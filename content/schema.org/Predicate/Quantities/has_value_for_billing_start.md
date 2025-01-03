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

title: has_value_for_billing_start
linkTitle: has_billing-start

keywords: [billing-start]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- billing_start
- billing-start
- billingStart
- has_value_for_billing_start
---

Predicate to describe the Quantity of UnitPriceSpecification.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_billing_start :: Number ] or 
- [ has_value_for_billing_start :: Number ] 

Specifies after how much time this price (or price component) becomes valid and billing starts. Can be used, for example, to model a price increase after the first year of a subscription. The unit of measurement is specified by the unitCode property.

Predicate describes that: 
[ #has_/domain  :: UnitPriceSpecification ]
( #has_/name :: has_value_for_billing_start )
( #has_/range :: Number )



