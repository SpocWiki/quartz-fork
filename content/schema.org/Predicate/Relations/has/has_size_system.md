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
title: has_size_system

linkTitle: has_size_system
keywords: [size, system]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- size-system
- size_system
- sizeSystem
- has_size_system
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_size_system :: SizeSystemEnumeration, Text ] or 
- [ has_size_system :: SizeSystemEnumeration, Text ] 

The size system used to identify a product's size. Typically either a standard (for example, "GS1" or "ISO-EN13402"), country code (for example "US" or "JP"), or a measuring system (for example "Metric" or "Imperial").

Relation describes that: 
[ #has_/domain  :: SizeSpecification ]
( #has_/name :: is_size_system )
( #has_/range :: SizeSystemEnumeration, Text )



