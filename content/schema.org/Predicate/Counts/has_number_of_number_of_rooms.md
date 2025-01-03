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

title: has_number_of_number_of_rooms
linkTitle: has_number_of_number-of-rooms

keywords: [number-of-rooms]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Count

aliases:
- number_of_rooms
- number-of-rooms
- numberOfRooms
- has_number_of_number_of_rooms
---

Predicate to describe the Number of Accommodation, Apartment, FloorPlan, House, LodgingBusiness, SingleFamilyResidence, Suite.

Use it like this: 
- [ #has_/number/_of_number_of_rooms :: Number, QuantitativeValue ] or 
- [ has_number_of_number_of_rooms :: Number, QuantitativeValue ] 

The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.
Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.

Predicate describes that: 
[ #has_/domain  :: Accommodation, Apartment, FloorPlan, House, LodgingBusiness, SingleFamilyResidence, Suite ]
( #has_/name :: has_number_of_number_of_rooms )
( #has_/range :: Number, QuantitativeValue )



