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
title: has_price_component

linkTitle: has_price_component
keywords: [price, component]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- price-component
- price_component
- priceComponent
- has_price_component
---

Use it like this: 
- [ #has/_price_component :: UnitPriceSpecification ] or 
- [ has_price_component :: UnitPriceSpecification ] 

This property links to all [UnitPriceSpecification](UnitPriceSpecification) nodes that apply in parallel for the [CompoundPriceSpecification](CompoundPriceSpecification) node.

Relation describes that: 
[ #has_/domain  :: CompoundPriceSpecification ]
( #has_/name :: is_price_component )
( #has_/range :: UnitPriceSpecification )



