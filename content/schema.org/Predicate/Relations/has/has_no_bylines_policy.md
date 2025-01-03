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
title: has_no_bylines_policy

linkTitle: has_no_bylines_policy
keywords: [no, bylines, policy]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- no-bylines-policy
- no_bylines_policy
- noBylinesPolicy
- has_no_bylines_policy
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_no_bylines_policy :: CreativeWork, URL ] or 
- [ has_no_bylines_policy :: CreativeWork, URL ] 

For a [NewsMediaOrganization](NewsMediaOrganization) or other news-related [organization](schema.org/Type/is_a_/organization.md), 
a statement explaining when authors of articles are not named in bylines.

Relation describes that: 
[ #has_/domain  :: NewsMediaOrganization ]
( #has_/name :: has_no_bylines_policy )
( #has_/range :: CreativeWork, URL )

[ #is_/sub_property_of  :: publishingPrinciples ]



