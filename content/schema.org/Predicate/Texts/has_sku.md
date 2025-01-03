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

title: has_sku
linkTitle: has_text_about_sku

keywords: [sku]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- sku
- sku
- sku
- has_text_about_sku
---

Predicate to describe the Text of Demand, Offer, Product.

Use it like this: 
- [ #has_/text/_about_sku :: Text ] or 
- [ has_text_about_sku :: Text ] 

The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.

Predicated describes that: 
[ #has_/domain  :: Demand, Offer, Product ]
( #has_/name :: has_text_about_sku )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]



