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
title: has_to_recipient

linkTitle: has_to_recipient
keywords: [to, recipient]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- to-recipient
- to_recipient
- toRecipient
- has_to_recipient
---

Use it like this: 
- [ #has/_to_recipient :: Audience, ContactPoint, Organization, Person ] or 
- [ has_to_recipient :: Audience, ContactPoint, Organization, Person ] 

A sub property of recipient. The recipient who was directly sent the message.

Relation describes that: 
[ #has_/domain  :: Message ]
( #has_/name :: is_to_recipient )
( #has_/range :: Audience, ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: recipient ]



