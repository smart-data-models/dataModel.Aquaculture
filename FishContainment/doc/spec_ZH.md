<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：FishContainment  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可证](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**FishContainment 实体表示水产养殖中用于容纳和监测鱼群及水质参数的养鱼围栏单元（水箱、网箱、池塘或任何封闭的水体结构）**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则可能是因为它有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的城镇，该城镇位于该区域内  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 城镇所在的区域，该区域位于该国家内  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 区是一种行政区划类型，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的邮政信箱号码。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定属性的编号    
- `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `category[string]`: 养鱼围栏单元的类别或类型（例如：水箱、网箱、池塘、渔网）  - `conductivity[number]`: 养鱼围栏单元中水的电导率。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `depth[number]`: 养鱼围栏单元的深度（以米为单位）。  . Model: [https://schema.org/Number](https://schema.org/Number)- `description[string]`: 此项目的描述  - `dissolvedOxygen[number]`: 在养鱼围栏单元中测量的溶解氧浓度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `feedingOperation[string]`: 与此养鱼围栏单元相关的喂养操作或自动化喂食器设备的参考或描述。  - `fishDensity[array]`: 在围栏单元不同深度记录的鱼类密度测量数组。  . Model: [https://schema.org/Number](https://schema.org/Number)- `fishDirection[string]`: 围栏单元中鱼类的主要游动方向（例如：北、东北、东、东南、南、西南、西、西北、不适用）  - `fishSpeed[number]`: 在围栏单元内测量的鱼类平均游动速度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: 实体的唯一标识符  - `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `marineCurrents[string]`: 描述存在于养鱼围栏单元中或影响其的水流。  - `name[string]`: 此项目的名称  - `observation[string]`: 关于养鱼围栏单元当前状态的自由文本观察或注释。  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `pH[number]`: 在养鱼围栏单元中测量的水 pH 值。  . Model: [https://schema.org/Number](https://schema.org/Number)- `redoxPotential[number]`: 围栏单元中水的氧化还原电位。  . Model: [https://schema.org/Number](https://schema.org/Number)- `refFarm[*]`: 引用管理此养鱼围栏单元的农场实体。  - `refSump[*]`: 引用与此养鱼围栏相关的集水池单元。  - `salinity[number]`: 在养鱼围栏单元中测量的水盐度水平。  . Model: [https://schema.org/Number](https://schema.org/Number)- `seeAlso[*]`: 指向有关该项目的其他资源的 URI 列表。  - `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `startedAt[date-time]`: 养鱼围栏监测或操作会话开始的日期和时间。  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `temperature[array]`: 在围栏单元不同深度记录的水温测量（摄氏度）数组。  . Model: [https://schema.org/Number](https://schema.org/Number)- `threats[string]`: 描述在养鱼围栏单元内或周围检测到的威胁、异常或风险。  - `totalDissolvedSolids[number]`: 在养鱼围栏水中测量的总溶解固体浓度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `turbidity[number]`: 在养鱼围栏单元中测量的水浊度水平。  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSI 实体类型。它必须是 FishContainment。  - `videoStream[string]`: 提供养鱼围栏单元实时监控的视频流 URL  . Model: [https://schema.org/URL](https://schema.org/URL)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
FishContainment:    
  description: FishContainment entity represents a fish containment unit (tank, cage, pond, or any enclosed water structure) used in aquaculture to house and monitor fish populations and water quality parameters    
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
    category:    
      description: Category or type of the fish containment unit (e.g. Tank, Cage, Pond, Net)    
      type: string    
      x-ngsi:    
        type: Property    
    conductivity:    
      description: Electrical conductivity of the water in the fish containment unit    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mS/cm    
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
    depth:    
      description: Depth of the fish containment unit in metres    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: m    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    dissolvedOxygen:    
      description: Dissolved oxygen concentration measured in the fish containment unit    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mg/L    
    feedingOperation:    
      description: Reference or description of the feeding operation or automated feeder device associated with this fish containment unit    
      type: string    
      x-ngsi:    
        type: Property    
    fishDensity:    
      description: Array of fish density measurements recorded at different depths of the containment unit    
      items:    
        description: Single fish density measurement in kg per cubic metre recorded at one depth layer    
        type: number    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: kg/m3    
    fishDirection:    
      description: Predominant swimming direction of fish in the containment unit (e.g. N, NE, E, SE, S, SW, W, NW, NA)    
      type: string    
      x-ngsi:    
        type: Property    
    fishSpeed:    
      description: Average swimming speed of fish measured inside the containment unit    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    marineCurrents:    
      description: Description of water currents present in or affecting the fish containment unit    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    observation:    
      description: Free-text observations or notes about the current state of the fish containment unit    
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
      description: Water pH level measured in the fish containment unit    
      maximum: 14    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    redoxPotential:    
      description: Oxidation-reduction (redox) potential of the water in the containment unit    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mV    
    refFarm:    
      anyOf:    
        - maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - format: uri    
          type: string    
      description: Reference to the Farm entity that manages this fish containment unit    
      x-ngsi:    
        type: Relationship    
    refSump:    
      anyOf:    
        - maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - format: uri    
          type: string    
      description: Reference to the Sump unit associated with this fish containment    
      x-ngsi:    
        type: Relationship    
    salinity:    
      description: Water salinity level measured in the fish containment unit    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: g/kg    
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
    startedAt:    
      description: Date and time when the monitoring or operational session for the fish containment started    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    temperature:    
      description: Array of water temperature measurements (degrees Celsius) recorded at different depths of the containment unit    
      items:    
        description: Single water temperature measurement in degrees Celsius recorded in the containment unit    
        type: number    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: Cel    
    threats:    
      description: Description of threats, anomalies, or risks detected in or around the fish containment unit    
      type: string    
      x-ngsi:    
        type: Property    
    totalDissolvedSolids:    
      description: Total dissolved solids concentration measured in the fish containment water    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: mg/L    
    turbidity:    
      description: Water turbidity level measured in the fish containment unit    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: NTU    
    type:    
      description: NGSI Entity Type. It has to be FishContainment    
      enum:    
        - FishContainment    
      type: string    
      x-ngsi:    
        type: Property    
    videoStream:    
      description: URL of the video stream providing live monitoring of the fish containment unit    
      type: string    
      x-ngsi:    
        model: https://schema.org/URL    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.Aquaculture/blob/master/FishContainment/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Aquaculture/FishContainment/schema.json    
  x-model-tags: Aquaculture    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### FishContainment NGSI-v2 键值对示例  
以下是一个键值对 JSON-LD 格式的 FishContainment 示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:FishContainment:1",  
  "type": "FishContainment",  
  "category": "Tank",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      0,  
      0  
    ]  
  },  
  "refSump": "urn:ngsi-ld:Sump:1",  
  "refFarm": "urn:ngsi-ld:Farm:1",  
  "depth": 10,  
  "videoStream": "stream URL",  
  "temperature": [  
    15.2,  
    16.1  
  ],  
  "dissolvedOxygen": 80,  
  "pH": 7,  
  "redoxPotential": 7,  
  "turbidity": 7,  
  "conductivity": 7,  
  "salinity": 7,  
  "totalDissolvedSolids": 35404,  
  "marineCurrents": "NA",  
  "feedingOperation": "urn:ngsi-ld:Feeder:AUTO",  
  "observation": "NA",  
  "threats": "NA",  
  "startedAt": "2021-05-04T08:30:00Z",  
  "fishDensity": [  
    -26.0,  
    -24.0,  
    -15.0,  
    -18.0,  
    -27.0,  
    -26.0,  
    -25.0,  
    -25.0,  
    -25.0,  
    -25.0,  
    25.0  
  ],  
  "fishDirection": "SW"  
}  
```  
</details>  
#### FishContainment NGSI-v2 规范化示例  
以下是一个规范化 JSON-LD 格式的 FishContainment 示例。当不使用选项时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:FishContainment:1",  
  "type": "FishContainment",  
  "category": {  
    "type": "Text",  
    "value": "Tank"  
  },  
  "depth": {  
    "type": "Number",  
    "value": 10,  
    "metadata": {  
      "unitCode": {  
        "value": "MTR"  
      }  
    }  
  },  
  "dissolvedOxygen": {  
    "type": "Number",  
    "value": 80,  
    "metadata": {  
      "unitCode": {  
        "value": "P1"  
      }  
    }  
  },  
  "pH": {  
    "type": "Number",  
    "value": 7  
  },  
  "salinity": {  
    "type": "Number",  
    "value": 7  
  },  
  "temperature": {  
    "type": "StructuredValue",  
    "value": [  
      15.2,  
      16.1  
    ]  
  },  
  "refSump": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Sump:1"  
  },  
  "refFarm": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Farm:1"  
  }  
}  
```  
</details>  
#### FishContainment NGSI-LD 键值对示例  
以下是一个键值对 JSON-LD 格式的 FishContainment 示例。当使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:FishContainment:1",  
  "type": "FishContainment",  
  "category": "Tank",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      0,  
      0  
    ]  
  },  
  "refSump": "urn:ngsi-ld:Sump:1",  
  "refFarm": "urn:ngsi-ld:Farm:1",  
  "depth": 10,  
  "videoStream": "stream URL",  
  "temperature": [  
    15.2,  
    16.1  
  ],  
  "dissolvedOxygen": 80,  
  "pH": 7,  
  "redoxPotential": 7,  
  "turbidity": 7,  
  "conductivity": 7,  
  "salinity": 7,  
  "totalDissolvedSolids": 35404,  
  "marineCurrents": "NA",  
  "feedingOperation": "urn:ngsi-ld:Feeder:AUTO",  
  "observation": "NA",  
  "threats": "NA",  
  "startedAt": "2021-05-04T08:30:00Z",  
  "fishDensity": [  
    -26.0,  
    -24.0,  
    -15.0,  
    -18.0,  
    -27.0,  
    -26.0,  
    -25.0,  
    -25.0,  
    -25.0,  
    -25.0,  
    25.0  
  ],  
  "fishDirection": "SW",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### FishContainment NGSI-LD 规范化示例  
