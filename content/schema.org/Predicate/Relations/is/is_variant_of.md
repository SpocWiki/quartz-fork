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
title: is_variant_of

linkTitle: is_variant_of
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- is-variant-of
- variant_of
- isVariantOf
- is_variant_of
---

Use it like this: 
- [ #is/_variant_of :: ProductGroup, ProductModel] or 
- [ is_variant_of :: ProductGroup, ProductModel] 

Indicates the kind of product that this is a variant of. In the case of [ProductModel](ProductModel), this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [ProductGroup](ProductGroup), the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [ProductGroup](ProductGroup), this property can apply to any [product](schema.org/Type/is_a_/product.md) included in the group.

Relation describes that: 
[ #has_/domain  :: Product, ProductModel]
( #has_/name :: is_variant_of)
( #has_/range :: ProductGroup, ProductModel)

[ #is_/inverse_of  :: hasVariant]



