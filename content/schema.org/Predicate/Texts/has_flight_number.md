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

title: has_flight_number
linkTitle: has_text_about_flight_number

keywords: [flight, number]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- flight-number
- flight_number
- flightNumber
- has_text_about_flight_number
---

Predicate to describe the Text of Flight.

Use it like this: 
- [ #has_/text/_about_flight_number :: Text ] or 
- [ has_text_about_flight_number :: Text ] 

The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is "UA", the flightNumber is "UA110".

Predicated describes that: 
[ #has_/domain  :: Flight ]
( #has_/name :: has_text_about_flight_number )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]



