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
title: has_bcc_recipient

linkTitle: has_bcc_recipient
keywords: [bcc, recipient]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- bcc-recipient
- bcc_recipient
- bccRecipient
- has_bcc_recipient
---

Use it like this: 
- [ #has/_bcc_recipient :: ContactPoint, Organization, Person ] or 
- [ has_bcc_recipient :: ContactPoint, Organization, Person ] 

A sub property of recipient. The recipient blind copied on a message.

Relation describes that: 
[ #has_/domain  :: Message ]
( #has_/name :: has_bcc_recipient )
( #has_/range :: ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: recipient ]



