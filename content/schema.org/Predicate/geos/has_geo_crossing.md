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

title: has_geo_crossing
linkTitle: has_geo_location_geo_crosses

keywords: [geo_crosses]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- geo-crosses
- geo_crosses
- geoCrosses
- has_geo_location_geo_crosses
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo/_crossing :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_crosses :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: &quot;a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them&quot;. As defined in &lt;a href&#x3D;&quot;https://en.wikipedia.org/wiki/DE-9IM&quot;&gt;DE-9IM]].

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_crosses )
( #has_/range :: GeospatialGeometry, Place )



