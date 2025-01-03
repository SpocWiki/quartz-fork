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

title: has_geo_equal_to
linkTitle: has_geo_location_geo_equals

keywords: [geo_equals]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- geo-equals
- geo_equals
- geoEquals
- has_geo_location_geo_equals
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo/_equal_to :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_equals :: GeospatialGeometry, Place ] 

Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in &lt;a href&#x3D;&quot;https://en.wikipedia.org/wiki/DE-9IM&quot;&gt;DE-9IM]]. &quot;Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other&quot; (a symmetric relationship).

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_equals )
( #has_/range :: GeospatialGeometry, Place )



