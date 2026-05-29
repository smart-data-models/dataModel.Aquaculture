<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Espèce  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licence Ouverte](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **L'entité Espèce décrit les paramètres scientifiques et physiologiques d'une espèce de poisson d'aquaculture, y compris la digestion, la capacité d'alimentation et les propriétés liées à la croissance biologique utilisées pour la simulation et la surveillance**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `absorptionRatio[number]`: Ratio de nutriments absorbés par le poisson à partir des aliments ingérés, utilisé dans la modélisation bioénergétique  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique    
- `alternateName[string]`: Un nom alternatif pour cet article  - `appetiteFactor[number]`: Facteur représentant le niveau d'appétit de l'espèce de poisson, influençant les taux de consommation d'aliments  . Model: [https://schema.org/Number](https://schema.org/Number)- `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `digestionDelay[number]`: Temps de latence nécessaire au poisson pour achever la digestion d'un repas  . Model: [https://schema.org/Number](https://schema.org/Number)- `hasFishPopulation[*]`: Référence à l'entité FishPopulation qui utilise cette définition d'espèce  - `id[*]`: Identifiant unique de l'entité  - `ingestionDelay[number]`: Délai entre la présentation de la nourriture et le début de l'ingestion par le poisson  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `midgutMaxdur[number]`: Durée maximale du transit alimentaire à travers l'intestin moyen du poisson  . Model: [https://schema.org/Number](https://schema.org/Number)- `midgutVolume[number]`: Volume de l'intestin moyen du poisson utilisé dans les calculs de capacité digestive  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: Le nom de cet article  - `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `seeAlso[*]`: liste d'URIs pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `stomachCapacity[number]`: Capacité maximale de l'estomac du poisson en grammes de nourriture  . Model: [https://schema.org/Number](https://schema.org/Number)- `transportPattern[number]`: Coefficient numérique représentant le schéma de transport des aliments à travers le système digestif du poisson  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Type d'entité NGSI. Il doit s'agir de Specie (Espèce)  - `waterUptake[number]`: Taux d'absorption d'eau par le poisson, pertinent pour les études d'osmorégulation  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `hasFishPopulation`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Specie:    
  description: Specie entity describes scientific and physiological parameters of an aquaculture fish species, including digestion, feeding capacity, and biological growth-related properties used for simulation and monitoring    
  properties:    
    absorptionRatio:    
      description: Ratio of nutrients absorbed by the fish from ingested food, used in bioenergetics modelling    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
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
    appetiteFactor:    
      description: Factor representing the appetite level of the fish species, influencing feed consumption rates    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
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
    digestionDelay:    
      description: Time delay required for the fish to complete digestion of a meal    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: h    
    hasFishPopulation:    
      anyOf:    
        - maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - format: uri    
          type: string    
      description: Reference to the FishPopulation entity that uses this species definition    
      x-ngsi:    
        type: Relationship    
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
    ingestionDelay:    
      description: Time delay between food presentation and the start of ingestion by the fish    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: min    
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
    midgutMaxdur:    
      description: Maximum duration of food transit through the midgut of the fish    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: h    
    midgutVolume:    
      description: Volume of the fish midgut used in digestive capacity calculations    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mL    
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
    stomachCapacity:    
      description: Maximum capacity of the fish stomach in grams of food    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: g    
    transportPattern:    
      description: Numerical coefficient representing the food transport pattern through the digestive system of the fish    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: NGSI Entity Type. It has to be Specie    
      enum:    
        - Specie    
      type: string    
      x-ngsi:    
        type: Property    
    waterUptake:    
      description: Rate of water uptake by the fish, relevant for osmoregulation studies    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mL/h    
  required:    
    - id    
    - type    
    - hasFishPopulation    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.Aquaculture/blob/master/Specie/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Aquaculture/Specie/schema.json    
  x-model-tags: Aquaculture    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple clé-valeur d'Espèce NGSI-v2  
Voici un exemple d'Espèce au format JSON-LD en paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Specie:1",  
  "type": "Specie",  
  "absorptionRatio": 0,  
  "appetiteFactor": 3,  
  "description": "this entity defines sientific parameters of a Specie",  
  "digestionDelay": 23,  
  "hasFishPopulation": "urn:ngsi-ld:FishPopulation:01",  
  "ingestionDelay": 3,  
  "midgutMaxdur": 4,  
  "midgutVolume": 10.2,  
  "name": "salmon",  
  "stomachCapacity": 23,  
  "transportPattern": 1.2,  
  "waterUptake": 2  
}  
```  
</details>  
#### Exemple normalisé d'Espèce NGSI-v2  
Voici un exemple d'Espèce au format JSON-LD normalisé. Ceci est compatible avec NGSI-v2 lorsque l'on n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Specie:1",  
  "type": "Specie",  
  "name": {  
    "type": "Text",  
    "value": "salmon"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Scientific parameters of a fish species used in aquaculture."  
  },  
  "absorptionRatio": {  
    "type": "Number",  
    "value": 0  
  },  
  "stomachCapacity": {  
    "type": "Number",  
    "value": 23  
  },  
  "waterUptake": {  
    "type": "Number",  
    "value": 2  
  },  
  "midgutMaxdur": {  
    "type": "Number",  
    "value": 4  
  },  
  "ingestionDelay": {  
    "type": "Number",  
    "value": 3  
  },  
  "transportPattern": {  
    "type": "Number",  
    "value": 1.2  
  },  
  "appetiteFactor": {  
    "type": "Number",  
    "value": 3  
  },  
  "midgutVolume": {  
    "type": "Number",  
    "value": 10.2  
  },  
  "digestionDelay": {  
    "type": "Number",  
    "value": 23  
  },  
  "hasFishPopulation": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:FishPopulation:01"  
  }  
}  
```  
</details>  
#### Exemple clé-valeur d'Espèce NGSI-LD  
Voici un exemple d'Espèce au format JSON-LD en paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Specie:1",  
  "type": "Specie",  
  "absorptionRatio": 0,  
  "appetiteFactor": 3,  
  "description": "this entity defines sientific parameters of a Specie",  
  "digestionDelay": 23,  
  "hasFishPopulation": "urn:ngsi-ld:FishPopulation:01",  
  "ingestionDelay": 3,  
  "midgutMaxdur": 4,  
  "midgutVolume": 10.2,  
  "name": "salmon",  
  "stomachCapacity": 23,  
  "transportPattern": 1.2,  
  "waterUptake": 2,  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Exemple normalisé d'Espèce NGSI-LD  
Voici un exemple d'Espèce au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsque l'on n'utilise pas d'options et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Specie:1",  
  "type": "Specie",  
  "name": {  
    "type": "Property",  
    "value": "salmon"  
  },  
  "description": {  
    "type": "Property",  
    "value": "this entity defines sientific parameters of a Specie"  
  },  
  "absorptionRatio": {  
    "type": "Property",  
    "value": 0  
  },  
  "stomachCapacity": {  
    "type": "Property",  
    "value": 23  
  },  
  "waterUptake": {  
    "type": "Property",  
    "value": 2  
  },  
  "midgutMaxdur": {  
    "type": "Property",  
    "value": 4  
  },  
  "ingestionDelay": {  
    "type": "Property",  
    "value": 3  
  },  
  "transportPattern": {  
    "type": "Property",  
    "value": 1.2  
  },  
  "appetiteFactor": {  
    "type": "Property",  
    "value": 3  
  },  
  "midgutVolume": {  
    "type": "Property",  
    "value": 10.2  
  },  
  "digestionDelay": {  
    "type": "Property",  
    "value": 3  
  },  
  "hasFishPopulation": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:FishPopulation:01"  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
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
