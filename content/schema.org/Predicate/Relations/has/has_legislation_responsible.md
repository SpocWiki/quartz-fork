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
title: has_legislation_responsible

linkTitle: has_legislation_responsible
keywords: [legislation, responsible]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- legislation-responsible
- legislation_responsible
- legislationResponsible
- has_legislation_responsible
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_legislation_responsible :: Organization, Person ] or 
- [ has_legislation_responsible :: Organization, Person ] 

An individual or organization that has some kind of responsibility for the legislation.
Typically the ministry who is/was in charge of elaborating the legislation,
or the adressee for potential questions about the legislation once it is published.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: has_legislation_responsible )
( #has_/range :: Organization, Person )



