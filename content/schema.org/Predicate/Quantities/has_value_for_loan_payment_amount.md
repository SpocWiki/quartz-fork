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

title: has_value_for_loan_payment_amount
linkTitle: has_loan-payment-amount

keywords: [loan-payment-amount]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- loan_payment_amount
- loan-payment-amount
- loanPaymentAmount
- has_value_for_loan_payment_amount
---

Predicate to describe the Quantity of RepaymentSpecification.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_loan_payment_amount :: MonetaryAmount ] or 
- [ has_value_for_loan_payment_amount :: MonetaryAmount ] 

The amount of money to pay in a single payment.

Predicate describes that: 
[ #has_/domain  :: RepaymentSpecification ]
( #has_/name :: has_value_for_loan_payment_amount )
( #has_/range :: MonetaryAmount )



