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
title: has_corrections_policy

linkTitle: has_corrections_policy
keywords: [corrections, policy]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- corrections-policy
- corrections_policy
- correctionsPolicy
- has_corrections_policy
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_corrections_policy :: CreativeWork, URL ] or 
- [ has_corrections_policy :: CreativeWork, URL ] 

For an [organization](schema.org/Type/is_a_/organization.md) (e.g. [NewsMediaOrganization](NewsMediaOrganization),
a statement describing (in news media, the newsrooms) disclosure and correction policy for errors.

Relation describes that: 
[ #has_/domain  :: NewsMediaOrganization, Organization ]
( #has_/name :: has_corrections_policy )
( #has_/range :: CreativeWork, URL )

[ #is_/sub_property_of  :: publishingPrinciples ]



