---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Url
publish: true

# Hugo Tags
type: Predi_Url

title: has_url_for_code_repository
linkTitle: has_url_for_code_repository

keywords: [code_repository]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Url

aliases:
- code-repository
- code_repository
- codeRepository
- has_url_for_code_repository
---

Predicate to specify the Url of SoftwareSourceCode.

Use it like this: 
- [ #has_/url/_for_code_repository :: URL ] or 
- [ has_url_for_code_repository :: URL ] 

Link to the repository where the un-compiled, human readable code and related code is located (SVN, GitHub, CodePlex).

Predicate describes that: 
[ #has_/domain  :: SoftwareSourceCode ]
( #has_/name :: has_url_for_code_repository )
( #has_/range :: URL )



