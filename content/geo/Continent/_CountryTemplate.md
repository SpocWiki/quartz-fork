---
type: Country
license: CC BY-SA 4.0
publish: true
confidential: public
isDeleted: false
isReadOnly: false

tags:
  - geo/Country

aliases:
- 
title: _CountryTemplate
---
location: [{{y}},{{x}}]
SpocWebEntityId: {{SpocWebEntityId}}

[ISO2::{{ISO2}}]
[ISO3::{{ISO3}}]
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
[Area-Total::{{AreaTotal}}]
[Area-Land::{{AreaLand}}]
[Continent-Id::{{ContinentId}}]
[VehicleCode::{{VehicleCode}}]
[Capital-Id::{{CapitalId}}]
[Alcohol-l::{{Alcohol-l}}]
[Language-Id::{{LanguageId}}]
[geo-lon::{{x}}]
[geo-lat::{{y}}]



