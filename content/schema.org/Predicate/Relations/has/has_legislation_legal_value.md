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
title: has_legislation_legal_value

linkTitle: has_legislation_legal_value
keywords: [legislation, legal, value]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- legislation-legal-value
- legislation_legal_value
- legislationLegalValue
- has_legislation_legal_value
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_legislation_legal_value :: LegalValueLevel ] or 
- [ has_legislation_legal_value :: LegalValueLevel ] 

The legal value of this legislation file.
The same legislation can be written in multiple files with different legal values.
Typically a digitally signed PDF have a "stronger" legal value than the HTML file of the same act.

Relation describes that: 
[ #has_/domain  :: LegislationObject ]
( #has_/name :: has_legislation_legal_value )
( #has_/range :: LegalValueLevel )



