---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_value_for_speed_km_h
linkTitle: has_speed

keywords: [speed]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- speed
- speed
- speed
- has_value_for_speed_km_h
---

Predicate to describe the Quantity of Vehicle.

[ #is_/part_of :: https://auto.schema.org ]

Use it like this: 
- [ #has_/value/_for_speed_km_h :: QuantitativeValue ] or 
- [ has_value_for_speed_km_h :: QuantitativeValue ] 

The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range (indicated by [maxValue](maxValue)) should be the maximum speed achievable under regular conditions.&lt;br/&gt;&lt;br/&gt;

Typical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot&lt;br/&gt;&lt;br/&gt;

*Note 1: Use [minValue](minValue) and [maxValue](maxValue) to indicate the range. Typically, the minimal value is zero.
* Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the [valueReference](valueReference) property.

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_speed_km_h )
( #has_/range :: QuantitativeValue )



