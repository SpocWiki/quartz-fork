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
title: has_actor

linkTitle: has_actor
keywords: [actor]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: actors

tags:
- schema.org/Predicate/Relation

aliases:
- actor
- actor
- actor
- has_actor
---

Use it like this: 
- [ #has/_actor :: Person ] or 
- [ has_actor :: Person ] 

An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Relation describes that: 
[ #has_/domain  :: Clip, CreativeWorkSeason, Episode, Event, Movie, MovieSeries, PodcastSeries, RadioSeries, TVSeries, VideoGame, VideoGameSeries, VideoObject ]
( #has_/name :: has_actor )
( #has_/range :: Person )

[ #has_/sub_properties :: [ readBy ] ]



