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
title: has_broadcast_frequency

linkTitle: has_broadcast_frequency
keywords: [broadcast, frequency]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- broadcast-frequency
- broadcast_frequency
- broadcastFrequency
- has_broadcast_frequency
---

Use it like this: 
- [ #has/_broadcast_frequency :: BroadcastFrequencySpecification, Text ] or 
- [ has_broadcast_frequency :: BroadcastFrequencySpecification, Text ] 

The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequences of AM and FM radio channels, e.g. "87 FM".

Relation describes that: 
[ #has_/domain  :: BroadcastChannel, BroadcastService ]
( #has_/name :: has_broadcast_frequency )
( #has_/range :: BroadcastFrequencySpecification, Text )



