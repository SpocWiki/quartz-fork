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

title: has_measurement_technique
linkTitle: has_text_about_measurement_technique

keywords: [measurement, technique]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- measurement-technique
- measurement_technique
- measurementTechnique
- has_text_about_measurement_technique
---

Predicate to describe the Text of DataCatalog, DataDownload, Dataset, PropertyValue.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_measurement_technique :: Text, URL ] or 
- [ has_text_about_measurement_technique :: Text, URL ] 

A technique or technology used in a [dataset](schema.org/Type/is_a_/creative_work/dataset.md) (or [DataDownload](DataDownload), [DataCatalog](DataCatalog)),
corresponding to the method used for measuring the corresponding variable(s) (described using [variableMeasured](variableMeasured)). This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but rather as a high level summary for dataset discovery.&lt;br/&gt;&lt;br/&gt;

For example, if [variableMeasured](variableMeasured) is: molecule concentration, [measurementTechnique](measurementTechnique) could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence".&lt;br/&gt;&lt;br/&gt;

If the [variableMeasured](variableMeasured) is "depression rating", the [measurementTechnique](measurementTechnique) could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".&lt;br/&gt;&lt;br/&gt;

If there are several [variableMeasured](variableMeasured) properties recorded for some given data object, use a [PropertyValue](PropertyValue) for each [variableMeasured](variableMeasured) and attach the corresponding [measurementTechnique](measurementTechnique).

Predicated describes that: 
[ #has_/domain  :: DataCatalog, DataDownload, Dataset, PropertyValue ]
( #has_/name :: has_text_about_measurement_technique )
( #has_/range :: Text, URL )



## Confidential Links & Embeds: 
- [has_measurement_technique](../../../../_public/schema.org/Predicate/Texts/has_measurement_technique.md) 
- [has_measurement_technique.internal](../../../../_internal/schema.org/Predicate/Texts/has_measurement_technique.internal.md) 
- [has_measurement_technique.protect](../../../../_protect/schema.org/Predicate/Texts/has_measurement_technique.protect.md) 
- [has_measurement_technique.private](../../../../_private/schema.org/Predicate/Texts/has_measurement_technique.private.md) 
- [has_measurement_technique.personal](../../../../_personal/schema.org/Predicate/Texts/has_measurement_technique.personal.md) 
- [has_measurement_technique.secret](../../../../_secret/schema.org/Predicate/Texts/has_measurement_technique.secret.md) 
