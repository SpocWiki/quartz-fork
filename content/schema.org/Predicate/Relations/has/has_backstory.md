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
title: has_backstory

linkTitle: has_backstory
keywords: [backstory]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- backstory
- backstory
- backstory
- has_backstory
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_backstory :: CreativeWork, Text ] or 
- [ has_backstory :: CreativeWork, Text ] 

For an [article](schema.org/Type/is_a_/creative_work/article.md), typically a [NewsArticle](NewsArticle), the backstory property provides a textual summary giving a brief explanation of why and how an article was created. In a journalistic setting this could include information about reporting process, methods, interviews, data sources, etc.

Relation describes that: 
[ #has_/domain  :: Article ]
( #has_/name :: has_backstory )
( #has_/range :: CreativeWork, Text )



