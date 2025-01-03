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

title: has_number_of_week_in_month
linkTitle: has_number_of_by_month_week

keywords: [by_month_week]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- by-month-week
- by_month_week
- byMonthWeek
- has_number_of_week_in_month
---

Predicate to describe the Number of Schedule.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/number/_of_week_in_month :: Integer ] or 
- [ has_number_of_week_in_month :: Integer ] 

Defines the week(s) of the month on which a recurring Event takes place. Specified as an Integer between 1-5. For clarity, byMonthWeek is best used in conjunction with byDay to indicate concepts like the first and third Mondays of a month.

Predicate describes that: 
[ #has_/domain  :: Schedule ]
( #has_/name :: has_number_of_week_in_month )
( #has_/range :: Integer )



