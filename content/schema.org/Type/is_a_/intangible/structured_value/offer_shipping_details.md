---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Type
publish: true

# Hugo Tags
type: Type

title: offer_shipping_details
linkTitle: is_an_offer_shipping_details Class

keywords: [offer_shipping_details]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Type

aliases:
- offer-shipping-details
- offer_shipping_details
- OfferShippingDetails
- is_an_offer_shipping_details
---

Class of all offer_shipping_detailss.

Tag Instances like this: 
#is_/an_/offer_shipping_details

[ #is_/part_of :: https://pending.schema.org ]

OfferShippingDetails represents information about shipping destinations.

Multiple of these entities can be used to represent different shipping rates for different destinations:

One entity for Alaska/Hawaii. A different one for continental US. A different one for all France.

Multiple of these entities can be used to represent different shipping costs and delivery times.

Two entities that are identical but differ in rate and time:

E.g. Cheaper and slower: $5 in 5-7 days
or Fast and expensive: $15 in 1-2 days.

[ #is_/sub_class_of :: [../StructuredValue](../StructuredValue) ]

[ #has_/properties :: [ additionalType, alternateName, deliveryTime, depth, description, disambiguatingDescription, doesNotShip, height, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, shippingDestination, shippingLabel, shippingOrigin, shippingRate, shippingSettingsLink, subjectOf, transitTimeLabel, url, weight, width ] ]



