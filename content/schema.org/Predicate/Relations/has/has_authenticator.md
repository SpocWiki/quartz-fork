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
title: has_authenticator

linkTitle: has_authenticator
keywords: [authenticator]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- authenticator
- authenticator
- authenticator
- has_authenticator
---

Use it like this: 
- [ #has/_authenticator :: Organization ] or 
- [ has_authenticator :: Organization ] 

The Organization responsible for authenticating the user's subscription.
For example, many media apps require a cable/satellite provider to authenticate your subscription
before playing media.

Relation describes that: 
[ #has_/domain  :: MediaSubscription ]
( #has_/name :: has_authenticator )
( #has_/range :: Organization )



