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
title: has_applicant_location_requirements

linkTitle: has_applicant_location_requirements
keywords: [applicant, location, requirements]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- applicant-location-requirements
- applicant_location_requirements
- applicantLocationRequirements
- has_applicant_location_requirements
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_applicant_location_requirements :: AdministrativeArea ] or 
- [ has_applicant_location_requirements :: AdministrativeArea ] 

The location(s) applicants can apply from. This is usually used for telecommuting jobs where the applicant does not need to be in a physical office. Note: This should not be used for citizenship or work visa requirements.

Relation describes that: 
[ #has_/domain  :: JobPosting ]
( #has_/name :: has_applicant_location_requirements )
( #has_/range :: AdministrativeArea )



