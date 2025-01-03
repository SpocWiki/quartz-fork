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

title: has_postal_code_end
linkTitle: has_text_about_postal_code_end

keywords: [postal, code, end]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- postal-code-end
- postal_code_end
- postalCodeEnd
- has_text_about_postal_code_end
---

Predicate to describe the Text of PostalCodeRangeSpecification.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_postal_code_end :: Text ] or 
- [ has_text_about_postal_code_end :: Text ] 

Last postal code in the range (included). Needs to be after [postalCodeBegin](postalCodeBegin).

Predicated describes that: 
[ #has_/domain  :: PostalCodeRangeSpecification ]
( #has_/name :: has_text_about_postal_code_end )
( #has_/range :: Text )



