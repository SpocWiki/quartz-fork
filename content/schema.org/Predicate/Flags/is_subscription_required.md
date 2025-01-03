---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Boolean
publish: true

# Hugo Tags
type: Pred_Bool

title: is_subscription_required
linkTitle: is_subscription_required

keywords: [subscription_required]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/True

aliases:
- subscription-required
- subscription_required
- requiresSubscription
- is_subscription_required
---

Use these simple Tags to mark Instances as True or False: 
#is_/_/subscription_required 
#is_/not_/subscription_required 

Or write it as a Triple: 
[ is_subscription_required :: Boolean, MediaSubscription ] 

Indicates if use of the media require a subscription  (either paid or free). Allowed values are &lt;code&gt;true&lt;/code&gt; or &lt;code&gt;false&lt;/code&gt; (note that an earlier version had &#x27;yes&#x27;, &#x27;no&#x27;).

Predicate describes that: 
[ #has_/domain  :: ActionAccessSpecification, MediaObject ]
( #has_/name :: is_subscription_required )
( #has_/range :: Boolean, MediaSubscription )



