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
title: has_shipping_destination

linkTitle: has_shipping_destination
keywords: [shipping, destination]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- shipping-destination
- shipping_destination
- shippingDestination
- has_shipping_destination
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_shipping_destination :: DefinedRegion ] or 
- [ has_shipping_destination :: DefinedRegion ] 

indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.

Relation describes that: 
[ #has_/domain  :: DeliveryTimeSettings, OfferShippingDetails, ShippingRateSettings ]
( #has_/name :: is_shipping_destination )
( #has_/range :: DefinedRegion )



