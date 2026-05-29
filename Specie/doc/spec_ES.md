<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Especie  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia Abierta](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **La entidad Especie describe los parámetros científicos y fisiológicos de una especie de pez de acuicultura, incluyendo la digestión, la capacidad de alimentación y las propiedades relacionadas con el crecimiento biológico utilizadas para la simulación y el monitoreo**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `absorptionRatio[number]`: Relación de nutrientes absorbidos por el pez del alimento ingerido, utilizada en el modelado bioenergético  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionado por el gobierno local    
	- `postOfficeBoxNumber[string]`: El número de apartado de correos para direcciones de apartado postal. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección de la calle  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `appetiteFactor[number]`: Factor que representa el nivel de apetito de la especie de pez, influyendo en las tasas de consumo de alimento  . Model: [https://schema.org/Number](https://schema.org/Number)- `areaServed[string]`: El área geográfica donde se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto normalmente será asignado por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `digestionDelay[number]`: Tiempo de retraso requerido para que el pez complete la digestión de una comida  . Model: [https://schema.org/Number](https://schema.org/Number)- `hasFishPopulation[*]`: Referencia a la entidad FishPopulation que utiliza esta definición de especie  - `id[*]`: Identificador único de la entidad  - `ingestionDelay[number]`: Tiempo de retraso entre la presentación del alimento y el inicio de la ingestión por parte del pez  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `midgutMaxdur[number]`: Duración máxima del tránsito del alimento a través del intestino medio del pez  . Model: [https://schema.org/Number](https://schema.org/Number)- `midgutVolume[number]`: Volumen del intestino medio del pez utilizado en los cálculos de capacidad digestiva  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: El nombre de este elemento  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos del/de los propietario(s)  - `seeAlso[*]`: lista de URI que apuntan a recursos adicionales sobre el elemento  - `source[string]`: Una secuencia de caracteres que proporciona la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente, o la URL del objeto fuente  - `stomachCapacity[number]`: Capacidad máxima del estómago del pez en gramos de alimento  . Model: [https://schema.org/Number](https://schema.org/Number)- `transportPattern[number]`: Coeficiente numérico que representa el patrón de transporte de alimento a través del sistema digestivo del pez  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Tipo de entidad NGSI. Debe ser Especie  - `waterUptake[number]`: Tasa de absorción de agua por el pez, relevante para estudios de osmorregulación  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades obligatorias  
- `hasFishPopulation`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción de propiedades del Modelo de Datos  
Ordenado alfabéticamente (clic para detalles)  
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
## Ejemplos de cargas útiles    
#### Ejemplo de Especie NGSI-v2 clave-valor  
Aquí hay un ejemplo de una Especie en formato JSON-LD como pares clave-valor. Esto es compatible con NGSI-v2 cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo normalizado de Especie NGSI-v2  
Aquí hay un ejemplo de una Especie en formato JSON-LD como normalizado. Esto es compatible con NGSI-v2 cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo de Especie NGSI-LD clave-valor  
Aquí hay un ejemplo de una Especie en formato JSON-LD como pares clave-valor. Esto es compatible con NGSI-LD cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo normalizado de Especie NGSI-LD  
Aquí hay un ejemplo de una Especie en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [Preguntas Frecuentes 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
