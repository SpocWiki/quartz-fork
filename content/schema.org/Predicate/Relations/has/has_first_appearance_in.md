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
title: has_first_appearance_in

linkTitle: has_first_appearance_in
keywords: [first, appearance]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- first-appearance
- first_appearance
- firstAppearance
- has_first_appearance_in
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_first_appearance_in :: CreativeWork ] or 
- [ has_first_appearance_in :: CreativeWork ] 

Indicates the first known occurrence of a [claim](schema.org/Type/is_a_/creative_work/claim.md) in some [CreativeWork](CreativeWork).
This is used to attribute the original Author/Creator with the Claim. 

Relation describes that: 
[ #has_/domain  :: Claim ]
( #has_/name :: has_first_appearance_in )
( #has_/range :: CreativeWork )

[ #is_/sub_property_of  :: workExample ]



