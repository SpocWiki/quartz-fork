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

title: has_value_for_inventory_level
linkTitle: has_inventory-level

keywords: [inventory-level]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- inventory_level
- inventory-level
- inventoryLevel
- has_value_for_inventory_level
---

Predicate to describe the Quantity of Demand, Offer, SomeProducts.

Use it like this: 
- [ #has_/value/_for_inventory_level :: QuantitativeValue ] or 
- [ has_value_for_inventory_level :: QuantitativeValue ] 

The current approximate inventory level for the item or items.

Predicate describes that: 
[ #has_/domain  :: Demand, Offer, SomeProducts ]
( #has_/name :: has_value_for_inventory_level )
( #has_/range :: QuantitativeValue )



