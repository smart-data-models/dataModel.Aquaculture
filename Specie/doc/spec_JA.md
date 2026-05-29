<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ：種  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[自動生成されたドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル説明：**種エンティティは、シミュレーションとモニタリングに使用される、消化、摂食能力、生物学的成長関連の特性を含む、養殖魚種の科学的および生理学的パラメータを記述します。**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `absorptionRatio[number]`: 魚が摂取した食物から吸収される栄養素の割合。生物エネルギーモデリングで使用されます。  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例：スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地が存在し、その地域内にある場所（都市/町村など）  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所が存在し、その国内にある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国において地方政府によって管理される行政区画の一種です。    
	- `postOfficeBoxNumber[string]`: 私書箱住所の私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの別名  - `appetiteFactor[number]`: 魚種の食欲レベルを表す因子で、飼料消費率に影響を与えます。  . Model: [https://schema.org/Number](https://schema.org/Number)- `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的領域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 統合されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成日時。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。通常、ストレージプラットフォームによって割り当てられます。  - `description[string]`: このアイテムの説明  - `digestionDelay[number]`: 魚が食事の消化を完了するのに必要な時間遅延  . Model: [https://schema.org/Number](https://schema.org/Number)- `hasFishPopulation[*]`: この種定義を使用するFishPopulationエンティティへの参照  - `id[*]`: エンティティの一意な識別子  - `ingestionDelay[number]`: 餌の提示から魚による摂食開始までの時間遅延  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: アイテムへのGeoJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `midgutMaxdur[number]`: 魚の中腸を食物が通過する最大期間  . Model: [https://schema.org/Number](https://schema.org/Number)- `midgutVolume[number]`: 消化能力の計算に使用される魚の中腸の体積  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の一意のIDを参照する、JSONエンコードされた文字のシーケンスを含むリスト  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます。  - `stomachCapacity[number]`: 魚の胃の食物グラム数における最大容量  . Model: [https://schema.org/Number](https://schema.org/Number)- `transportPattern[number]`: 魚の消化器系を通過する食物輸送パターンを表す数値係数  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSIエンティティタイプ。種である必要があります。  - `waterUptake[number]`: 魚による水分摂取率。浸透圧調節の研究に関連します。  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `hasFishPopulation`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順にソートされています（詳細はこちらをクリック）  
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
## 例のペイロード  
#### 種 NGSI-v2 キーバリュー例  
ここにキーバリュー形式のJSON-LDフォーマットでの種の例を示します。これは`options=keyValues`を使用する際にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 種 NGSI-v2 正規化例  
ここに正規化されたJSON-LDフォーマットでの種の例を示します。これはオプションを使用しない場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 種 NGSI-LD キーバリュー例  
ここにキーバリュー形式のJSON-LDフォーマットでの種の例を示します。これは`options=keyValues`を使用する際にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 種 NGSI-LD 正規化例  
ここに正規化されたJSON-LDフォーマットでの種の例を示します。これはオプションを使用しない場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
規模単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
