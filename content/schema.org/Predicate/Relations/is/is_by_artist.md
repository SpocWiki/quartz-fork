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
title: is_by_artist

linkTitle: is_by_artist
keywords: [by, artist]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- by-artist
- by_artist
- byArtist
- is_by_artist
---

Use it like this: 
- [ #is/_by_artist :: MusicGroup, Person ] or 
- [ is_by_artist :: MusicGroup, Person ] 

The artist that performed this album or recording.

Relation describes that: 
[ #has_/domain  :: MusicAlbum, MusicRecording ]
( #has_/name :: is_by_artist )
( #has_/range :: MusicGroup, Person )



