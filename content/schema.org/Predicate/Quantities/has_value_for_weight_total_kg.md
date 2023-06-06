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

title: has_value_for_weight_total_kg
linkTitle: has_weight-total

keywords: [weight-total]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- weight_total
- weight-total
- weightTotal
- has_value_for_weight_total_kg
---

Predicate to describe the Quantity of Vehicle.

[ #is_/part_of :: https://auto.schema.org ]

Use it like this: 
- [ #has_/value/_for_weight_total_kg :: QuantitativeValue ] or 
- [ has_value_for_weight_total_kg :: QuantitativeValue ] 

The permitted total weight of the loaded vehicle, including passengers and cargo and the weight of the empty vehicle.&lt;br/&gt;&lt;br/&gt;

Typical unit code(s): KGM for kilogram, LBR for pound&lt;br/&gt;&lt;br/&gt;

&lt;ul&gt;
&lt;li&gt;Note 1: You can indicate additional information in the [name](name) of the [QuantitativeValue](QuantitativeValue) node.&lt;/li&gt;
&lt;li&gt;Note 2: You may also link to a [QualitativeValue](QualitativeValue) node that provides additional information using [valueReference](valueReference).&lt;/li&gt;
&lt;li&gt;Note 3: Note that you can use [minValue](minValue) and [maxValue](maxValue) to indicate ranges.&lt;/li&gt;
&lt;/ul&gt;

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_weight_total_kg )
( #has_/range :: QuantitativeValue )



