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
title: has_super_event

linkTitle: has_super_event
keywords: [super, event]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- super-event
- super_event
- superEvent
- has_super_event
---

Use it like this: 
- [ #has/_super_event :: Event ] or 
- [ has_super_event :: Event ] 

An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.

Relation describes that: 
[ #has_/domain  :: Event ]
( #has_/name :: is_super_event )
( #has_/range :: Event )

[ #is_/inverse_of  :: subEvent ]



