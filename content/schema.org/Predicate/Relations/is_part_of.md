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
title: is_part_of

linkTitle: is_part_of
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- is-part-of
- part_of
- isPartOf
- is_part_of
---

Use it like this: 
- [ #is_/part_of :: CreativeWork, URL] or 
- [ is_part_of :: CreativeWork, URL] 

Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.

Relation describes that: 
[ #has_/domain  :: CreativeWork]
( #has_/name :: is_part_of)
( #has_/range :: CreativeWork, URL)

[ #is_/inverse_of  :: hasPart]

[ #has_/sub_properties :: [ inDefinedTermSet, partOfEpisode, partOfSeason, partOfSeries, partOfTVSeries]]



