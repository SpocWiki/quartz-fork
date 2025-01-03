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
title: has_duration_to_process

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Durations

aliases:
- processing-time
- processing_time
- processingTime
- has_duration_to_process
---

Predicate to describe the Duration of ServiceChannel.

[is_part_of:: ]

Use it like this: 
- [has_duration_to_process::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/duration/_to_process::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Estimated processing time for the service using this channel.

Formal Predicate: 
[domain::ServiceChannel]
(name::has_duration_to_process)
(range::Duration)

Is [sub_property_of::]

Has [sub_properties::]


