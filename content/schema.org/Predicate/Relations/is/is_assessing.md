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
title: is_assessing

linkTitle: is_assessing
keywords: [assesses]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- assesses
- is_assessing
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is/_assessing :: DefinedTerm, Text ] or 
- [ is_assessing :: DefinedTerm, Text ] 

The item being described is intended to assess the competency or learning outcome
defined by the referenced term.

Relation describes that: 
[ #has_/domain  :: CreativeWork, EducationEvent, LearningResource ]
( #has_/name :: is_assessing )
( #has_/range :: [../../../Type/is_a_thing/intangible/defined_term](../../../Type/is_a_thing/intangible/defined_term)], [text](schema.org/Type/is_a_/data_type/text.md) )



