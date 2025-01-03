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

title: has_currency
linkTitle: has_text_about_currency

keywords: [currency]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- currency
- currency
- currency
- has_text_about_currency
---

Predicate to describe the Text of DatedMoneySpecification, ExchangeRateSpecification, LoanOrCredit, MonetaryAmount, MonetaryAmountDistribution.

Use it like this: 
- [ #has_/text/_about_currency :: Text ] or 
- [ has_text_about_currency :: Text ] 

The currency in which the monetary amount is expressed.&lt;br/&gt;&lt;br/&gt;

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Predicated describes that: 
[ #has_/domain  :: DatedMoneySpecification, ExchangeRateSpecification, LoanOrCredit, MonetaryAmount, MonetaryAmountDistribution ]
( #has_/name :: has_text_about_currency )
( #has_/range :: Text )



