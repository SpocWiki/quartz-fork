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
title: has_broadcast_channel

linkTitle: has_broadcast_channel
keywords: [broadcast, channel]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- has-broadcast-channel
- broadcast_channel
- hasBroadcastChannel
- has_broadcast_channel
---

Use it like this: 
- [ #has/_broadcast_channel :: BroadcastChannel ] or 
- [ has_broadcast_channel :: BroadcastChannel ] 

A broadcast channel of a broadcast service.

Relation describes that: 
[ #has_/domain  :: BroadcastService ]
( #has_/name :: has_broadcast_channel )
( #has_/range :: BroadcastChannel )

[ #is_/inverse_of  :: providesBroadcastService ]



