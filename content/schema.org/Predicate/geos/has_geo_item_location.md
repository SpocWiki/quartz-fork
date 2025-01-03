---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_geo_item_location
linkTitle: has_geo_location_item_location

keywords: [item_location]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- item-location
- item_location
- itemLocation
- has_geo_location_item_location
---

Predicate to describe the geo of ArchiveComponent.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/geo/_item_location :: Place, PostalAddress, Text ] or 
- [ has_geo_item_location :: Place, PostalAddress, Text ] 

Current location of the item.

Predicate describes that: 
[ #has_/domain  :: ArchiveComponent ]
( #has_/name :: has_geo_location_item_location )
( #has_/range :: Place, PostalAddress, Text )

[ #is_/sub_property_of  :: location ]



