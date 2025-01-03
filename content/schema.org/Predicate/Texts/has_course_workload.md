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

title: has_course_workload
linkTitle: has_text_about_course_workload

keywords: [course, workload]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- course-workload
- course_workload
- courseWorkload
- has_text_about_course_workload
---

Predicate to describe the Text of CourseInstance.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_course_workload :: Text ] or 
- [ has_text_about_course_workload :: Text ] 

The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".

Predicated describes that: 
[ #has_/domain  :: CourseInstance ]
( #has_/name :: has_text_about_course_workload )
( #has_/range :: Text )



