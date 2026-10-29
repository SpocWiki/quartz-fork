# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

. .\Resolve-Rebase.ps1

# Repositories whose push failed; the script exits 1 when any is listed (2026-10-22).
$failed = @()

Set-Location -Path $parent_directory
# A container folder that is no repository has nothing to push; a local-only repository has no target.
if (Test-Path "$parent_directory\.git") {
    if (Test-Upstream $parent_directory) {
        git push
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Push failed in $parent_directory - run GitPull.ps1 and retry" -ForegroundColor Red
            $failed += $parent_directory
        }
    } else {
        Write-Host "No upstream in $parent_directory (local-only); push skipped" -ForegroundColor Yellow
    }
}

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if ((Test-Path "$directory\.git") -and -not (Test-ExcludedRepo $parent_directory $directory)) {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        Resolve-Rebase $directory
        if (-not (Test-Upstream $directory)) {
            Write-Host "No upstream in $directory (local-only); push skipped" -ForegroundColor Yellow
            return
        }
        git push
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Push failed in $directory - run GitPull.ps1 and retry" -ForegroundColor Red
            $script:failed += $directory
        }
    }
}

Set-Location -Path $parent_directory
if ($failed.Count -gt 0) {
    Write-Host "Push failed in: $($failed -join ', ')" -ForegroundColor Red
    exit 1
}
exit 0
