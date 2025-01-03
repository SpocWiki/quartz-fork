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
title: has_ownership_funding_info

linkTitle: has_ownership_funding_info
keywords: [ownership, funding, info]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- ownership-funding-info
- ownership_funding_info
- ownershipFundingInfo
- has_ownership_funding_info
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_ownership_funding_info :: AboutPage, CreativeWork, Text, URL ] or 
- [ has_ownership_funding_info :: AboutPage, CreativeWork, Text, URL ] 

For an [organization](schema.org/Type/is_a_/organization.md) (often but not necessarily a [NewsMediaOrganization](NewsMediaOrganization)), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [funder](funder) is also available and can be used to make basic funder information machine-readable.

Relation describes that: 
[ #has_/domain  :: NewsMediaOrganization, Organization ]
( #has_/name :: has_ownership_funding_info )
( #has_/range :: AboutPage, CreativeWork, Text, URL )

[ #is_/sub_property_of  :: publishingPrinciples ]



