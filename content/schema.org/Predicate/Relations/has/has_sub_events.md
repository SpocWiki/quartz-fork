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
title: has_sub_events

linkTitle: has_sub_events
keywords: [sub, events]
layout: 
draft: false
publishDate:
expiryDate: 

superseded_by: subEvent

tags:
- schema.org/Predicate/Relation

aliases:
- sub-events
- sub_events
- subEvents
- has_sub_events
---

Use it like this: 
- [ #has/_sub_events :: Event ] or 
- [ has_sub_events :: Event ] 

Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.

Relation describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: is_sub_events )
( #has_/range :: Event )