以下是一个规范化 JSON-LD 格式的 FishContainment 示例。当不使用选项时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:FishContainment:1",  
  "type": "FishContainment",  
  "category": {  
    "type": "Property",  
    "value": "Tank"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        0,  
        0  
      ]  
    }  
  },  
  "refSump": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Sump:1"  
  },  
  "refFarm": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Farm:1"  
  },  
  "depth": {  
    "type": "Property",  
    "value": 10,  
    "unitCode": "MTR"  
  },  
  "videoStream": {  
    "type": "Property",  
    "value": "rtsp://example.com/fishcam"  
  },  
  "temperature": {  
    "type": "Property",  
    "value": 15.2,  
    "unitCode": "CEL",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "dissolvedOxygen": {  
    "type": "Property",  
    "value": 80,  
    "unitCode": "P1",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "pH": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "Q30",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "redoxPotential": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "2Z",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "turbidity": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "NTU",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "conductivity": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "S4",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "salinity": {  
    "type": "Property",  
    "value": 7,  
    "unitCode": "GL",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "totalDissolvedSolids": {  
    "type": "Property",  
    "value": 35404,  
    "unitCode": "G42",  
    "observedAt": "2020-06-26T21:32:52Z"  
  },  
  "marineCurrents": {  
    "type": "Property",  
    "value": "NA"  
  },  
  "fishDensity": {  
    "type": "Property",  
    "value": -26.0,  
    "observedAt": "2021-10-19T14:22:19Z"  
  },  
  "fishSpeed": {  
    "type": "Property",  
    "value": 25.0,  
    "observedAt": "2021-10-19T14:22:19Z"  
  },  
  "fishDirection": {  
    "type": "Property",  
    "value": "SW",  
    "observedAt": "2021-10-19T14:22:19Z"  
  },  
  "startedAt": {  
    "type": "Property",  
    "value": "2021-05-04T08:30:00Z"  
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
