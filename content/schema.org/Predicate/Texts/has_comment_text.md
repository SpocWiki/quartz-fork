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

title: has_comment_text
linkTitle: has_text_about_comment_text

keywords: [comment, text]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- comment-text
- comment_text
- commentText
- has_text_about_comment_text
---

Predicate to describe the Text of UserComments.

Use it like this: 
- [ #has_/text/_about_comment_text :: Text ] or 
- [ has_text_about_comment_text :: Text ] 

The text of the UserComment.

Predicated describes that: 
[ #has_/domain  :: UserComments ]
( #has_/name :: has_text_about_comment_text )
( #has_/range :: Text )



