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

title: has_print_section
linkTitle: has_text_about_print_section

keywords: [print, section]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- print-section
- print_section
- printSection
- has_text_about_print_section
---

Predicate to describe the Text of NewsArticle.

Use it like this: 
- [ #has_/text/_about_print_section :: Text ] or 
- [ has_text_about_print_section :: Text ] 

If this NewsArticle appears in print, this field indicates the print section in which the article appeared.

Predicated describes that: 
[ #has_/domain  :: NewsArticle ]
( #has_/name :: has_text_about_print_section )
( #has_/range :: Text )



