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

title: has_edu_question_type
linkTitle: has_text_about_edu_question_type

keywords: [edu, question, type]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- edu-question-type
- edu_question_type
- eduQuestionType
- has_text_about_edu_question_type
---

Predicate to describe the Text of Question, SolveMathAction.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_edu_question_type :: Text ] or 
- [ has_text_about_edu_question_type :: Text ] 

For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".

Predicated describes that: 
[ #has_/domain  :: Question, SolveMathAction ]
( #has_/name :: has_text_about_edu_question_type )
( #has_/range :: Text )



