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
title: is_inverse_of

linkTitle: is_inverse_of
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- inverse-of
- inverse_of
- inverseOf
- is_inverse_of
- is_converse_of
---

[ #is_/part_of :: https://meta.schema.org]

Use it like this: 
- [ #is_/inverse_of :: Property] or 
- [ is_inverse_of :: Property] 

Relates a property to a property that is its inverse.

Inverse properties relate the same pairs of items to each other, but in reversed direction.

If an Inverse exists, it is identical to the Converse.

The mathematical Term is [converse Relation](https://en.wikipedia.org/wiki/Converse_relation)
The notation is analogous with that for an [inverse function](https://en.wikipedia.org/wiki/Inverse_function "Inverse function"). Although many functions do not have an inverse, every relation does have a unique converse, because Relations are multi-valued. 

But unlike with Functions, the Concenation with the Converse does NOT usually yield the Identity, but a Grouping.

For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.

Don't confuse that with [is_complement_of](schema.org/Predicate/Relations/is_complement_of.md) Relation where ARelatesB <=> !BComplementsA.

The Complement of the Inverse is identical to the Inverse of the Complement. 

like [is_lesser_than](schema.org/Predicate/Relations/is/is_lesser_than.md) and [is_greater_than](schema.org/Predicate/Relations/is/is_greater_than.md), where an Attribute of one Relation negates the Truth/Existence of the negated Relation. 

If a > b for a Relation,
then b > a is the Converse Relation 

Relation describes that: 
[ #has_/domain  :: Property]
( #has_/name :: is_inverse_of)
( #has_/range :: Property)



