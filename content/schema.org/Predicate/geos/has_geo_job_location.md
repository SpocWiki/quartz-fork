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

title: has_geo_job_location
linkTitle: has_geo_location_job_location

keywords: [job_location]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- job-location
- job_location
- jobLocation
- has_geo_location_job_location
---

Predicate to describe the geo of JobPosting.

Use it like this: 
- [ #has_/geo/_job_location :: Place ] or 
- [ has_geo_job_location :: Place ] 

A (typically single) geographic location associated with the job position.

Predicate describes that: 
[ #has_/domain  :: JobPosting ]
( #has_/name :: has_geo_location_job_location )
( #has_/range :: Place )



