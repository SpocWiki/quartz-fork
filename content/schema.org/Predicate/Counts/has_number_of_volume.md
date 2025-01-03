---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Count
publish: true

# Hugo Tags
type: Predi_Count

title: has_number_of_volume
linkTitle: has_number_of_volume_number

keywords: [volume_number]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- volume-number
- volume_number
- volumeNumber
- has_number_of_volume
---

Predicate to describe the Number of PublicationVolume.

Use it like this: 
- [ #has_/number/_of_volume :: Integer, Text ] or 
- [ has_number_of_volume :: Integer, Text ] 

Identifies the volume of publication or multi-part work; for example, "iii" or "2".

Predicate describes that: 
[ #has_/domain  :: PublicationVolume ]
( #has_/name :: has_number_of_volume )
( #has_/range :: Integer, Text )

[ #is_/sub_property_of  :: position ]



