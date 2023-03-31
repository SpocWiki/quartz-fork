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
title: has_identifier

linkTitle: has_identifier
keywords: [identifier]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- identifier
- identifier
- identifier
- has_identifier
---

Use it like this: 
- [ #has/_identifier :: PropertyValue, Text, URL ] or 
- [ has_identifier :: PropertyValue, Text, URL ] 

The identifier property represents any kind of identifier for any kind of [Thing](Thing), such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.

Relation describes that: 
[ #has_/domain  :: Thing ]
( #has_/name :: has_identifier )
( #has_/range :: PropertyValue, Text, URL )

[ #has_/sub_properties :: [ accountId, asin, callSign, confirmationNumber, duns, editEIDR, flightNumber, globalLocationNumber, gtin, gtin12, gtin13, gtin14, gtin8, isbn, issn, legislationIdentifier, leiCode, nsn, orderNumber, productID, serialNumber, sku, taxID, titleEIDR ] ]



## Confidential Links & Embeds: 
- [has_identifier](../../../../../_public/schema.org/Predicate/Relations/has/has_identifier.md) 
- [has_identifier.internal](../../../../../_internal/schema.org/Predicate/Relations/has/has_identifier.internal.md) 
- [has_identifier.protect](../../../../../_protect/schema.org/Predicate/Relations/has/has_identifier.protect.md) 
- [has_identifier.private](../../../../../_private/schema.org/Predicate/Relations/has/has_identifier.private.md) 
- [has_identifier.personal](../../../../../_personal/schema.org/Predicate/Relations/has/has_identifier.personal.md) 
- [has_identifier.secret](../../../../../_secret/schema.org/Predicate/Relations/has/has_identifier.secret.md) 