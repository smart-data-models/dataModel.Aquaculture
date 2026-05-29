<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：物种  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可证](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**物种实体描述了水产养殖鱼类的科学和生理参数，包括用于模拟和监测的消化、摄食能力和生物生长相关属性**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则可能是因为它有多种类型或不同的格式/模式</sub></sup>  
- `absorptionRatio[number]`: 鱼类从摄入食物中吸收营养素的比率，用于生物能量学建模  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的城镇，该城镇位于该区域内  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 城镇所在的区域，该区域位于该国家内  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 区是一种行政区划类型，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的邮政信箱号码。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定属性的编号    
- `alternateName[string]`: 此项目的替代名称  - `appetiteFactor[number]`: 代表鱼类物种食欲水平的因子，影响饲料消耗率  . Model: [https://schema.org/Number](https://schema.org/Number)- `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `digestionDelay[number]`: 鱼类完成一餐消化所需的时间延迟  . Model: [https://schema.org/Number](https://schema.org/Number)- `hasFishPopulation[*]`: 对使用此物种定义的 FishPopulation 实体的引用  - `id[*]`: 实体的唯一标识符  - `ingestionDelay[number]`: 提供食物与鱼类开始摄食之间的时间延迟  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `midgutMaxdur[number]`: 食物通过鱼类中肠的最长持续时间  . Model: [https://schema.org/Number](https://schema.org/Number)- `midgutVolume[number]`: 用于消化能力计算的鱼类中肠体积  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: 此项目的名称  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `seeAlso[*]`: 指向有关该项目的其他资源的 URI 列表。  - `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `stomachCapacity[number]`: 鱼胃的最大容量（以食物克数计）  . Model: [https://schema.org/Number](https://schema.org/Number)- `transportPattern[number]`: 代表食物通过鱼类消化系统传输模式的数值系数  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSI 实体类型。必须为 Specie  - `waterUptake[number]`: 鱼类摄水速率，与渗透调节研究相关  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `hasFishPopulation`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
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
## 示例载荷    
#### Specie NGSI-v2 键值对示例  
以下是 JSON-LD 格式下以键值对形式呈现的物种示例。在使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### Specie NGSI-v2 规范化示例  
以下是 JSON-LD 格式下以规范化形式呈现的物种示例。在不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### Specie NGSI-LD 键值对示例  
以下是 JSON-LD 格式下以键值对形式呈现的物种示例。在使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### Specie NGSI-LD 规范化示例  
以下是 JSON-LD 格式下以规范化形式呈现的物种示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
请参阅 [常见问题 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
