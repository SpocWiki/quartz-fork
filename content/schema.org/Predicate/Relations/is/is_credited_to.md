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
title: is_credited_to

linkTitle: is_credited_to
keywords: [credited, to]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- credited-to
- credited_to
- creditedTo
- is_credited_to
---

Use it like this: 
- [ #is/_credited_to :: Organization, Person ] or 
- [ is_credited_to :: Organization, Person ] 

The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.

Relation describes that: 
[ #has_/domain  :: MusicRelease ]
( #has_/name :: is_credited_to )
( #has_/range :: Organization, Person )



