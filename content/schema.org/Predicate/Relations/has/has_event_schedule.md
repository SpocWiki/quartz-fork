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
title: has_event_schedule

linkTitle: has_event_schedule
keywords: [event, schedule]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- event-schedule
- event_schedule
- eventSchedule
- has_event_schedule
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_event_schedule :: Schedule ] or 
- [ has_event_schedule :: Schedule ] 

Associates an [event](schema.org/Type/is_a_/event.md) with a [schedule](schema.org/Type/is_a_/intangible/schedule.md). There are circumstances where it is preferable to share a schedule for a series of
      repeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly
      gym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [event](schema.org/Type/is_a_/event.md) that
      is associated with a [schedule](schema.org/Type/is_a_/intangible/schedule.md) using this property should not have [startDate](startDate) or [endDate](endDate) properties. These are instead defined within the associated
      [schedule](schema.org/Type/is_a_/intangible/schedule.md), this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months
      or seasons.

Relation describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: has_event_schedule )
( #has_/range :: Schedule )



