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
title: has_date_of_merchant_return_days

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: productReturnDays

tags:
- schema.org/Predicate/Date

aliases:
- merchant-return-days
- merchant_return_days
- merchantReturnDays
- has_date_of_merchant_return_days
---

Predicate to describe the date of MerchantReturnPolicy, MerchantReturnPolicySeasonalOverride.

[is_part_of:: pending:]

Use it like this: 
- [has_date_of_merchant_return_days::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/date/_of_merchant_return_days::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [returnPolicyCategory](returnPolicyCategory) property is specified as [MerchantReturnFiniteReturnWindow](MerchantReturnFiniteReturnWindow).

Formal Predicate: 
[domain::MerchantReturnPolicy, MerchantReturnPolicySeasonalOverride]
(name::has_date_of_merchant_return_days)
(range::Date, DateTime, Integer)

Is [sub_property_of::]

Has [sub_properties::]


