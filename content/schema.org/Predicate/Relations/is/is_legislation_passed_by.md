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
title: is_legislation_passed_by

linkTitle: is_legislation_passed_by
keywords: [legislation, passed, by]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- legislation-passed-by
- legislation_passed_by
- legislationPassedBy
- is_legislation_passed_by
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is/_legislation_passed_by :: Organization, Person ] or 
- [ is_legislation_passed_by :: Organization, Person ] 

The person or organization that originally passed or made the law: typically parliament (for primary legislation) or government (for secondary legislation). This indicates the "legal author" of the law, as opposed to its physical author.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: is_legislation_passed_by )
( #has_/range :: Organization, Person )

[ #is_/sub_property_of  :: [has_creator](schema.org/Predicate/Relations/has/has_creator.md) ]



