---
aliases: 
tags: 
title: How to include this in your own vault
---
This Repository/Folder/Wiki/Vault contains shared, public, freely usable Text and Data. 

There is a separate Folder/Wiki/Vault/Repository named 'xLarge'
with shared, large, public Files/Attachments,
designated to be checked out next to this Repository,
to keep the size of this Repo small. 

# How to include this in your own vault:
This Repository can be cloned or referenced as a Submodule in your Wikis/Vaults.  
Pull-Requests are welcome, but read the Section about [#How to contribute](#How%20to%20contribute) first!
The [LICENSE](LICENSE.md) is chosen to be compatible with Wikipedia and Wikidata,
so that Information can freely be exchanged with this Repository.

## Wiki-Modules 
To limit the Size of any Repository, individual Sub-Repositories are singled out,
which can be cloned and versioned independently. 

Whenever a Folder becomes too large, we will separate it into a new Repository,
that can be checked out in place of the previous Folder. 
This guarantees that any Links will still work after this Refactoring. 

### xLarge Module
An important one is the 'xLarge' (eXtra large) Module, dedicated to store 'Attachments', i.e. large, binary Files.  When mounted directly in Obsidian, this Folder should be marked as the Destination for Attachments.
The name was chosen deliberately to place it at the end of the Folder List

### GIT SubModules 
SubModules were seriously considered, but proved to create friction and conflicts in a highly distributed System of Wiki-Repositories. Additionally, there are no strict compatibility requirements needed as for e.g. Source Code. 

SubModules offer the Benefit of including all required Modules optionally, 
but they fix the Module's Version/Hash and therefore need to be updated regularly to keep up with the linked Content. 

Especially with nested Sub-Modules, Conflicts in Hashes are very likely, hard to resolve, and factually irrelevant. 
Therefore the Modules should typically be cloned into an ignored Folder and versioned independently. 
Nonetheless, private Repositories may find it useful to include this Repository as a Sub-Module for ease of use. 


# How to contribute

See [Contributing](Contributing.md)

## Licensing
All downloads and uploads must comply to the [LICENSE](LICENSE.md) attached to this Repository.
Any content with unclear or wrong Licensing must be raised as an issue
and will not be accepted into this Repository. 
Every uploaded File or Folder should be attributed with a '.md' File of the same Name,
indicating the License Status for the respective File or all Files in the Folder.
In case of Wikimedia Files, this can e.g. be 
delegated by a Link to the corresponding Wikimedia Article. 

## Conventions

### Casing and Escaping White-Space
Although many Wikis support Spaces, we try to avoid them, because they create many Problems, not the least is that URLs and IRIs need to escape them. 
This increases support for other Platforms like TiddlyWiki etc. that recognize Wiki-Words 
For Readability we recommend using 'Kebab-Case' or 'Snake_Case'. 

#### Recommend Separators:
Dash: - as in Kebab-Case
Dot: '.' used to indicate a Hierarchy of Terms 
Underscore: _ as in Snake_Case 
Tilde: ~ used to indicate Specialization (Sub-Hierarchy)

##### Reserved Characters: 
Try to avoid these reserved Characters in Folder and File Names to prevent Escaping in URLs. Most are disallowed in Wiki-Names too. 
Instead use one of the given Alternatives / Substitutes: 

| Char | Alt   | Enc       | Semantics                          |
| ---- | ----- | --------- | ---------------------------------- |
| ' '  | _ - ~ | %20       | Prose Word Separator               |
| %    |       | %25       | URL-Escape Character; Percent-Sign |
| < >  |       | %3C %3E   | less than and greater than         |
| [ ]  |       | %5B %5D   | open and close brackets            |
| { }  |       | %7B %7D   | open and close braces              |
| ^    |       | %5E       | caret                              |
| \|   |       | %7C       | pipe                               |
| \\ / |       | %5C   %2F | backslash                          |
|      |       |           |                                    |


### Reserved Tags and Attributes 
To allow for Reasoning over the Data, it is necessary to agree on the Semantics of a Set of Tags and Attributes. 
This Library tends to generalizing Attributes, rather than specializing them. 
This may lead to ambiguities, but prevents fragmentation. 
Use Common Sense when inferring from these Attributes. 

#### Obsidian Attributes
aliases: List of Alias Names, also supported by Obsidian 

#### Tags:
isDeleted
isReadOnly


#### Attributes: 
created: Date (and Time) of Creation/Birth 
demised: Date (and Time) of Destruction/Death/Dissolution 




## Confidential Links & Embeds: 
- [ReadMe](../_public/ReadMe.md) 
- [ReadMe.internal](../_internal/ReadMe.internal.md) 
- [ReadMe.protect](../_protect/ReadMe.protect.md) 
- [ReadMe.private](../_private/ReadMe.private.md) 
- [ReadMe.personal](../_personal/ReadMe.personal.md) 
- [ReadMe.secret](../_secret/ReadMe.secret.md)

