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

title: has_value_for_emissions_co2_in_Gram_per_km
linkTitle: has_emissions-co2

keywords: [emissions-co2]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- emissions_co2
- emissions-co2
- emissionsCO2
- has_value_for_emissions_co2_in_Gram_per_km
---

Predicate to describe the Quantity of Vehicle.

[ #is_/part_of :: https://auto.schema.org ]

Use it like this: 
- [ #has_/value/_for_emissions_co2_in_Gram_per_km :: Number ] or 
- [ has_value_for_emissions_co2_in_Gram_per_km :: Number ] 

The CO2 emissions in g/km. When used in combination with a QuantitativeValue, put &quot;g/km&quot; into the unitText property of that value, since there is no UN/CEFACT Common Code for &quot;g/km&quot;.

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_emissions_co2_in_Gram_per_km )
( #has_/range :: Number )



