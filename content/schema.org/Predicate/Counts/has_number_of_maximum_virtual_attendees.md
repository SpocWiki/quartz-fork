---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Count
publish: true

# Hugo Tags
type: Predi_Count

title: has_number_of_maximum_virtual_attendees
linkTitle: has_number_of_maximum_virtual_attendee_capacity

keywords: [maximum_virtual_attendee_capacity]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- maximum-virtual-attendee-capacity
- maximum_virtual_attendee_capacity
- maximumVirtualAttendeeCapacity
- has_number_of_maximum_virtual_attendees
---

Predicate to describe the Number of Event.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/number/_of_maximum_virtual_attendees :: Integer ] or 
- [ has_number_of_maximum_virtual_attendees :: Integer ] 

The maximum physical attendee capacity of an <a class="localLink" href="/Event">Event</a> whose <a class="localLink" href="/eventAttendanceMode">eventAttendanceMode</a> is <a class="localLink" href="/OnlineEventAttendanceMode">OnlineEventAttendanceMode</a> (or the online aspects, in the case of a <a class="localLink" href="/MixedEventAttendanceMode">MixedEventAttendanceMode</a>).

Predicate describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: has_number_of_maximum_virtual_attendees )
( #has_/range :: Integer )



