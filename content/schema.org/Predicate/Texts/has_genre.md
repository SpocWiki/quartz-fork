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

title: has_genre
linkTitle: has_text_about_genre

keywords: [genre]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- genre
- genre
- genre
- has_text_about_genre
---

Predicate to describe the Text of BroadcastChannel, CreativeWork, MusicGroup.

Use it like this: 
- [ #has_/text/_about_genre :: Text, URL ] or 
- [ has_text_about_genre :: Text, URL ] 

Genre of the creative work, broadcast channel or group.

Predicated describes that: 
[ #has_/domain  :: BroadcastChannel, CreativeWork, MusicGroup ]
( #has_/name :: has_text_about_genre )
( #has_/range :: Text, URL )

[ #has_/sub_properties :: [ legislationType ] ]



