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

title: has_health_plan_id
linkTitle: has_text_about_health_plan_id

keywords: [health, plan, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- health-plan-id
- health_plan_id
- healthPlanId
- has_text_about_health_plan_id
---

Predicate to describe the Text of HealthInsurancePlan.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_health_plan_id :: Text ] or 
- [ has_text_about_health_plan_id :: Text ] 

The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)

Predicated describes that: 
[ #has_/domain  :: HealthInsurancePlan ]
( #has_/name :: has_text_about_health_plan_id )
( #has_/range :: Text )



