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

title: has_course_code
linkTitle: has_text_about_course_code

keywords: [course, code]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- course-code
- course_code
- courseCode
- has_text_about_course_code
---

Predicate to describe the Text of Course.

Use it like this: 
- [ #has_/text/_about_course_code :: Text ] or 
- [ has_text_about_course_code :: Text ] 

The identifier for the [course](schema.org/Type/is_a_/creative_work/course.md) used by the course [provider](provider) (e.g. CS101 or 6.001).

Predicated describes that: 
[ #has_/domain  :: Course ]
( #has_/name :: has_text_about_course_code )
( #has_/range :: Text )



