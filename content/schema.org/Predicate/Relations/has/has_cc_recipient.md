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
title: has_cc_recipient

linkTitle: has_cc_recipient
keywords: [cc, recipient]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- cc-recipient
- cc_recipient
- ccRecipient
- has_cc_recipient
---

Use it like this: 
- [ #has/_cc_recipient :: ContactPoint, Organization, Person ] or 
- [ has_cc_recipient :: ContactPoint, Organization, Person ] 

A sub property of recipient. The recipient copied on a message.

Relation describes that: 
[ #has_/domain  :: Message ]
( #has_/name :: has_cc_recipient )
( #has_/range :: ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: recipient ]



