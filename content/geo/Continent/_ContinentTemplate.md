---
type: Continent
license: CC BY-SA 4.0
publish: true
confidential: public
isDeleted: false
isReadOnly: false

tags:
- geo/Continent

aliases:
- 
title: _ContinentTemplate
---
SpocWebEntityId: {{Id}}

```leaflet
id: {{EnglishName}}
zoomFeatures: true 
minZoom: 2 
maxZoom: 18
geojsonFolder: ./{{EnglishName}}
markerFolder: ./{{EnglishName}}/City
```

[name-en::{{EnglishName}}]
[name-de::{{GermanName}}]


