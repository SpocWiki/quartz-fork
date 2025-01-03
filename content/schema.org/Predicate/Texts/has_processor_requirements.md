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

title: has_processor_requirements
linkTitle: has_text_about_processor_requirements

keywords: [processor, requirements]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- processor-requirements
- processor_requirements
- processorRequirements
- has_text_about_processor_requirements
---

Predicate to describe the Text of SoftwareApplication.

Use it like this: 
- [ #has_/text/_about_processor_requirements :: Text ] or 
- [ has_text_about_processor_requirements :: Text ] 

Processor architecture required to run the application (e.g. IA64).

Predicated describes that: 
[ #has_/domain  :: SoftwareApplication ]
( #has_/name :: has_text_about_processor_requirements )
( #has_/range :: Text )



