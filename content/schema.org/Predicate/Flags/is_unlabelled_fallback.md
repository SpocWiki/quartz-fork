---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Boolean
publish: true

# Hugo Tags
type: Pred_Bool

title: is_unlabelled_fallback
linkTitle: is_unlabelled_fallback

keywords: [unlabelled_fallback]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/True

aliases:
- unlabelled-fallback
- unlabelled_fallback
- isUnlabelledFallback
- is_unlabelled_fallback
---

[ #is_/part_of :: pending: ]

Use these simple Tags to mark Instances as True or False: 
#is_/_/unlabelled_fallback 
#is_/not_/unlabelled_fallback 

Or write it as a Triple: 
[ is_unlabelled_fallback :: Boolean ] 

This can be marked &#x27;true&#x27; to indicate that some published [DeliveryTimeSettings](DeliveryTimeSettings) or [ShippingRateSettings](ShippingRateSettings) are intended to apply to all [OfferShippingDetails](OfferShippingDetails) published by the same merchant, when referenced by a [shippingSettingsLink](shippingSettingsLink) in those settings. It is not meaningful to use a &#x27;true&#x27; value for this property alongside a transitTimeLabel (for [DeliveryTimeSettings](DeliveryTimeSettings)) or shippingLabel (for [ShippingRateSettings](ShippingRateSettings)), since this property is for use with unlabelled settings.

Predicate describes that: 
[ #has_/domain  :: DeliveryTimeSettings, ShippingRateSettings ]
( #has_/name :: is_unlabelled_fallback )
( #has_/range :: Boolean )



