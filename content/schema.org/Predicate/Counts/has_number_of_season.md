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

title: has_number_of_season
linkTitle: has_number_of_season_number

keywords: [season_number]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- season-number
- season_number
- seasonNumber
- has_number_of_season
---

Predicate to describe the Number of CreativeWorkSeason.

Use it like this: 
- [ #has_/number/_of_season :: Integer, Text ] or 
- [ has_number_of_season :: Integer, Text ] 

Position of the season within an ordered group of seasons.

Predicate describes that: 
[ #has_/domain  :: CreativeWorkSeason ]
( #has_/name :: has_number_of_season )
( #has_/range :: Integer, Text )

[ #is_/sub_property_of  :: position ]



