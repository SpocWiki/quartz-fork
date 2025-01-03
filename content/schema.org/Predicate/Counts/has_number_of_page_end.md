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

title: has_number_of_page_end
linkTitle: has_number_of_page_end

keywords: [page_end]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- page-end
- page_end
- pageEnd
- has_number_of_page_end
---

Predicate to describe the Number of Article, Chapter, PublicationIssue, PublicationVolume.

Use it like this: 
- [ #has_/number/_of_page_end :: Integer, Text ] or 
- [ has_number_of_page_end :: Integer, Text ] 

The page on which the work ends; for example "138" or "xvi".

Predicate describes that: 
[ #has_/domain  :: Article, Chapter, PublicationIssue, PublicationVolume ]
( #has_/name :: has_number_of_page_end )
( #has_/range :: Integer, Text )



