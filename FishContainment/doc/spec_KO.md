<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: FishContainment  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[개방 라이선스](https://github.com/smart-data-models//dataModel.Aquaculture/LICENSE.md)  
[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전체 설명: **FishContainment 엔티티는 양식업에서 어류 개체군과 수질 매개변수를 수용하고 모니터링하는 데 사용되는 어류 수용 장치(탱크, 우리, 연못 또는 모든 밀폐된 수중 구조물)를 나타냅니다.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형이나 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 위치하고 해당 지역에 속하는 구역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 구역이 위치하고 국가에 속하는 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 구역은 일부 국가에서 지방 정부가 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 사서함 번호. 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로명 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 속성을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `category[string]`: 어류 수용 장치의 범주 또는 유형 (예: 탱크, 우리, 연못, 그물)  - `conductivity[number]`: 어류 수용 장치 내 물의 전기 전도도  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 대개 스토리지 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 이것은 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `depth[number]`: 어류 수용 장치의 깊이 (미터)  . Model: [https://schema.org/Number](https://schema.org/Number)- `description[string]`: 이 항목에 대한 설명  - `dissolvedOxygen[number]`: 어류 수용 장치에서 측정된 용존 산소 농도  . Model: [https://schema.org/Number](https://schema.org/Number)- `feedingOperation[string]`: 이 어류 수용 장치와 관련된 급이 작업 또는 자동 급이기 장치에 대한 참조 또는 설명  - `fishDensity[array]`: 수용 장치의 다른 깊이에서 기록된 어류 밀도 측정값의 배열  . Model: [https://schema.org/Number](https://schema.org/Number)- `fishDirection[string]`: 수용 장치 내 어류의 주요 유영 방향 (예: N, NE, E, SE, S, SW, W, NW, NA)  - `fishSpeed[number]`: 수용 장치 내부에서 측정된 어류의 평균 유영 속도  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.  - `marineCurrents[string]`: 어류 수용 장치 내에 존재하거나 영향을 미치는 물의 흐름에 대한 설명  - `name[string]`: 이 항목의 이름  - `observation[string]`: 어류 수용 장치의 현재 상태에 대한 자유 형식 관찰 또는 메모  - `owner[array]`: 소유자(들)의 고유 ID를 참조하는 JSON 인코딩 문자열 시퀀스를 포함하는 목록  - `pH[number]`: 어류 수용 장치에서 측정된 물의 pH 수준  . Model: [https://schema.org/Number](https://schema.org/Number)- `redoxPotential[number]`: 수용 장치 내 물의 산화환원 (redox) 전위  . Model: [https://schema.org/Number](https://schema.org/Number)- `refFarm[*]`: 이 어류 수용 장치를 관리하는 Farm 엔티티에 대한 참조  - `refSump[*]`: 이 어류 수용 장치와 관련된 섬프(Sump) 장치에 대한 참조  - `salinity[number]`: 어류 수용 장치에서 측정된 물의 염분 수준  . Model: [https://schema.org/Number](https://schema.org/Number)- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URI 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체의 URL을 사용하는 것이 좋습니다.  - `startedAt[date-time]`: 어류 수용 장치에 대한 모니터링 또는 운영 세션이 시작된 날짜 및 시간  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `temperature[array]`: 수용 장치의 다른 깊이에서 기록된 수온 측정값(섭씨) 배열  . Model: [https://schema.org/Number](https://schema.org/Number)- `threats[string]`: 어류 수용 장치 내부 또는 주변에서 감지된 위협, 이상 또는 위험에 대한 설명  - `totalDissolvedSolids[number]`: 어류 수용 장치 물에서 측정된 총 용존 고형물 농도  . Model: [https://schema.org/Number](https://schema.org/Number)- `turbidity[number]`: 어류 수용 장치에서 측정된 물의 탁도 수준  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSI 엔티티 유형. FishContainment여야 합니다.  - `videoStream[string]`: 어류 수용 장치의 실시간 모니터링을 제공하는 비디오 스트림의 URL  . Model: [https://schema.org/URL](https://schema.org/URL)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬됨 (자세한 내용은 클릭)  
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
## 페이로드 예시  
#### FishContainment NGSI-v2 키-값 예시  
다음은 키-값 형식의 JSON-LD FishContainment 예시입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### FishContainment NGSI-v2 정규화된 예시  
다음은 정규화된 JSON-LD 형식의 FishContainment 예시입니다. 이것은 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### FishContainment NGSI-LD 키-값 예시  
다음은 키-값 형식의 JSON-LD FishContainment 예시입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### FishContainment NGSI-LD 정규화된 예시  
다음은 정규화된 JSON-LD 형식의 FishContainment 예시입니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
크기 단위를 다루는 방법에 대한 답을 얻으려면 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하십시오.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
