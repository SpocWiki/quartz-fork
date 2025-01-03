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

title: has_value_for_fuel_consumption_l_km
linkTitle: has_fuel-consumption

keywords: [fuel-consumption]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- fuel_consumption
- fuel-consumption
- fuelConsumption
- has_value_for_fuel_consumption_l_km
---

Predicate to describe the Quantity of Vehicle.

Use it like this: 
- [ #has_/value/_for_fuel_consumption_l_km :: QuantitativeValue ] or 
- [ has_value_for_fuel_consumption_l_km :: QuantitativeValue ] 

The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km).&lt;br/&gt;&lt;br/&gt;

&lt;ul&gt;
&lt;li&gt;Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use [unitText](unitText) to indicate the unit of measurement, e.g. L/100 km.&lt;/li&gt;
&lt;li&gt;Note 2: There are two ways of indicating the fuel consumption, [fuelConsumption](fuelConsumption) (e.g. 8 liters per 100 km) and [fuelEfficiency](fuelEfficiency) (e.g. 30 miles per gallon). They are reciprocal.&lt;/li&gt;
&lt;li&gt;Note 3: Often, the absolute value is useful only when related to driving speed (&quot;at 80 km/h&quot;) or usage pattern (&quot;city traffic&quot;). You can use [valueReference](valueReference) to link the value for the fuel consumption to another value.&lt;/li&gt;
&lt;/ul&gt;

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_fuel_consumption_l_km )
( #has_/range :: QuantitativeValue )



