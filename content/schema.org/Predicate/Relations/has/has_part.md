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
title: has_part

linkTitle: has_part
keywords: [part]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- has-part
- part
- hasPart
- has_part
---

Use it like this: 
- [ #has/_part :: CreativeWork ] or 
- [ has_part :: CreativeWork ] 

Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_part )
( #has_/range :: CreativeWork )

[ #is_/inverse_of  :: [is_part_of](schema.org/Predicate/Relations/is_part_of.md) ]

[ #has_/sub_properties :: [ containsSeason, episode, season, tocEntry ] ]



