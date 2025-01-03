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
title: has_date_of_payment_due

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: paymentDue

tags:
- schema.org/Predicate/Date

aliases:
- payment-due-date
- payment_due_date
- paymentDueDate
- has_date_of_payment_due
---

Predicate to describe the date of Invoice, Order.

[is_part_of:: ]

Use it like this: 
- [has_date_of_payment_due::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/date/_of_payment_due::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The date that payment is due.

Formal Predicate: 
[domain::Invoice, Order]
(name::has_date_of_payment_due)
(range::Date, DateTime)

Is [sub_property_of::]

Has [sub_properties::]


