---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_floor_level
linkTitle: has_text_about_floor_level

keywords: [floor, level]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- floor-level
- floor_level
- floorLevel
- has_text_about_floor_level
---

Predicate to describe the Text of Accommodation.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_floor_level :: Text ] or 
- [ has_text_about_floor_level :: Text ] 

The floor level for an [accommodation](schema.org/Type/is_a_/place/accommodation.md) in a multi-storey building. Since counting
  systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.

Predicated describes that: 
[ #has_/domain  :: Accommodation ]
( #has_/name :: has_text_about_floor_level )
( #has_/range :: Text )



