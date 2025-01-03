---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_value_for_molecular_weight
linkTitle: has_molecular-weight

keywords: [molecular-weight]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- molecular_weight
- molecular-weight
- molecularWeight
- has_value_for_molecular_weight
---

Predicate to describe the Quantity of MolecularEntity.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_molecular_weight :: QuantitativeValue, Text ] or 
- [ has_value_for_molecular_weight :: QuantitativeValue, Text ] 

This is the molecular weight of the entity being described, not of the parent. Units should be included in the form &#x27;&amp;lt;Number&amp;gt; &amp;lt;unit&amp;gt;&#x27;, for example &#x27;12 amu&#x27; or as &#x27;&amp;lt;QuantitativeValue&amp;gt;.

Predicate describes that: 
[ #has_/domain  :: MolecularEntity ]
( #has_/name :: has_value_for_molecular_weight )
( #has_/range :: QuantitativeValue, Text )



