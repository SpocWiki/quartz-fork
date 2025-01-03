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

title: has_value_for_billing_increment
linkTitle: has_billing-increment

keywords: [billing-increment]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- billing_increment
- billing-increment
- billingIncrement
- has_value_for_billing_increment
---

Predicate to describe the Quantity of UnitPriceSpecification.

Use it like this: 
- [ #has_/value/_for_billing_increment :: Number ] or 
- [ has_value_for_billing_increment :: Number ] 

This property specifies the minimal quantity and rounding increment that will be the basis for the billing. The unit of measurement is specified by the unitCode property.

Predicate describes that: 
[ #has_/domain  :: UnitPriceSpecification ]
( #has_/name :: has_value_for_billing_increment )
( #has_/range :: Number )



