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
title: has_departure_bus_stop

linkTitle: has_departure_bus_stop
keywords: [departure, bus, stop]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- departure-bus-stop
- departure_bus_stop
- departureBusStop
- has_departure_bus_stop
---

Use it like this: 
- [ #has/_departure_bus_stop :: BusStation, BusStop ] or 
- [ has_departure_bus_stop :: BusStation, BusStop ] 

The stop or station from which the bus departs.

Relation describes that: 
[ #has_/domain  :: BusTrip ]
( #has_/name :: has_departure_bus_stop )
( #has_/range :: BusStation, BusStop )



