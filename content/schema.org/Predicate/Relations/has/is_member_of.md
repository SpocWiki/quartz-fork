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
title: is_member_of

linkTitle: is_member_of
keywords: [member, of]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- member-of
- member_of
- memberOf
- is_member_of
---

Use it like this: 
- [ #is/_member_of :: [organization](schema.org/Type/is_a_/organization.md), [program_membership](schema.org/Type/is_a_/intangible/program_membership.md) ] or 
- [ is_member_of :: [organization](schema.org/Type/is_a_/organization.md), [program_membership](schema.org/Type/is_a_/intangible/program_membership.md) ] 

An [organization](schema.org/Type/is_a_/organization.md) (or [program_membership](schema.org/Type/is_a_/intangible/program_membership.md)) to which this Person or Organization belongs.

Relation describes that: 
[ #has_/domain  :: Organization, Person ]
( #has_/name :: is_member_of )
( #has_/range :: [organization](schema.org/Type/is_a_/organization.md), [program_membership](schema.org/Type/is_a_/intangible/program_membership.md) )

[ #is_/inverse_of  :: [has_member](schema.org/Predicate/Relations/has/has_member.md) ]

[ #has_/sub_properties :: [has_affiliation_with](schema.org/Predicate/Relations/has/has_affiliation_with.md) ]



