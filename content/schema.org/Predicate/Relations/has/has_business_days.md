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
title: has_business_days

linkTitle: has_business_days
keywords: [business, days]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- business-days
- business_days
- businessDays
- has_business_days
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_business_days :: OpeningHoursSpecification ] or 
- [ has_business_days :: OpeningHoursSpecification ] 

Days of the week when the merchant typically operates, indicated via opening hours markup.

Relation describes that: 
[ #has_/domain  :: ShippingDeliveryTime ]
( #has_/name :: has_business_days )
( #has_/range :: OpeningHoursSpecification )



