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
title: has_css_selector

linkTitle: has_css_selector
keywords: [css, selector]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- css-selector
- css_selector
- cssSelector
- has_css_selector
---

Use it like this: 
- [ #has/_css_selector :: CssSelectorType ] or 
- [ has_css_selector :: CssSelectorType ] 

A CSS selector, e.g. of a [SpeakableSpecification](SpeakableSpecification) or [WebPageElement](WebPageElement). In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".

Relation describes that: 
[ #has_/domain  :: SpeakableSpecification, WebPageElement ]
( #has_/name :: has_css_selector )
( #has_/range :: CssSelectorType )



