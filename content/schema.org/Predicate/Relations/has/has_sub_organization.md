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
title: has_sub_organization

linkTitle: has_sub_organization
keywords: [sub, organization]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- sub-organization
- sub_organization
- subOrganization
- has_sub_organization
---

Use it like this: 
- [ #has/_sub_organization :: Organization ] or 
- [ has_sub_organization :: Organization ] 

A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.

Relation describes that: 
[ #has_/domain  :: Organization ]
( #has_/name :: is_sub_organization )
( #has_/range :: Organization )

[ #is_/inverse_of  :: parentOrganization ]



