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
title: has_time_of_coverage_end

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Date

aliases:
- coverage-end-time
- coverage_end_time
- coverageEndTime
- has_time_of_coverage_end
---

Predicate to describe the time of LiveBlogPosting.

[is_part_of:: ]

Use it like this: 
- [has_time_of_coverage_end::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time/_of_coverage_end::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

The time when the live blog will stop covering the Event. Note that coverage may continue after the Event concludes.

Formal Predicate: 
[domain::LiveBlogPosting]
(name::has_time_of_coverage_end)
(range::DateTime)

Is [sub_property_of::]

Has [sub_properties::]


