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

title: has_edit_eidr
linkTitle: has_text_about_edit_eidr

keywords: [edit, eidr]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- edit-eidr
- edit_eidr
- editEIDR
- has_text_about_edit_eidr
---

Predicate to describe the Text of CreativeWork.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_edit_eidr :: Text, URL ] or 
- [ has_text_about_edit_eidr :: Text, URL ] 

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [identifier](identifier) representing a specific edit / edition for a work of film or television.&lt;br/&gt;&lt;br/&gt;

For example, the motion picture known as "Ghostbusters" whose [titleEIDR](titleEIDR) is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".&lt;br/&gt;&lt;br/&gt;

Since schema.org types like [movie](schema.org/Type/is_a_/creative_work/movie.md) and [TVEpisode](TVEpisode) can be used for both works and their multiple expressions, it is possible to use [titleEIDR](titleEIDR) alone (for a general description), or alongside [editEIDR](editEIDR) for a more edit-specific description.

Predicated describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_text_about_edit_eidr )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]



