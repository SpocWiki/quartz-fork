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

title: has_value_for_estimated_salary
linkTitle: has_estimated-salary

keywords: [estimated-salary]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- estimated_salary
- estimated-salary
- estimatedSalary
- has_value_for_estimated_salary
---

Predicate to describe the Quantity of JobPosting, Occupation.

Use it like this: 
- [ #has_/value/_for_estimated_salary :: MonetaryAmount, MonetaryAmountDistribution, Number ] or 
- [ has_value_for_estimated_salary :: MonetaryAmount, MonetaryAmountDistribution, Number ] 

An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.

Predicate describes that: 
[ #has_/domain  :: JobPosting, Occupation ]
( #has_/name :: has_value_for_estimated_salary )
( #has_/range :: MonetaryAmount, MonetaryAmountDistribution, Number )



