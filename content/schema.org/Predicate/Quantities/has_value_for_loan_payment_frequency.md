---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_value_for_loan_payment_frequency
linkTitle: has_loan-payment-frequency

keywords: [loan-payment-frequency]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- loan_payment_frequency
- loan-payment-frequency
- loanPaymentFrequency
- has_value_for_loan_payment_frequency
---

Predicate to describe the Quantity of RepaymentSpecification.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_loan_payment_frequency :: Number ] or 
- [ has_value_for_loan_payment_frequency :: Number ] 

Frequency of payments due, i.e. number of months between payments. This is defined as a frequency, i.e. the reciprocal of a period of time.

Predicate describes that: 
[ #has_/domain  :: RepaymentSpecification ]
( #has_/name :: has_value_for_loan_payment_frequency )
( #has_/range :: Number )



