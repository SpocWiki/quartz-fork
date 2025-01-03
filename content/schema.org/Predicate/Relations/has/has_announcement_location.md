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
title: has_announcement_location

linkTitle: has_announcement_location
keywords: [announcement, location]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- announcement-location
- announcement_location
- announcementLocation
- has_announcement_location
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_announcement_location :: CivicStructure, LocalBusiness ] or 
- [ has_announcement_location :: CivicStructure, LocalBusiness ] 

Indicates a specific [CivicStructure](CivicStructure) or [LocalBusiness](LocalBusiness) associated with the SpecialAnnouncement. For example, a specific testing facility or business with special opening hours. For a larger geographic region like a quarantine of an entire region, use [spatialCoverage](spatialCoverage).

Relation describes that: 
[ #has_/domain  :: SpecialAnnouncement ]
( #has_/name :: has_announcement_location )
( #has_/range :: CivicStructure, LocalBusiness )

[ #is_/sub_property_of  :: spatialCoverage ]



