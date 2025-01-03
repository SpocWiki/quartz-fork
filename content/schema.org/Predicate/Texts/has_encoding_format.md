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

title: has_encoding_format
linkTitle: has_text_about_encoding_format

keywords: [encoding, format]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: fileFormat

tags:
- schema.org/Predicate/Text

aliases:
- encoding-format
- encoding_format
- encodingFormat
- has_text_about_encoding_format
---

Predicate to describe the Text of CreativeWork, MediaObject.

Use it like this: 
- [ #has_/text/_about_encoding_format :: Text, URL ] or 
- [ has_text_about_encoding_format :: Text, URL ] 

Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.&lt;br/&gt;&lt;br/&gt;

In cases where a [CreativeWork](CreativeWork) has several media type representations, [encoding](encoding) can be used to indicate each [MediaObject](MediaObject) alongside particular [encodingFormat](encodingFormat) information.&lt;br/&gt;&lt;br/&gt;

Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.

Predicated describes that: 
[ #has_/domain  :: CreativeWork, MediaObject ]
( #has_/name :: has_text_about_encoding_format )
( #has_/range :: Text, URL )



