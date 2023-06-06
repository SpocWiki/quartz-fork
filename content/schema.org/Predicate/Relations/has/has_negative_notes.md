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
title: has_negative_notes

linkTitle: has_negative_notes
keywords: [negative, notes]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- negative-notes
- negative_notes
- negativeNotes
- has_negative_notes
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_negative_notes :: ItemList, ListItem, Text, WebContent ] or 
- [ has_negative_notes :: ItemList, ListItem, Text, WebContent ] 

Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [positiveNotes](positiveNotes)). For symmetry &lt;br/&gt;&lt;br/&gt;

In the case of a [review](schema.org/Type/is_a_/creative_work/review.md), the property describes the [itemReviewed](itemReviewed) from the perspective of the review; in the case of a [product](schema.org/Type/is_a_/product.md), the product itself is being described. Since product descriptions 
tend to emphasise positive claims, it may be relatively unusual to find [negativeNotes](negativeNotes) used in this way. Nevertheless for the sake of symmetry, [negativeNotes](negativeNotes) can be used on [product](schema.org/Type/is_a_/product.md).&lt;br/&gt;&lt;br/&gt;

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

Relation describes that: 
[ #has_/domain  :: Product, Review ]
( #has_/name :: has_negative_notes )
( #has_/range :: ItemList, ListItem, Text, WebContent )



