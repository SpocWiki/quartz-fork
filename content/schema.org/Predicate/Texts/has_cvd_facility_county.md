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

title: has_cvd_facility_county
linkTitle: has_text_about_cvd_facility_county

keywords: [cvd, facility, county]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- cvd-facility-county
- cvd_facility_county
- cvdFacilityCounty
- has_text_about_cvd_facility_county
---

Predicate to describe the Text of CDCPMDRecord.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_cvd_facility_county :: Text ] or 
- [ has_text_about_cvd_facility_county :: Text ] 

Name of the County of the NHSN facility that this data record applies to. Use [cvdFacilityId](cvdFacilityId) to identify the facility. To provide other details, [healthcareReportingData](healthcareReportingData) can be used on a [hospital](schema.org/Type/is_a_/organization/local_business/emergency_service/hospital.md) entry.

Predicated describes that: 
[ #has_/domain  :: CDCPMDRecord ]
( #has_/name :: has_text_about_cvd_facility_county )
( #has_/range :: Text )



