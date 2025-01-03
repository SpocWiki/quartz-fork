---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Date_Time
publish: true

# Hugo Tags
type: Predi_Date_Time
title: has_date_valid_through

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Date

aliases:
- valid-through
- valid_through
- validThrough
- has_date_valid_through
---

Predicate to describe the date of Demand, JobPosting, LocationFeatureSpecification, MonetaryAmount, Offer, OpeningHoursSpecification, PriceSpecification.

[is_part_of:: ]

Use it like this: 
- [has_date_valid_through::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/date/_valid_through::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

Formal Predicate: 
[domain::Demand, JobPosting, LocationFeatureSpecification, MonetaryAmount, Offer, OpeningHoursSpecification, PriceSpecification]
(name::has_date_valid_through)
(range::Date, DateTime)

Is [sub_property_of::]

Has [sub_properties::]


