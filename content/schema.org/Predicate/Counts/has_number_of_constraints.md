---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Count
publish: true

# Hugo Tags
type: Predi_Count

title: has_number_of_constraints
linkTitle: has_number_of_num_constraints

keywords: [num_constraints]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- num-constraints
- num_constraints
- numConstraints
- has_number_of_constraints
---

Predicate to describe the Number of StatisticalPopulation.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/number/_of_constraints :: Integer ] or 
- [ has_number_of_constraints :: Integer ] 

Indicates the number of constraints (not counting <a class="localLink" href="/populationType">populationType</a>) defined for a particular <a class="localLink" href="/StatisticalPopulation">StatisticalPopulation</a>. This helps applications understand if they have access to a sufficiently complete description of a <a class="localLink" href="/StatisticalPopulation">StatisticalPopulation</a>.

Predicate describes that: 
[ #has_/domain  :: StatisticalPopulation ]
( #has_/name :: has_number_of_constraints )
( #has_/range :: Integer )



