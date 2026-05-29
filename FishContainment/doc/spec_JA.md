<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: FishContainment  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[自動生成されたドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全体的な説明: **FishContainmentエンティティは、養殖において魚群と水質パラメータを収容および監視するために使用される魚飼育ユニット（水槽、生簀、池、またはその他の囲われた水構造）を表します**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例：スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地が存在し、その地域内にある場所（都市/町村など）  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所が存在し、その国内にある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国において地方政府によって管理される行政区画の一種です。    
	- `postOfficeBoxNumber[string]`: 私書箱住所の私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの別名  - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的領域  . Model: [https://schema.org/Text](https://schema.org/Text)- `category[string]`: 魚飼育ユニットのカテゴリまたは種類（例: 水槽、生簀、池、網）  - `conductivity[number]`: 魚飼育ユニット内の水の電気伝導率  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: 統合されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成日時。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。通常、ストレージプラットフォームによって割り当てられます。  - `depth[number]`: 魚飼育ユニットの深さ（メートル）  . Model: [https://schema.org/Number](https://schema.org/Number)- `description[string]`: このアイテムの説明  - `dissolvedOxygen[number]`: 魚飼育ユニット内で測定された溶存酸素濃度  . Model: [https://schema.org/Number](https://schema.org/Number)- `feedingOperation[string]`: この魚飼育ユニットに関連付けられた給餌作業または自動給餌装置の参照または説明  - `fishDensity[array]`: 飼育ユニットの異なる深さで記録された魚の密度測定値の配列  . Model: [https://schema.org/Number](https://schema.org/Number)- `fishDirection[string]`: 飼育ユニット内の魚の主な遊泳方向（例: 北、北東、東、南東、南、南西、西、北西、N/A）  - `fishSpeed[number]`: 飼育ユニット内で測定された魚の平均遊泳速度  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: エンティティの一意な識別子  - `location[*]`: アイテムへのGeoJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `marineCurrents[string]`: 魚飼育ユニット内に存在するか、または影響を与える水流の説明  - `name[string]`: このアイテムの名前  - `observation[string]`: 魚飼育ユニットの現在の状態に関する自由形式の観察またはメモ  - `owner[array]`: 所有者の一意のIDを参照する、JSONエンコードされた文字のシーケンスを含むリスト  - `pH[number]`: 魚飼育ユニット内で測定された水のpHレベル  . Model: [https://schema.org/Number](https://schema.org/Number)- `redoxPotential[number]`: 飼育ユニット内の水の酸化還元（レドックス）電位  . Model: [https://schema.org/Number](https://schema.org/Number)- `refFarm[*]`: この魚飼育ユニットを管理する養殖場エンティティへの参照  - `refSump[*]`: この魚飼育ユニットに関連付けられたサンプユニットへの参照  - `salinity[number]`: 魚飼育ユニット内で測定された水の塩分濃度  . Model: [https://schema.org/Number](https://schema.org/Number)- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます。  - `startedAt[date-time]`: 魚飼育の監視または運用セッションが開始された日時  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `temperature[array]`: 飼育ユニットの異なる深さで記録された水温測定値（摂氏）の配列  . Model: [https://schema.org/Number](https://schema.org/Number)- `threats[string]`: 魚飼育ユニット内またはその周辺で検出された脅威、異常、またはリスクの説明  - `totalDissolvedSolids[number]`: 魚飼育水中で測定された全溶存固形物濃度  . Model: [https://schema.org/Number](https://schema.org/Number)- `turbidity[number]`: 魚飼育ユニット内で測定された水の濁度レベル  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSIエンティティタイプ。FishContainmentである必要があります。  - `videoStream[string]`: 魚飼育ユニットのライブ監視を提供するビデオストリームのURL  . Model: [https://schema.org/URL](https://schema.org/URL)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順にソートされています（詳細はこちらをクリック）  
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
## 例のペイロード  
#### FishContainment NGSI-v2キーと値の例  
これは、キーと値形式のJSON-LDのFishContainmentの例です。これは、`options=keyValues`を使用する場合NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### FishContainment NGSI-v2正規化の例  
これは、正規化されたJSON-LD形式のFishContainmentの例です。これは、オプションを使用しない場合NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### FishContainment NGSI-LDキーと値の例  
これは、キーと値形式のJSON-LDのFishContainmentの例です。これは、`options=keyValues`を使用する場合NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### FishContainment NGSI-LD正規化の例  
これは、正規化されたJSON-LD形式のFishContainmentの例です。これは、オプションを使用しない場合NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
規模単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
