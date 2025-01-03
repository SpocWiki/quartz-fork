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
title: has_creative_work_status

linkTitle: has_creative_work_status
keywords: [creative, work, status]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- creative-work-status
- creative_work_status
- creativeWorkStatus
- has_creative_work_status
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_creative_work_status :: DefinedTerm, Text ] or 
- [ has_creative_work_status :: DefinedTerm, Text ] 

The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_creative_work_status )
( #has_/range :: DefinedTerm, Text )



