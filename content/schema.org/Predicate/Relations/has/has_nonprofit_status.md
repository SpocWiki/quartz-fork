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
title: has_nonprofit_status

linkTitle: has_nonprofit_status
keywords: [nonprofit, status]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- nonprofit-status
- nonprofit_status
- nonprofitStatus
- has_nonprofit_status
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_nonprofit_status :: NonprofitType ] or 
- [ has_nonprofit_status :: NonprofitType ] 

nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.

Relation describes that: 
[ #has_/domain  :: Organization ]
( #has_/name :: has_nonprofit_status )
( #has_/range :: NonprofitType )



