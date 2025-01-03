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
title: is_main_entity_of_page

linkTitle: is_main_entity_of_page
keywords: [main, entity, of, page]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- main-entity-of-page
- main_entity_of_page
- mainEntityOfPage
- is_main_entity_of_page
---

Use it like this: 
- [ #is/_main_entity_of_page :: CreativeWork, URL ] or 
- [ is_main_entity_of_page :: CreativeWork, URL ] 

Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.

Relation describes that: 
[ #has_/domain  :: Thing ]
( #has_/name :: is_main_entity_of_page )
( #has_/range :: CreativeWork, URL )

[ #is_/inverse_of  :: [has_main_entity](schema.org/Predicate/Relations/has/has_main_entity.md) ]



