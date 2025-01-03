---
aliases: 
tags: 
title: Introduction
---
# Introduction

First off, thank you for considering contributing to this project.
It's people like you that make this Wiki a great resource.

Following these guidelines helps to communicate
that you respect the time of the people managing and developing this open source project. 
In return, they should reciprocate that respect in addressing your issue, assessing changes, and helping you finalize your pull requests.

### What kinds of contributions we are looking for.

Anyone can contribute Articles and Data by editing the Files locally and the pushing them to this repository. 

But there is more to do:
- Reviewing and accepting these changes are in the hands of trusted community members that are regularly elected
- Improving documentation and tutorials on how to use this repository
- discussing and researching bugs and open questions
- moderating discussions on 

This is an open documentation project and we love to receive contributions from our community — you!
There are many ways to contribute, from supplying Data and Articles, writing tutorials or blog posts, 
improving the documentation, submitting bug reports and content requests to, ultimately moderating the Content and Pull Requests.


### What contributions we are NOT looking for.

We may restrict the use of the issue tracker in the future and direct you to other communication Channels, but for now, please use it for any inquiries. 


# Ground Rules

Responsibilities
 * Ensure that your content and communication meets all [LICENSE](LICENSE.md) and [Code_of_Conduct](Code_of_Conduct.md) requirements 
 * Before starting any major changes and enhancements, [submit an Issue](https://github.com/SpocWiki/_public/issues) to explain what you wish to make. 
 * Discuss things transparently and get community feedback.
 - Be welcoming to newcomers and encourage diverse new contributors from all backgrounds. 

# Your First Contribution

The easiest way to contribute is to read through the Informating, identify and fix any mistakes. 
If it is only minor changes and you cloned this repository, simply submit a pull-request. 

Tutorials: http://makeapullrequest.com/ and http://www.firsttimersonly.com/

Working on your first Pull Request? 
You can learn how from this *free* series, [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github).

At this point, you're ready to make your changes! Feel free to ask for help; everyone is a beginner at first :smile_cat:

If a maintainer asks you to "rebase" your PR, they're saying that a lot of code has changed, and that you need to update your branch so it's easier to merge.

You can start by looking through the [Issues](https://github.com/SpocWiki/_public/issues):
- **Beginner** issues - issues which should only require a few lines of code, and a test or two.
- **Help wanted** issues - issues which should be a bit more involved than beginner issues.
- Both issue lists are sorted by total number of comments. While not perfect, number of comments is a reasonable proxy for impact a given change will have.

# Getting started

* Any Content you submit is subject to the [LICENSE](LICENSE.md) and by submitting you implicitly express that it is compliant to it.

## For something that is bigger than a single File:

1. Create your own fork of the code
2. Do the changes in your fork
3. If you like the change and think the project could use it:
   * Be sure you have followed the code style for the project.
   * Sign the Contributor License Agreement, CLA.
   * Note the [Code_of_Conduct](Code_of_Conduct.md).
   * Send a pull request indicating that you have a CLA on file.

### Use the Labels for issues.

Please apply one or more Tags to your [Issues](https://github.com/SpocWiki/_public/issues): 
- **Spelling** for purely syntactical or grammatical changes. 
- **Bug** for fixing the semantics/meaning of the text or data.
- **Feature** for a completely new (set of) articles or data.
- **Cleanup** to indicate a re-structuring of content, most likely splitting up and/or moving an existing article. 

### Briefly describe the change in the commit message.

If the message becomes longer than one or two lines, 
your commit likely needs to be broken up into multiple changes.

Similarly the Reviewer may ask you to expand the commit message
or break up your pull request into multiple.

## If you have only small fixes...

Small contributions such as fixing spelling errors, where the content is small enough to not be considered intellectual property, 
can be submitted directly.

Likely examples include the following:
* Spelling / grammar fixes
* Typo correction, white space and formatting changes
* Comment clean up

# How to report a bug

If you find a security vulnerability, do NOT open an issue. Email 10584012+SpocWeb@users.noreply.github.com instead.
In order to determine whether you are dealing with a security issue, ask yourself these two questions:
 * Can I access something that's obviously not for public, or something I shouldn't have access to?
 * Can I disable something for other people?

 If the answer to either of those two questions are "yes", then you're probably dealing with a security issue. 
 Note that even if you answer "no" to both questions, you may still be dealing with a security issue, so if you're unsure, just email us at  10584012+SpocWeb@users.noreply.github.com. 

When [filing an Issue](https://github.com/SpocWiki/_public/issues),
make sure to answer these five questions:
 1. What did you see?
 2. What did you expect to see?
 3. What did you see instead?
 4. Would you be willing to help fix the issue?

# How to suggest a feature or enhancement

The philosophy of this project is to collect and link open data and text to be re-used in public and private collections.

Please follow the usual conventions of the [Wikipedia: Ten simple rules for editing](https://en.wikipedia.org/wiki/Wikipedia:Ten_simple_rules_for_editing_Wikipedia)

We do not force you to use any specific Editor or Tools.
We use primarily Text-Files, preferably with support for Links like MarkDown or HTML, 
but CSVs and Tab-separated Files are also welcome. 

We prefer Graphics in Text Format too: use mermaid or SVG if possible. 
Bitmap Formats (PNG, BMP, JPEG) are also accepted, since they are necessary e.g. for Photos. 

If you find yourself wishing for content that doesn't exist yet, you are probably not alone. 
There are bound to be others out there with similar needs. 
Many of the contents has been added because our users saw the need. 

[Open an Issue](https://github.com/SpocWiki/_public/issues), on our issues list on GitHub
which describes the content you would like to see, 
why you need it, and if you can help to provide it.

# Review process

The core team looks at Pull Requests on a regular basis in a weekly triage meeting. 
After feedback has been given we expect responses within two weeks. After two weeks we may close the pull request if it isn't showing any activity.


# Conventions

### Language
To achieve broad usability, the primary Language of these Articles is English. 

Articles in other languages should be placed in the corresponding language-Folder.
When these become too large, the usual Process of separating them out into a dedicated repository will be applied. 
These repositories should be cloned separately into the corresponding location
so that relative links remain unchanged.

### Renaming Files 
Do not rename or move Files, without creating an issue first and discussing that. 
These operation have the risk of breaking Links! 

Even if you use a Software that automatically fixes Links, 
this Repository may be used in any number of (private) Contexts that we all are unaware of. 

To supporte these Use-Cases, on renaming or moving, leave the old File in place and replace its contents with a Link to the new File and the Date/Time-Stamp of this Operation. 

The **Rename**-Issues will regularly be published to give all Users a chance to update their Links. 

Eventually old Files may be cleaned up from the Repository. 

### Casing and Escaping White-Space
Although many Wikis support Spaces in File Names, 
we try to avoid them, because they create many Problems, 
not the least is that URLs and IRIs need to escape them. 

This increases support for other Platforms like TiddlyWiki etc. that recognize Wiki-Words 
For Readability we recommend using 'Kebab-Case' or 'Snake_Case'. 

Hierarchical Tags can be used by inserting Slashes like so: \#lang/de 

For Attribute Names we recommend camelCase or PascalCase like [Schema.org](https://schema.org/) uses.  

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
publish: a boolean Flag to indicate that this File is to be published on a web page
cssclass: the Name of a CSS-Class to apply to this Page
tags: List of Tags; Since these are usually not displayed from the FrontMatter,
rather use the equivalent \#tags in the File Body. 

#### Tags:
isDeleted: a soft-deletion Flag to indicate that this File is to be considered deleted and may be removed soon
isReadOnly: a soft Flag to indicate that this File should not be modified


#### Attributes: 
For Attribute Names we recommend camelCase or PascalCase like [Schema.org](https://schema.org/) uses.  
- **type**: a Schema.org Type to describe the Tags and Attributes of this File.
- **createdTime**: Date (and Time) of Creation/Birth 
- **demisedTime**: Date (and Time) of Destruction/Death/Dissolution 

- **createdPlace**: Location of Creation/Birth, preferably in geo-coordinates (longitude, latitude)
- **demisedPlace**: Location of Destruction/Death/Dissolution 

# Credits

Thanks to all of the different people who have contributed to this Repository!
Let's continue to make this a great resource for everybody on this planet.


