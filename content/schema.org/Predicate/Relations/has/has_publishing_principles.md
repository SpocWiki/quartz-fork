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
title: has_publishing_principles

linkTitle: has_publishing_principles
keywords: [publishing, principles]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- publishing-principles
- publishing_principles
- publishingPrinciples
- has_publishing_principles
---

Use it like this: 
- [ #has/_publishing_principles :: CreativeWork, URL ] or 
- [ has_publishing_principles :: CreativeWork, URL ] 

The publishingPrinciples property indicates (typically via [url](schema.org/Type/is_a_/data_type/text/url.md)) a document describing the editorial principles of an [organization](schema.org/Type/is_a_/organization.md) (or individual, e.g. a [person](schema.org/Type/is_a_/person.md) writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [CreativeWork](CreativeWork) (e.g. [NewsArticle](NewsArticle)) the principles are those of the party primarily responsible for the creation of the [CreativeWork](CreativeWork).&lt;br/&gt;&lt;br/&gt;

While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [funder](funder)) can be expressed using schema.org terminology.

Relation describes that: 
[ #has_/domain  :: CreativeWork, Organization, Person ]
( #has_/name :: is_publishing_principles )
( #has_/range :: CreativeWork, URL )

[ #has_/sub_properties :: [ actionableFeedbackPolicy, correctionsPolicy, diversityStaffingReport, masthead, missionCoveragePrioritiesPolicy, noBylinesPolicy, ownershipFundingInfo, unnamedSourcesPolicy, verificationFactCheckingPolicy ] ]



