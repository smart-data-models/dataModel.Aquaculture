<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Sump  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence Ouverte](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **L'entité Sump représente une unité de traitement et de recirculation de l'eau dans une installation aquacole, surveillant les paramètres de qualité de l'eau tels que le pH, le CO2, le potentiel redox et la pression des gaz afin d'assurer des conditions optimales pour le confinement des poissons.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique    
- `alternateName[string]`: Un nom alternatif pour cet article  - `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `co2[number]`: Concentration mesurée de CO2 dissous dans l'eau du puisard.  . Model: [http://schema.org/Number](http://schema.org/Number)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]`: Le nom de cet article  - `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `pH[number]`: Niveau de pH de l'eau mesuré dans l'unité du puisard.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processes[array]`: Liste des processus de traitement de l'eau actifs dans le puisard (par exemple, injection d'ozone, filtration UV, enrichissement en oxygène).  - `redoxPotential[number]`: Potentiel d'oxydo-réduction (redox) de l'eau mesuré dans l'unité du puisard.  . Model: [https://schema.org/Number](https://schema.org/Number)- `refFishContainment[array]`: Références aux entités FishContainment connectées à cette unité de puisard.  - `seeAlso[*]`: liste d'URIs pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `totalGasPressure[number]`: Pression totale des gaz dissous mesurée dans l'eau du puisard.  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Type d'entité NGSI. Il doit être Sump.  - `waterConsumption[number]`: Volume d'eau consommé ou traité par l'unité du puisard.  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Sump:    
  description: Sump entity represents a water treatment and recirculation unit in an aquaculture facility, monitoring water quality parameters such as pH, CO2, redox potential, and gas pressure to ensure optimal conditions for fish containment.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    co2:    
      description: Measured dissolved CO2 concentration in the sump water.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: http://schema.org/Number    
        type: Property    
        units: mg/L    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Relationship    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              description: Coordinates of the MultiPolygon    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    pH:    
      description: Water pH level measured in the sump unit.    
      maximum: 14    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    processes:    
      description: List of water treatment processes active in the sump (e.g. ozone injection, UV filtration, oxygen enrichment).    
      items:    
        description: Name of a water treatment process active in the sump (e.g. ozone injection, UV filtration).    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    redoxPotential:    
      description: Oxidation-reduction (redox) potential of the water measured in the sump unit.    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mV    
    refFishContainment:    
      description: References to the FishContainment entities connected to this sump unit.    
      items:    
        anyOf:    
          - description: Identifier of a FishContainment entity connected to this sump unit.    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Relationship    
          - description: Identifier of a FishContainment entity connected to this sump unit.    
            format: uri    
            type: string    
            x-ngsi:    
              type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    totalGasPressure:    
      description: Total dissolved gas pressure measured in the sump water.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: Pa    
    type:    
      description: NGSI Entity Type. It has to be Sump.    
      enum:    
        - Sump    
      type: string    
      x-ngsi:    
        type: Property    
    waterConsumption:    
      description: Volume of water consumed or processed by the sump unit.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: L    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.Aquaculture/blob/master/Sump/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Aquaculture/Sump/schema.json    
  x-model-tags: Aquaculture    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple Sump NGSI-v2 paires clé-valeur  
Voici un exemple de Sump au format JSON-LD en tant que paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sump:1",  
  "type": "Sump",  
  "co2": 7,  
  "pH": 7,  
  "processes": [  
    "O3 cone",  
    "02 cone",  
    "UV filter"  
  ],  
  "redoxPotential": 80,  
  "refFishContainment": [  
    "urn:ngsi-ld:FishContainment:01",  
    "urn:ngsi-ld:FishContainment:02"  
  ],  
  "totalGasPressure": 1,  
  "waterConsumption": 10  
}  
```  
</details>  
#### Exemple Sump NGSI-v2 normalisé  
Voici un exemple de Sump au format JSON-LD normalisé. Ceci est compatible avec NGSI-v2 lorsque les options ne sont pas utilisées et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sump:1",  
  "type": "Sump",  
  "totalGasPressure": {  
    "type": "Number",  
    "value": 1  
  },  
  "redoxPotential": {  
    "type": "Number",  
    "value": 80  
  },  
  "co2": {  
    "type": "Number",  
    "value": 7  
  },  
  "pH": {  
    "type": "Number",  
    "value": 7  
  },  
  "waterConsumption": {  
    "type": "Number",  
    "value": 10  
  },  
  "refFishContainment": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:FishContainment:01",  
      "urn:ngsi-ld:FishContainment:02"  
    ]  
  },  
  "processes": {  
    "type": "array",  
    "value": [  
      "O3 cone",  
      "02 cone",  
      "UV filter"  
    ]  
  }  
}  
```  
</details>  
#### Exemple Sump NGSI-LD paires clé-valeur  
Voici un exemple de Sump au format JSON-LD en tant que paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sump:1",  
  "type": "Sump",  
  "co2": 7,  
  "pH": 7,  
  "processes": [  
    "O3 cone",  
    "02 cone",  
    "UV filter"  
  ],  
  "redoxPotential": 80,  
  "refFishContainment": [  
    "urn:ngsi-ld:FishContainment:01",  
    "urn:ngsi-ld:FishContainment:02"  
  ],  
  "totalGasPressure": 1,  
  "waterConsumption": 10,  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Exemple Sump NGSI-LD normalisé  
Voici un exemple de Sump au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsque les options ne sont pas utilisées et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sump:1",  
  "type": "Sump",  
  "totalGasPressure": {  
    "type": "Property",  
    "value": 1,  
    "unitCode": "Pa",  
    "observedAt": "2020-06-26T21:32:52Z",  
    "observedBy": {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:Device:02"  
    }  
  },  
  "redoxPotential": {  
    "type": "Property",  
    "value": 80,  
    "unitCode": "2Z",  
    "observedAt": "2020-06-26T21:32:52Z",  
    "observedBy": {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:Device:02"  
    }  
  },  
  "co2": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "59",  
    "observedAt": "2020-06-26T21:32:52Z",  
    "observedBy": {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:Device:02"  
    }  
  },  
  "pH": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "Q30",  
    "observedAt": "2020-06-26T21:32:52Z",  
    "observedBy": {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:Device:02"  
    }  
  },  
  "waterConsumption": {  
    "type": "Property",  
    "value": 10,  
    "unitCode": "LTR",  
    "observedAt": "2020-06-26T21:32:52Z",  
    "observedBy": {  
      "type": "Relationship",  
      "object": "urn:ngsi-ld:Device:02"  
    }  
  },  
  "processes": {  
    "type": "Property",  
    "value": [  
      "O3 cone",  
      "02 cone",  
      "UV filter"  
    ]  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ],  
  "refFishContainment": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:FishContainment:01"  
  }  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir la [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la manière de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
