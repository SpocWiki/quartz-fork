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
title: is_expressed_in

linkTitle: is_expressed_in
keywords: [expressed, in]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- expressed-in
- expressed_in
- expressedIn
- is_expressed_in
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is/_expressed_in :: AnatomicalStructure, AnatomicalSystem, BioChemEntity, DefinedTerm ] or 
- [ is_expressed_in :: AnatomicalStructure, AnatomicalSystem, BioChemEntity, DefinedTerm ] 

Tissue, organ, biological sample, etc in which activity of this gene has been observed experimentally.
For example brain, digestive system.

Relation describes that: 
[ #has_/domain  :: Gene ]
( #has_/name :: is_expressed_in )
( #has_/range :: AnatomicalStructure, AnatomicalSystem, BioChemEntity, DefinedTerm )



