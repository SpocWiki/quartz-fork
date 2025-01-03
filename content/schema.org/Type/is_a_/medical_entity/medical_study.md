---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Type
publish: true

# Hugo Tags
type: Type

title: medical_study
linkTitle: is_a_medical_study Class

keywords: [medical_study]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Type

aliases:
- medical-study
- medical_study
- MedicalStudy
- is_a_medical_study
---

Class of all medical_studys.

Tag Instances like this: 
#is_/a_/medical_study

A medical study is an umbrella type covering all kinds of research studies relating to human medicine or health, including observational studies and interventional trials and registries, randomized, controlled or not. When the specific type of study is known, use one of the extensions of this type, such as MedicalTrial or MedicalObservationalStudy. Also, note that this type should be used to mark up data that describes the study itself; to tag an article that publishes the results of a study, use MedicalScholarlyArticle. Note: use the code property of MedicalEntity to store study IDs, e.g. clinicaltrials.gov ID.

[ #is_/sub_class_of :: [../MedicalEntity](../MedicalEntity) ]

[ #has_/sub_classes :: [ MedicalObservationalStudy, MedicalTrial ] ]

[ #has_/properties :: [ additionalType, alternateName, code, description, disambiguatingDescription, funding, guideline, healthCondition, identifier, image, legalStatus, mainEntityOfPage, medicineSystem, name, potentialAction, recognizingAuthority, relevantSpecialty, sameAs, sponsor, status, study, studyLocation, studySubject, subjectOf, url ] ]



