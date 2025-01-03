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

title: has_geo_is_available_at_or_from
linkTitle: has_geo_location_available_at_or_from

keywords: [available_at_or_from]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- available-at-or-from
- available_at_or_from
- availableAtOrFrom
- has_geo_location_available_at_or_from
---

Predicate to describe the geo of Demand, Offer.

Use it like this: 
- [ #has_/geo/_is_available_at_or_from :: Place ] or 
- [ has_geo_available_at_or_from :: Place ] 

The place(s) from which the offer can be obtained (e.g. store locations).

Predicate describes that: 
[ #has_/domain  :: Demand, Offer ]
( #has_/name :: has_geo_location_available_at_or_from )
( #has_/range :: Place )

[ #is_/sub_property_of  :: areaServed ]



