---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_price_component_type

linkTitle: has_price_component_type
keywords: [price, component, type]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- price-component-type
- price_component_type
- priceComponentType
- has_price_component_type
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_price_component_type :: PriceComponentTypeEnumeration ] or 
- [ has_price_component_type :: PriceComponentTypeEnumeration ] 

Identifies a price component (for example, a line item on an invoice), part of the total price for an offer.

Relation describes that: 
[ #has_/domain  :: UnitPriceSpecification ]
( #has_/name :: is_price_component_type )
( #has_/range :: PriceComponentTypeEnumeration )



