---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: is_published_by

linkTitle: is_published_by
keywords: [published, by]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- published-by
- published_by
- publishedBy
- is_published_by
---

[ #is_/part_of :: https://bib.schema.org ]

Use it like this: 
- [ #is/_published_by :: Organization, Person ] or 
- [ is_published_by :: Organization, Person ] 

An agent associated with the publication event.

Relation describes that: 
[ #has_/domain  :: PublicationEvent ]
( #has_/name :: is_published_by )
( #has_/range :: Organization, Person )



