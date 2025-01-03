---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Duration
publish: true

# Hugo Tags
type: Predi_Duration
title: has_duration_of_lease

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Durations

aliases:
- lease-length
- lease
- leaseLength
- has_duration_of_lease
---

Predicate to describe the Duration of Accommodation, Offer, RealEstateListing.

[is_part_of:: pending:]

Use it like this: 
- [has_duration_of_lease::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/duration/_of_lease::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Length of the lease for some [accommodation](schema.org/Type/is_a_/place/accommodation.md), either particular to some [offer](schema.org/Type/is_a_/intangible/offer.md) or in some cases intrinsic to the property.

Formal Predicate: 
[domain::Accommodation, Offer, RealEstateListing]
(name::has_duration_of_lease)
(range::Duration, QuantitativeValue)

Is [sub_property_of::]

Has [sub_properties::]


