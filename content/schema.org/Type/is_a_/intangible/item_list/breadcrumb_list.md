---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Type
publish: true

# Hugo Tags
type: Type

title: breadcrumb_list
linkTitle: is_a_breadcrumb_list Class

keywords: [breadcrumb_list]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Type

aliases:
- breadcrumb-list
- breadcrumb_list
- BreadcrumbList
- is_a_breadcrumb_list
---

Class of all breadcrumb_lists.

Tag Instances like this: 
#is_/a_/breadcrumb_list

A BreadcrumbList is an ItemList consisting of a chain of linked Web pages, typically described using at least their URL and their name, and typically ending with the current page.

The <a class="localLink" href="/position">position</a> property is used to reconstruct the order of the items in a BreadcrumbList. The convention is that a breadcrumb list has an <a class="localLink" href="/itemListOrder">itemListOrder</a> of <a class="localLink" href="/ItemListOrderAscending">ItemListOrderAscending</a> (lower values listed first), and that the first items in this list correspond to the "top" or beginning of the breadcrumb trail, e.g. with a site or section homepage. The specific values of 'position' are not assigned meaning for a BreadcrumbList, but they should be integers, e.g. beginning with '1' for the first item in the list.

[ #is_/sub_class_of :: [../ItemList](../ItemList) ]

[ #has_/properties :: [ additionalType, alternateName, description, disambiguatingDescription, identifier, image, itemListElement, itemListOrder, mainEntityOfPage, name, numberOfItems, potentialAction, sameAs, subjectOf, url ] ]



