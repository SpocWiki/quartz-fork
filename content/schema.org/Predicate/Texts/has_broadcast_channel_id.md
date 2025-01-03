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

title: has_broadcast_channel_id
linkTitle: has_text_about_broadcast_channel_id

keywords: [broadcast, channel, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- broadcast-channel-id
- broadcast_channel_id
- broadcastChannelId
- has_text_about_broadcast_channel_id
---

Predicate to describe the Text of BroadcastChannel.

Use it like this: 
- [ #has_/text/_about_broadcast_channel_id :: Text ] or 
- [ has_text_about_broadcast_channel_id :: Text ] 

The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.

Predicated describes that: 
[ #has_/domain  :: BroadcastChannel ]
( #has_/name :: has_text_about_broadcast_channel_id )
( #has_/range :: Text )



