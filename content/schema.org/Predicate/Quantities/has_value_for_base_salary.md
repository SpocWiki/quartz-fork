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

title: has_value_for_base_salary
linkTitle: has_base-salary

keywords: [base-salary]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- base_salary
- base-salary
- baseSalary
- has_value_for_base_salary
---

Predicate to describe the Quantity of EmployeeRole, JobPosting.

Use it like this: 
- [ #has_/value/_for_base_salary :: MonetaryAmount, Number, PriceSpecification ] or 
- [ has_value_for_base_salary :: MonetaryAmount, Number, PriceSpecification ] 

The base salary of the job or of an employee in an EmployeeRole.

Predicate describes that: 
[ #has_/domain  :: EmployeeRole, JobPosting ]
( #has_/name :: has_value_for_base_salary )
( #has_/range :: MonetaryAmount, Number, PriceSpecification )



