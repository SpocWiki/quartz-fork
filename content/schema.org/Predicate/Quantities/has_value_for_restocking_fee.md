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

title: has_value_for_restocking_fee
linkTitle: has_restocking-fee

keywords: [restocking-fee]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- restocking_fee
- restocking-fee
- restockingFee
- has_value_for_restocking_fee
---

Predicate to describe the Quantity of MerchantReturnPolicy.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_restocking_fee :: MonetaryAmount, Number ] or 
- [ has_value_for_restocking_fee :: MonetaryAmount, Number ] 

Use [MonetaryAmount](MonetaryAmount) to specify a fixed restocking fee for product returns, or use [number](schema.org/Type/is_a_/data_type/number.md) to specify a percentage of the product price paid by the customer.

Predicate describes that: 
[ #has_/domain  :: MerchantReturnPolicy ]
( #has_/name :: has_value_for_restocking_fee )
( #has_/range :: MonetaryAmount, Number )



