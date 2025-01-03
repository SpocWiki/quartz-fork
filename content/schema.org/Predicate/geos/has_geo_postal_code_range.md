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

title: has_geo_postal_code_range
linkTitle: has_geo_location_postal_code_range

keywords: [postal_code_range]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- postal-code-range
- postal_code_range
- postalCodeRange
- has_geo_location_postal_code_range
---

Predicate to describe the geo of DefinedRegion.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/geo/_postal_code_range :: PostalCodeRangeSpecification ] or 
- [ has_geo_postal_code_range :: PostalCodeRangeSpecification ] 

A defined range of postal codes.

Predicate describes that: 
[ #has_/domain  :: DefinedRegion ]
( #has_/name :: has_geo_location_postal_code_range )
( #has_/range :: PostalCodeRangeSpecification )



