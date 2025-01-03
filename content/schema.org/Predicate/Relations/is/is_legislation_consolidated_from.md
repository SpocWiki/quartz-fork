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
title: is_legislation_consolidated_from

linkTitle: is_legislation_consolidated_from
keywords: [legislation, consolidates]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- legislation-consolidates
- legislation_consolidates
- legislationConsolidates
- is_legislation_consolidated_from
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is/_legislation_consolidated_from :: Legislation ] or 
- [ is_legislation_consolidated_from :: Legislation ] 

Indicates another legislation taken into account in this consolidated legislation
(which is usually the product of an editorial process that revises the legislation).

This property should be used at least twice,
to refer to both the original version or the previous consolidated version,
and to the legislations making the change.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: is_legislation_consolidated_from )
( #has_/range :: Legislation )



