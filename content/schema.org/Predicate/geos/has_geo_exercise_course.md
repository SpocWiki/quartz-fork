---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_geo_exercise_course
linkTitle: has_geo_location_exercise_course

keywords: [exercise_course]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: course

tags:
- schema.org/Predicate/geo

aliases:
- exercise-course
- exercise_course
- exerciseCourse
- has_geo_location_exercise_course
---

Predicate to describe the geo of ExerciseAction.

Use it like this: 
- [ #has_/geo/_exercise_course :: Place ] or 
- [ has_geo_exercise_course :: Place ] 

A sub property of location. The course where this action was taken.

Predicate describes that: 
[ #has_/domain  :: ExerciseAction ]
( #has_/name :: has_geo_location_exercise_course )
( #has_/range :: Place )

[ #is_/sub_property_of  :: location ]



