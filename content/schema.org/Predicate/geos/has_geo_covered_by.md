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

title: has_geo_covered_by
linkTitle: has_geo_location_geo_covered_by

keywords: [geo_covered_by]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- geo-covered-by
- geo_covered_by
- geoCoveredBy
- has_geo_location_geo_covered_by
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo/_covered_by :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_covered_by :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in &lt;a href&#x3D;&quot;https://en.wikipedia.org/wiki/DE-9IM&quot;&gt;DE-9IM]].

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_covered_by )
( #has_/range :: GeospatialGeometry, Place )



