---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_payment_method_id
linkTitle: has_text_about_payment_method_id

keywords: [payment, method, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- payment-method-id
- payment_method_id
- paymentMethodId
- has_text_about_payment_method_id
---

Predicate to describe the Text of Invoice, Order.

Use it like this: 
- [ #has_/text/_about_payment_method_id :: Text ] or 
- [ has_text_about_payment_method_id :: Text ] 

An identifier for the method of payment used (e.g. the last 4 digits of the credit card).

Predicated describes that: 
[ #has_/domain  :: Invoice, Order ]
( #has_/name :: has_text_about_payment_method_id )
( #has_/range :: Text )



