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
title: has_toc_continuation

linkTitle: has_toc_continuation
keywords: [toc, continuation]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- toc-continuation
- toc_continuation
- tocContinuation
- has_toc_continuation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_toc_continuation :: HyperTocEntry ] or 
- [ has_toc_continuation :: HyperTocEntry ] 

A [HyperTocEntry](HyperTocEntry) can have a [tocContinuation](tocContinuation) indicated, which is another [HyperTocEntry](HyperTocEntry) that would be the default next item to play or render.

Relation describes that: 
[ #has_/domain  :: HyperTocEntry ]
( #has_/name :: is_toc_continuation )
( #has_/range :: HyperTocEntry )



