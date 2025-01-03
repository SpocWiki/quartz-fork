---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Count
publish: true

# Hugo Tags
type: Predi_Count

title: has_number_of_page_start
linkTitle: has_number_of_page_start

keywords: [page_start]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- page-start
- page_start
- pageStart
- has_number_of_page_start
---

Predicate to describe the Number of Article, Chapter, PublicationIssue, PublicationVolume.

Use it like this: 
- [ #has_/number/_of_page_start :: Integer, Text ] or 
- [ has_number_of_page_start :: Integer, Text ] 

The page on which the work starts; for example "135" or "xiii".

Predicate describes that: 
[ #has_/domain  :: Article, Chapter, PublicationIssue, PublicationVolume ]
( #has_/name :: has_number_of_page_start )
( #has_/range :: Integer, Text )



