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

title: has_geo_that_overlaps
linkTitle: has_geo_location_geo_overlaps

keywords: [geo_overlaps]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- geo-overlaps
- geo_overlaps
- geoOverlaps
- has_geo_location_geo_overlaps
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo/_that_overlaps :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_overlaps :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in &lt;a href&#x3D;&quot;https://en.wikipedia.org/wiki/DE-9IM&quot;&gt;DE-9IM]].

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_overlaps )
( #has_/range :: GeospatialGeometry, Place )



