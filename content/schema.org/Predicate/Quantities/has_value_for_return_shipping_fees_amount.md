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

title: has_value_for_return_shipping_fees_amount
linkTitle: has_return-shipping-fees-amount

keywords: [return-shipping-fees-amount]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- return_shipping_fees_amount
- return-shipping-fees-amount
- returnShippingFeesAmount
- has_value_for_return_shipping_fees_amount
---

Predicate to describe the Quantity of MerchantReturnPolicy.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_return_shipping_fees_amount :: MonetaryAmount ] or 
- [ has_value_for_return_shipping_fees_amount :: MonetaryAmount ] 

Amount of shipping costs for product returns (for any reason). Applicable when property [returnFees](returnFees) equals [ReturnShippingFees](ReturnShippingFees).

Predicate describes that: 
[ #has_/domain  :: MerchantReturnPolicy ]
( #has_/name :: has_value_for_return_shipping_fees_amount )
( #has_/range :: MonetaryAmount )



