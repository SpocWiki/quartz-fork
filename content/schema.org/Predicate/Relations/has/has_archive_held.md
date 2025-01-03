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
title: has_archive_held

linkTitle: has_archive_held
keywords: [archive, held]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- archive-held
- archive_held
- archiveHeld
- has_archive_held
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_archive_held :: ArchiveComponent ] or 
- [ has_archive_held :: ArchiveComponent ] 

Collection, [fonds](https://en.wikipedia.org/wiki/Fonds), or item held, kept or maintained by an [ArchiveOrganization](ArchiveOrganization).

Relation describes that: 
[ #has_/domain  :: ArchiveOrganization ]
( #has_/name :: has_archive_held )
( #has_/range :: ArchiveComponent )

[ #is_/inverse_of  :: [is_holding_archive](schema.org/Predicate/Relations/is/is_holding_archive.md) ]



