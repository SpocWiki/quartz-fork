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

title: has_address_region
linkTitle: has_text_about_address_region

keywords: [address, region]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- address-region
- address_region
- addressRegion
- has_text_about_address_region
---

Predicate to describe the Text of DefinedRegion, PostalAddress.

Use it like this: 
- [ #has_/text/_about_address_region :: Text ] or 
- [ has_text_about_address_region :: Text ] 

The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country).

Predicated describes that: 
[ #has_/domain  :: DefinedRegion, PostalAddress ]
( #has_/name :: has_text_about_address_region )
( #has_/range :: Text )



