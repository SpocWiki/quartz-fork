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
title: is_funding_item

linkTitle: is_funding_item
keywords: [funded, item]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- funded-item
- funding_item
- fundedItem
- is_funding_item
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is/_funding_item :: BioChemEntity, CreativeWork, Event, MedicalEntity, Organization, Person, Product ] or 
- [ is_funding_item :: BioChemEntity, CreativeWork, Event, MedicalEntity, Organization, Person, Product ] 

Indicates something directly or indirectly funded or sponsored through a [grant](schema.org/Type/is_a_/intangible/grant.md). See also [ownershipFundingInfo](ownershipFundingInfo).

Relation describes that: 
[ #has_/domain  :: Grant ]
( #has_/name :: is_funding_item )
( #has_/range :: BioChemEntity, CreativeWork, Event, MedicalEntity, Organization, Person, Product )

[ #is_/inverse_of  :: [has_funding](schema.org/Predicate/Relations/has/has_funding.md) ]



## Confidential Links & Embeds: 
- [is_funding_item](../../../../../_public/schema.org/Predicate/Relations/is/is_funding_item.md) 
- [is_funding_item.internal](../../../../../_internal/schema.org/Predicate/Relations/is/is_funding_item.internal.md) 
- [is_funding_item.protect](../../../../../_protect/schema.org/Predicate/Relations/is/is_funding_item.protect.md) 
- [is_funding_item.private](../../../../../_private/schema.org/Predicate/Relations/is/is_funding_item.private.md) 
- [is_funding_item.personal](../../../../../_personal/schema.org/Predicate/Relations/is/is_funding_item.personal.md) 
- [is_funding_item.secret](../../../../../_secret/schema.org/Predicate/Relations/is/is_funding_item.secret.md) 