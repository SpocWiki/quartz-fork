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

title: has_original_media_context_description
linkTitle: has_text_about_original_media_context_description

keywords: [original, media, context, description]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- original-media-context-description
- original_media_context_description
- originalMediaContextDescription
- has_text_about_original_media_context_description
---

Predicate to describe the Text of MediaReview.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_original_media_context_description :: Text ] or 
- [ has_text_about_original_media_context_description :: Text ] 

Describes, in a [MediaReview](MediaReview) when dealing with [DecontextualizedContent](DecontextualizedContent), background information that can contribute to better interpretation of the [MediaObject](MediaObject).

Predicated describes that: 
[ #has_/domain  :: MediaReview ]
( #has_/name :: has_text_about_original_media_context_description )
( #has_/range :: Text )

[ #is_/sub_property_of  :: description ]



