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

title: has_knows_about
linkTitle: has_text_about_knows_about

keywords: [knows, about]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- knows-about
- knows_about
- knowsAbout
- has_text_about_knows_about
---

Predicate to describe the Text of Organization, Person.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_knows_about :: Text, Thing, URL ] or 
- [ has_text_about_knows_about :: Text, Thing, URL ] 

Of a [person](schema.org/Type/is_a_/person.md) and less typically of an [organization](schema.org/Type/is_a_/organization.md), to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [JobPosting](JobPosting) descriptions.

Predicated describes that: 
[ #has_/domain  :: Organization, Person ]
( #has_/name :: has_text_about_knows_about )
( #has_/range :: Text, Thing, URL )



