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
title: has_maintainer

linkTitle: has_maintainer
keywords: [maintainer]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- maintainer
- maintainer
- maintainer
- has_maintainer
---

[ #</part_of :: pending: ]

Use it like this: 
- [ #has/_maintainer :: Organization, Person ] or 
- [ has_maintainer :: Organization, Person ] 

A maintainer of a [dataset](schema.org/Type/is_a_/creative_work/dataset.md), software package ([SoftwareApplication](SoftwareApplication)), or other [project](schema.org/Type/is_a_/organization/project.md). A maintainer is a [person](schema.org/Type/is_a_/person.md) or [organization](schema.org/Type/is_a_/organization.md) that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [maintainer](maintainer) is applied to a specific version of something e.g. a particular version or packaging of a [dataset](schema.org/Type/is_a_/creative_work/dataset.md), it is always  possible that the upstream source has a different maintainer. The [isBasedOn](isBasedOn) property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_maintainer )
( #has_/range :: Organization, Person )



