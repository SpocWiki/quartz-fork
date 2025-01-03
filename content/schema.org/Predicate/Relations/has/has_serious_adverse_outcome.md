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
title: has_serious_adverse_outcome

linkTitle: has_serious_adverse_outcome
keywords: [serious, adverse, outcome]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- serious-adverse-outcome
- serious_adverse_outcome
- seriousAdverseOutcome
- has_serious_adverse_outcome
---

Use it like this: 
- [ #has/_serious_adverse_outcome :: MedicalEntity ] or 
- [ has_serious_adverse_outcome :: MedicalEntity ] 

A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.

Relation describes that: 
[ #has_/domain  :: MedicalDevice, MedicalTherapy ]
( #has_/name :: is_serious_adverse_outcome )
( #has_/range :: MedicalEntity )



