# Event

## Properties

| Name                 | Type                                  | Description                                                                                                                                            | Notes      |
| -------------------- | ------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **App**              | Pointer to **string**                 | App UID (globally unique)                                                                                                                              | [optional] |
| **Bars**             | Pointer to **float32**                | Bars. Only available on \_session.qo events.                                                                                                           | [optional] |
| **BestCountry**      | Pointer to **string**                 | Country                                                                                                                                                | [optional] |
| **BestId**           | Pointer to **string**                 | The device serial number, or the DeviceUID if the serial number is not set                                                                             | [optional] |
| **BestLat**          | Pointer to **float64**                | Latitude                                                                                                                                               | [optional] |
| **BestLocation**     | Pointer to **string**                 | Location                                                                                                                                               | [optional] |
| **BestLocationType** | Pointer to **string**                 | One of \&quot;gps\&quot;, \&quot;triangulated\&quot;, or \&quot;tower\&quot;                                                                           | [optional] |
| **BestLocationWhen** | Pointer to **float32**                | Unix timestamp                                                                                                                                         | [optional] |
| **BestLon**          | Pointer to **float64**                | Longitude                                                                                                                                              | [optional] |
| **BestTimezone**     | Pointer to **string**                 | Timezone                                                                                                                                               | [optional] |
| **Body**             | Pointer to **map[string]interface{}** | A JSON object containing event details                                                                                                                 | [optional] |
| **Bssid**            | Pointer to **string**                 | BSSID. Only available on \_session.qo events.                                                                                                          | [optional] |
| **Device**           | Pointer to **string**                 | Device UID (globally unique)                                                                                                                           | [optional] |
| **Environment**      | Pointer to **map[string]interface{}** | Routed environment variables beginning with \&quot;$\&quot;. Only available on \_session.qo events.                                                    | [optional] |
| **Event**            | Pointer to **string**                 | Event UID (globally unique)                                                                                                                            | [optional] |
| **File**             | Pointer to **string**                 | The notefile associated with this event                                                                                                                | [optional] |
| **Moved**            | Pointer to **float32**                | The number of times the device was sensed to have moved between the last session and this session. Only available on \_session.qo events.              | [optional] |
| **Note**             | Pointer to **string**                 | The note ID in the notefile                                                                                                                            | [optional] |
| **OrderingCode**     | Pointer to **string**                 | Ordering code. Only available on \_session.qo events.                                                                                                  | [optional] |
| **Orientation**      | Pointer to **string**                 | The orientation of the device. Only available on \_session.qo events.                                                                                  | [optional] |
| **Payload**          | Pointer to **string**                 | A base64-encoded binary payload                                                                                                                        | [optional] |
| **Product**          | Pointer to **string**                 | Product UID (globally unique)                                                                                                                          | [optional] |
| **Rat**              | Pointer to **string**                 | Rat. Only available on \_session.qo events.                                                                                                            | [optional] |
| **Received**         | Pointer to **float64**                | The unix timestamp when the event was received                                                                                                         | [optional] |
| **Req**              | Pointer to **string**                 | The notecard request                                                                                                                                   | [optional] |
| **Rsrp**             | Pointer to **float32**                | RSRP. Only available on \_session.qo events.                                                                                                           | [optional] |
| **Rsrq**             | Pointer to **float32**                | RSRQ. Only available on \_session.qo events.                                                                                                           | [optional] |
| **Rssi**             | Pointer to **float32**                | Received Signal Strength Indicator (RSSI) is an estimated measurement of how well a device can receive signals. Only available on \_session.qo events. | [optional] |
| **Session**          | Pointer to **string**                 | Session UID (globally unique)                                                                                                                          | [optional] |
| **Sinr**             | Pointer to **float32**                | SINR. Only available on \_session.qo events.                                                                                                           | [optional] |
| **Sku**              | Pointer to **string**                 | SKU. Only available on \_session.qo events.                                                                                                            | [optional] |
| **Sn**               | Pointer to **string**                 | The device serial number                                                                                                                               | [optional] |
| **Ssid**             | Pointer to **string**                 | SSID. Only available on \_session.qo events.                                                                                                           | [optional] |
| **Temp**             | Pointer to **float64**                | Device temperature. Only available on \_session.qo events.                                                                                             | [optional] |
| **Tls**              | Pointer to **bool**                   | Whether TLS was used on the connection between the device and notehub. Only available on \_session.qo events.                                          | [optional] |
| **TowerCountry**     | Pointer to **string**                 | Country                                                                                                                                                | [optional] |
| **TowerId**          | Pointer to **string**                 | Tower ID                                                                                                                                               | [optional] |
| **TowerLat**         | Pointer to **float64**                | Latitude                                                                                                                                               | [optional] |
| **TowerLocation**    | Pointer to **string**                 | Location                                                                                                                                               | [optional] |
| **TowerLon**         | Pointer to **float64**                | Longitude                                                                                                                                              | [optional] |
| **TowerTimezone**    | Pointer to **string**                 | Timezone                                                                                                                                               | [optional] |
| **TowerWhen**        | Pointer to **float32**                | Unix timestamp                                                                                                                                         | [optional] |
| **Transport**        | Pointer to **string**                 | The transport used for this event, e.g., \&quot;cellular\&quot;, \&quot;wifi\&quot;, \&quot;, etc.                                                     | [optional] |
| **TriCountry**       | Pointer to **string**                 | Country                                                                                                                                                | [optional] |
| **TriLat**           | Pointer to **float64**                | Latitude                                                                                                                                               | [optional] |
| **TriLocation**      | Pointer to **string**                 | Location                                                                                                                                               | [optional] |
| **TriLon**           | Pointer to **float64**                | Longitude                                                                                                                                              | [optional] |
| **TriPoints**        | Pointer to **float32**                | Triangulation points                                                                                                                                   | [optional] |
| **TriTimezone**      | Pointer to **string**                 | Timezone                                                                                                                                               | [optional] |
| **TriWhen**          | Pointer to **float32**                | Unix timestamp                                                                                                                                         | [optional] |
| **Updates**          | Pointer to **float32**                |                                                                                                                                                        | [optional] |
| **Voltage**          | Pointer to **float64**                | Device voltage. Only available on \_session.qo events.                                                                                                 | [optional] |
| **When**             | Pointer to **float32**                | When the event was captured on the device                                                                                                              | [optional] |
| **WhereCountry**     | Pointer to **string**                 | Country                                                                                                                                                | [optional] |
| **WhereLat**         | Pointer to **float64**                | Latitude                                                                                                                                               | [optional] |
| **WhereLocation**    | Pointer to **string**                 | Location                                                                                                                                               | [optional] |
| **WhereLon**         | Pointer to **float64**                | Longitude                                                                                                                                              | [optional] |
| **WhereOlc**         | Pointer to **string**                 | Open Location Code                                                                                                                                     | [optional] |
| **WhereTimezone**    | Pointer to **string**                 | Timezone                                                                                                                                               | [optional] |
| **WhereWhen**        | Pointer to **float32**                | Unix timestamp                                                                                                                                         | [optional] |

## Methods

### NewEvent

`func NewEvent() *Event`

NewEvent instantiates a new Event object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEventWithDefaults

`func NewEventWithDefaults() *Event`

NewEventWithDefaults instantiates a new Event object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApp

`func (o *Event) GetApp() string`

GetApp returns the App field if non-nil, zero value otherwise.

### GetAppOk

`func (o *Event) GetAppOk() (*string, bool)`

GetAppOk returns a tuple with the App field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApp

`func (o *Event) SetApp(v string)`

SetApp sets App field to given value.

### HasApp

`func (o *Event) HasApp() bool`

HasApp returns a boolean if a field has been set.

### GetBars

`func (o *Event) GetBars() float32`

GetBars returns the Bars field if non-nil, zero value otherwise.

### GetBarsOk

`func (o *Event) GetBarsOk() (*float32, bool)`

GetBarsOk returns a tuple with the Bars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBars

`func (o *Event) SetBars(v float32)`

SetBars sets Bars field to given value.

### HasBars

`func (o *Event) HasBars() bool`

HasBars returns a boolean if a field has been set.

### GetBestCountry

`func (o *Event) GetBestCountry() string`

GetBestCountry returns the BestCountry field if non-nil, zero value otherwise.

### GetBestCountryOk

`func (o *Event) GetBestCountryOk() (*string, bool)`

GetBestCountryOk returns a tuple with the BestCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestCountry

`func (o *Event) SetBestCountry(v string)`

SetBestCountry sets BestCountry field to given value.

### HasBestCountry

`func (o *Event) HasBestCountry() bool`

HasBestCountry returns a boolean if a field has been set.

### GetBestId

`func (o *Event) GetBestId() string`

GetBestId returns the BestId field if non-nil, zero value otherwise.

### GetBestIdOk

`func (o *Event) GetBestIdOk() (*string, bool)`

GetBestIdOk returns a tuple with the BestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestId

`func (o *Event) SetBestId(v string)`

SetBestId sets BestId field to given value.

### HasBestId

`func (o *Event) HasBestId() bool`

HasBestId returns a boolean if a field has been set.

### GetBestLat

`func (o *Event) GetBestLat() float64`

GetBestLat returns the BestLat field if non-nil, zero value otherwise.

### GetBestLatOk

`func (o *Event) GetBestLatOk() (*float64, bool)`

GetBestLatOk returns a tuple with the BestLat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLat

`func (o *Event) SetBestLat(v float64)`

SetBestLat sets BestLat field to given value.

### HasBestLat

`func (o *Event) HasBestLat() bool`

HasBestLat returns a boolean if a field has been set.

### GetBestLocation

`func (o *Event) GetBestLocation() string`

GetBestLocation returns the BestLocation field if non-nil, zero value otherwise.

### GetBestLocationOk

`func (o *Event) GetBestLocationOk() (*string, bool)`

GetBestLocationOk returns a tuple with the BestLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLocation

`func (o *Event) SetBestLocation(v string)`

SetBestLocation sets BestLocation field to given value.

### HasBestLocation

`func (o *Event) HasBestLocation() bool`

HasBestLocation returns a boolean if a field has been set.

### GetBestLocationType

`func (o *Event) GetBestLocationType() string`

GetBestLocationType returns the BestLocationType field if non-nil, zero value otherwise.

### GetBestLocationTypeOk

`func (o *Event) GetBestLocationTypeOk() (*string, bool)`

GetBestLocationTypeOk returns a tuple with the BestLocationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLocationType

`func (o *Event) SetBestLocationType(v string)`

SetBestLocationType sets BestLocationType field to given value.

### HasBestLocationType

`func (o *Event) HasBestLocationType() bool`

HasBestLocationType returns a boolean if a field has been set.

### GetBestLocationWhen

`func (o *Event) GetBestLocationWhen() float32`

GetBestLocationWhen returns the BestLocationWhen field if non-nil, zero value otherwise.

### GetBestLocationWhenOk

`func (o *Event) GetBestLocationWhenOk() (*float32, bool)`

GetBestLocationWhenOk returns a tuple with the BestLocationWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLocationWhen

`func (o *Event) SetBestLocationWhen(v float32)`

SetBestLocationWhen sets BestLocationWhen field to given value.

### HasBestLocationWhen

`func (o *Event) HasBestLocationWhen() bool`

HasBestLocationWhen returns a boolean if a field has been set.

### GetBestLon

`func (o *Event) GetBestLon() float64`

GetBestLon returns the BestLon field if non-nil, zero value otherwise.

### GetBestLonOk

`func (o *Event) GetBestLonOk() (*float64, bool)`

GetBestLonOk returns a tuple with the BestLon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLon

`func (o *Event) SetBestLon(v float64)`

SetBestLon sets BestLon field to given value.

### HasBestLon

`func (o *Event) HasBestLon() bool`

HasBestLon returns a boolean if a field has been set.

### GetBestTimezone

`func (o *Event) GetBestTimezone() string`

GetBestTimezone returns the BestTimezone field if non-nil, zero value otherwise.

### GetBestTimezoneOk

`func (o *Event) GetBestTimezoneOk() (*string, bool)`

GetBestTimezoneOk returns a tuple with the BestTimezone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestTimezone

`func (o *Event) SetBestTimezone(v string)`

SetBestTimezone sets BestTimezone field to given value.

### HasBestTimezone

`func (o *Event) HasBestTimezone() bool`

HasBestTimezone returns a boolean if a field has been set.

### GetBody

`func (o *Event) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *Event) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *Event) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *Event) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetBssid

`func (o *Event) GetBssid() string`

GetBssid returns the Bssid field if non-nil, zero value otherwise.

### GetBssidOk

`func (o *Event) GetBssidOk() (*string, bool)`

GetBssidOk returns a tuple with the Bssid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBssid

`func (o *Event) SetBssid(v string)`

SetBssid sets Bssid field to given value.

### HasBssid

`func (o *Event) HasBssid() bool`

HasBssid returns a boolean if a field has been set.

### GetDevice

`func (o *Event) GetDevice() string`

GetDevice returns the Device field if non-nil, zero value otherwise.

### GetDeviceOk

`func (o *Event) GetDeviceOk() (*string, bool)`

GetDeviceOk returns a tuple with the Device field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevice

`func (o *Event) SetDevice(v string)`

SetDevice sets Device field to given value.

### HasDevice

`func (o *Event) HasDevice() bool`

HasDevice returns a boolean if a field has been set.

### GetEnvironment

`func (o *Event) GetEnvironment() map[string]interface{}`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *Event) GetEnvironmentOk() (*map[string]interface{}, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *Event) SetEnvironment(v map[string]interface{})`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *Event) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetEvent

`func (o *Event) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *Event) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *Event) SetEvent(v string)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *Event) HasEvent() bool`

HasEvent returns a boolean if a field has been set.

### GetFile

`func (o *Event) GetFile() string`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *Event) GetFileOk() (*string, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *Event) SetFile(v string)`

SetFile sets File field to given value.

### HasFile

`func (o *Event) HasFile() bool`

HasFile returns a boolean if a field has been set.

### GetMoved

`func (o *Event) GetMoved() float32`

GetMoved returns the Moved field if non-nil, zero value otherwise.

### GetMovedOk

`func (o *Event) GetMovedOk() (*float32, bool)`

GetMovedOk returns a tuple with the Moved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoved

`func (o *Event) SetMoved(v float32)`

SetMoved sets Moved field to given value.

### HasMoved

`func (o *Event) HasMoved() bool`

HasMoved returns a boolean if a field has been set.

### GetNote

`func (o *Event) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *Event) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *Event) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *Event) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetOrderingCode

`func (o *Event) GetOrderingCode() string`

GetOrderingCode returns the OrderingCode field if non-nil, zero value otherwise.

### GetOrderingCodeOk

`func (o *Event) GetOrderingCodeOk() (*string, bool)`

GetOrderingCodeOk returns a tuple with the OrderingCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderingCode

`func (o *Event) SetOrderingCode(v string)`

SetOrderingCode sets OrderingCode field to given value.

### HasOrderingCode

`func (o *Event) HasOrderingCode() bool`

HasOrderingCode returns a boolean if a field has been set.

### GetOrientation

`func (o *Event) GetOrientation() string`

GetOrientation returns the Orientation field if non-nil, zero value otherwise.

### GetOrientationOk

`func (o *Event) GetOrientationOk() (*string, bool)`

GetOrientationOk returns a tuple with the Orientation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrientation

`func (o *Event) SetOrientation(v string)`

SetOrientation sets Orientation field to given value.

### HasOrientation

`func (o *Event) HasOrientation() bool`

HasOrientation returns a boolean if a field has been set.

### GetPayload

`func (o *Event) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *Event) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *Event) SetPayload(v string)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *Event) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

### GetProduct

`func (o *Event) GetProduct() string`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *Event) GetProductOk() (*string, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *Event) SetProduct(v string)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *Event) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetRat

`func (o *Event) GetRat() string`

GetRat returns the Rat field if non-nil, zero value otherwise.

### GetRatOk

`func (o *Event) GetRatOk() (*string, bool)`

GetRatOk returns a tuple with the Rat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRat

`func (o *Event) SetRat(v string)`

SetRat sets Rat field to given value.

### HasRat

`func (o *Event) HasRat() bool`

HasRat returns a boolean if a field has been set.

### GetReceived

`func (o *Event) GetReceived() float64`

GetReceived returns the Received field if non-nil, zero value otherwise.

### GetReceivedOk

`func (o *Event) GetReceivedOk() (*float64, bool)`

GetReceivedOk returns a tuple with the Received field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceived

`func (o *Event) SetReceived(v float64)`

SetReceived sets Received field to given value.

### HasReceived

`func (o *Event) HasReceived() bool`

HasReceived returns a boolean if a field has been set.

### GetReq

`func (o *Event) GetReq() string`

GetReq returns the Req field if non-nil, zero value otherwise.

### GetReqOk

`func (o *Event) GetReqOk() (*string, bool)`

GetReqOk returns a tuple with the Req field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReq

`func (o *Event) SetReq(v string)`

SetReq sets Req field to given value.

### HasReq

`func (o *Event) HasReq() bool`

HasReq returns a boolean if a field has been set.

### GetRsrp

`func (o *Event) GetRsrp() float32`

GetRsrp returns the Rsrp field if non-nil, zero value otherwise.

### GetRsrpOk

`func (o *Event) GetRsrpOk() (*float32, bool)`

GetRsrpOk returns a tuple with the Rsrp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRsrp

`func (o *Event) SetRsrp(v float32)`

SetRsrp sets Rsrp field to given value.

### HasRsrp

`func (o *Event) HasRsrp() bool`

HasRsrp returns a boolean if a field has been set.

### GetRsrq

`func (o *Event) GetRsrq() float32`

GetRsrq returns the Rsrq field if non-nil, zero value otherwise.

### GetRsrqOk

`func (o *Event) GetRsrqOk() (*float32, bool)`

GetRsrqOk returns a tuple with the Rsrq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRsrq

`func (o *Event) SetRsrq(v float32)`

SetRsrq sets Rsrq field to given value.

### HasRsrq

`func (o *Event) HasRsrq() bool`

HasRsrq returns a boolean if a field has been set.

### GetRssi

`func (o *Event) GetRssi() float32`

GetRssi returns the Rssi field if non-nil, zero value otherwise.

### GetRssiOk

`func (o *Event) GetRssiOk() (*float32, bool)`

GetRssiOk returns a tuple with the Rssi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRssi

`func (o *Event) SetRssi(v float32)`

SetRssi sets Rssi field to given value.

### HasRssi

`func (o *Event) HasRssi() bool`

HasRssi returns a boolean if a field has been set.

### GetSession

`func (o *Event) GetSession() string`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *Event) GetSessionOk() (*string, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *Event) SetSession(v string)`

SetSession sets Session field to given value.

### HasSession

`func (o *Event) HasSession() bool`

HasSession returns a boolean if a field has been set.

### GetSinr

`func (o *Event) GetSinr() float32`

GetSinr returns the Sinr field if non-nil, zero value otherwise.

### GetSinrOk

`func (o *Event) GetSinrOk() (*float32, bool)`

GetSinrOk returns a tuple with the Sinr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSinr

`func (o *Event) SetSinr(v float32)`

SetSinr sets Sinr field to given value.

### HasSinr

`func (o *Event) HasSinr() bool`

HasSinr returns a boolean if a field has been set.

### GetSku

`func (o *Event) GetSku() string`

GetSku returns the Sku field if non-nil, zero value otherwise.

### GetSkuOk

`func (o *Event) GetSkuOk() (*string, bool)`

GetSkuOk returns a tuple with the Sku field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSku

`func (o *Event) SetSku(v string)`

SetSku sets Sku field to given value.

### HasSku

`func (o *Event) HasSku() bool`

HasSku returns a boolean if a field has been set.

### GetSn

`func (o *Event) GetSn() string`

GetSn returns the Sn field if non-nil, zero value otherwise.

### GetSnOk

`func (o *Event) GetSnOk() (*string, bool)`

GetSnOk returns a tuple with the Sn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSn

`func (o *Event) SetSn(v string)`

SetSn sets Sn field to given value.

### HasSn

`func (o *Event) HasSn() bool`

HasSn returns a boolean if a field has been set.

### GetSsid

`func (o *Event) GetSsid() string`

GetSsid returns the Ssid field if non-nil, zero value otherwise.

### GetSsidOk

`func (o *Event) GetSsidOk() (*string, bool)`

GetSsidOk returns a tuple with the Ssid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsid

`func (o *Event) SetSsid(v string)`

SetSsid sets Ssid field to given value.

### HasSsid

`func (o *Event) HasSsid() bool`

HasSsid returns a boolean if a field has been set.

### GetTemp

`func (o *Event) GetTemp() float64`

GetTemp returns the Temp field if non-nil, zero value otherwise.

### GetTempOk

`func (o *Event) GetTempOk() (*float64, bool)`

GetTempOk returns a tuple with the Temp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemp

`func (o *Event) SetTemp(v float64)`

SetTemp sets Temp field to given value.

### HasTemp

`func (o *Event) HasTemp() bool`

HasTemp returns a boolean if a field has been set.

### GetTls

`func (o *Event) GetTls() bool`

GetTls returns the Tls field if non-nil, zero value otherwise.

### GetTlsOk

`func (o *Event) GetTlsOk() (*bool, bool)`

GetTlsOk returns a tuple with the Tls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTls

`func (o *Event) SetTls(v bool)`

SetTls sets Tls field to given value.

### HasTls

`func (o *Event) HasTls() bool`

HasTls returns a boolean if a field has been set.

### GetTowerCountry

`func (o *Event) GetTowerCountry() string`

GetTowerCountry returns the TowerCountry field if non-nil, zero value otherwise.

### GetTowerCountryOk

`func (o *Event) GetTowerCountryOk() (*string, bool)`

GetTowerCountryOk returns a tuple with the TowerCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerCountry

`func (o *Event) SetTowerCountry(v string)`

SetTowerCountry sets TowerCountry field to given value.

### HasTowerCountry

`func (o *Event) HasTowerCountry() bool`

HasTowerCountry returns a boolean if a field has been set.

### GetTowerId

`func (o *Event) GetTowerId() string`

GetTowerId returns the TowerId field if non-nil, zero value otherwise.

### GetTowerIdOk

`func (o *Event) GetTowerIdOk() (*string, bool)`

GetTowerIdOk returns a tuple with the TowerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerId

`func (o *Event) SetTowerId(v string)`

SetTowerId sets TowerId field to given value.

### HasTowerId

`func (o *Event) HasTowerId() bool`

HasTowerId returns a boolean if a field has been set.

### GetTowerLat

`func (o *Event) GetTowerLat() float64`

GetTowerLat returns the TowerLat field if non-nil, zero value otherwise.

### GetTowerLatOk

`func (o *Event) GetTowerLatOk() (*float64, bool)`

GetTowerLatOk returns a tuple with the TowerLat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerLat

`func (o *Event) SetTowerLat(v float64)`

SetTowerLat sets TowerLat field to given value.

### HasTowerLat

`func (o *Event) HasTowerLat() bool`

HasTowerLat returns a boolean if a field has been set.

### GetTowerLocation

`func (o *Event) GetTowerLocation() string`

GetTowerLocation returns the TowerLocation field if non-nil, zero value otherwise.

### GetTowerLocationOk

`func (o *Event) GetTowerLocationOk() (*string, bool)`

GetTowerLocationOk returns a tuple with the TowerLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerLocation

`func (o *Event) SetTowerLocation(v string)`

SetTowerLocation sets TowerLocation field to given value.

### HasTowerLocation

`func (o *Event) HasTowerLocation() bool`

HasTowerLocation returns a boolean if a field has been set.

### GetTowerLon

`func (o *Event) GetTowerLon() float64`

GetTowerLon returns the TowerLon field if non-nil, zero value otherwise.

### GetTowerLonOk

`func (o *Event) GetTowerLonOk() (*float64, bool)`

GetTowerLonOk returns a tuple with the TowerLon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerLon

`func (o *Event) SetTowerLon(v float64)`

SetTowerLon sets TowerLon field to given value.

### HasTowerLon

`func (o *Event) HasTowerLon() bool`

HasTowerLon returns a boolean if a field has been set.

### GetTowerTimezone

`func (o *Event) GetTowerTimezone() string`

GetTowerTimezone returns the TowerTimezone field if non-nil, zero value otherwise.

### GetTowerTimezoneOk

`func (o *Event) GetTowerTimezoneOk() (*string, bool)`

GetTowerTimezoneOk returns a tuple with the TowerTimezone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerTimezone

`func (o *Event) SetTowerTimezone(v string)`

SetTowerTimezone sets TowerTimezone field to given value.

### HasTowerTimezone

`func (o *Event) HasTowerTimezone() bool`

HasTowerTimezone returns a boolean if a field has been set.

### GetTowerWhen

`func (o *Event) GetTowerWhen() float32`

GetTowerWhen returns the TowerWhen field if non-nil, zero value otherwise.

### GetTowerWhenOk

`func (o *Event) GetTowerWhenOk() (*float32, bool)`

GetTowerWhenOk returns a tuple with the TowerWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerWhen

`func (o *Event) SetTowerWhen(v float32)`

SetTowerWhen sets TowerWhen field to given value.

### HasTowerWhen

`func (o *Event) HasTowerWhen() bool`

HasTowerWhen returns a boolean if a field has been set.

### GetTransport

`func (o *Event) GetTransport() string`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *Event) GetTransportOk() (*string, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *Event) SetTransport(v string)`

SetTransport sets Transport field to given value.

### HasTransport

`func (o *Event) HasTransport() bool`

HasTransport returns a boolean if a field has been set.

### GetTriCountry

`func (o *Event) GetTriCountry() string`

GetTriCountry returns the TriCountry field if non-nil, zero value otherwise.

### GetTriCountryOk

`func (o *Event) GetTriCountryOk() (*string, bool)`

GetTriCountryOk returns a tuple with the TriCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriCountry

`func (o *Event) SetTriCountry(v string)`

SetTriCountry sets TriCountry field to given value.

### HasTriCountry

`func (o *Event) HasTriCountry() bool`

HasTriCountry returns a boolean if a field has been set.

### GetTriLat

`func (o *Event) GetTriLat() float64`

GetTriLat returns the TriLat field if non-nil, zero value otherwise.

### GetTriLatOk

`func (o *Event) GetTriLatOk() (*float64, bool)`

GetTriLatOk returns a tuple with the TriLat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriLat

`func (o *Event) SetTriLat(v float64)`

SetTriLat sets TriLat field to given value.

### HasTriLat

`func (o *Event) HasTriLat() bool`

HasTriLat returns a boolean if a field has been set.

### GetTriLocation

`func (o *Event) GetTriLocation() string`

GetTriLocation returns the TriLocation field if non-nil, zero value otherwise.

### GetTriLocationOk

`func (o *Event) GetTriLocationOk() (*string, bool)`

GetTriLocationOk returns a tuple with the TriLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriLocation

`func (o *Event) SetTriLocation(v string)`

SetTriLocation sets TriLocation field to given value.

### HasTriLocation

`func (o *Event) HasTriLocation() bool`

HasTriLocation returns a boolean if a field has been set.

### GetTriLon

`func (o *Event) GetTriLon() float64`

GetTriLon returns the TriLon field if non-nil, zero value otherwise.

### GetTriLonOk

`func (o *Event) GetTriLonOk() (*float64, bool)`

GetTriLonOk returns a tuple with the TriLon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriLon

`func (o *Event) SetTriLon(v float64)`

SetTriLon sets TriLon field to given value.

### HasTriLon

`func (o *Event) HasTriLon() bool`

HasTriLon returns a boolean if a field has been set.

### GetTriPoints

`func (o *Event) GetTriPoints() float32`

GetTriPoints returns the TriPoints field if non-nil, zero value otherwise.

### GetTriPointsOk

`func (o *Event) GetTriPointsOk() (*float32, bool)`

GetTriPointsOk returns a tuple with the TriPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriPoints

`func (o *Event) SetTriPoints(v float32)`

SetTriPoints sets TriPoints field to given value.

### HasTriPoints

`func (o *Event) HasTriPoints() bool`

HasTriPoints returns a boolean if a field has been set.

### GetTriTimezone

`func (o *Event) GetTriTimezone() string`

GetTriTimezone returns the TriTimezone field if non-nil, zero value otherwise.

### GetTriTimezoneOk

`func (o *Event) GetTriTimezoneOk() (*string, bool)`

GetTriTimezoneOk returns a tuple with the TriTimezone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriTimezone

`func (o *Event) SetTriTimezone(v string)`

SetTriTimezone sets TriTimezone field to given value.

### HasTriTimezone

`func (o *Event) HasTriTimezone() bool`

HasTriTimezone returns a boolean if a field has been set.

### GetTriWhen

`func (o *Event) GetTriWhen() float32`

GetTriWhen returns the TriWhen field if non-nil, zero value otherwise.

### GetTriWhenOk

`func (o *Event) GetTriWhenOk() (*float32, bool)`

GetTriWhenOk returns a tuple with the TriWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriWhen

`func (o *Event) SetTriWhen(v float32)`

SetTriWhen sets TriWhen field to given value.

### HasTriWhen

`func (o *Event) HasTriWhen() bool`

HasTriWhen returns a boolean if a field has been set.

### GetUpdates

`func (o *Event) GetUpdates() float32`

GetUpdates returns the Updates field if non-nil, zero value otherwise.

### GetUpdatesOk

`func (o *Event) GetUpdatesOk() (*float32, bool)`

GetUpdatesOk returns a tuple with the Updates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdates

`func (o *Event) SetUpdates(v float32)`

SetUpdates sets Updates field to given value.

### HasUpdates

`func (o *Event) HasUpdates() bool`

HasUpdates returns a boolean if a field has been set.

### GetVoltage

`func (o *Event) GetVoltage() float64`

GetVoltage returns the Voltage field if non-nil, zero value otherwise.

### GetVoltageOk

`func (o *Event) GetVoltageOk() (*float64, bool)`

GetVoltageOk returns a tuple with the Voltage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoltage

`func (o *Event) SetVoltage(v float64)`

SetVoltage sets Voltage field to given value.

### HasVoltage

`func (o *Event) HasVoltage() bool`

HasVoltage returns a boolean if a field has been set.

### GetWhen

`func (o *Event) GetWhen() float32`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *Event) GetWhenOk() (*float32, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *Event) SetWhen(v float32)`

SetWhen sets When field to given value.

### HasWhen

`func (o *Event) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

### GetWhereCountry

`func (o *Event) GetWhereCountry() string`

GetWhereCountry returns the WhereCountry field if non-nil, zero value otherwise.

### GetWhereCountryOk

`func (o *Event) GetWhereCountryOk() (*string, bool)`

GetWhereCountryOk returns a tuple with the WhereCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereCountry

`func (o *Event) SetWhereCountry(v string)`

SetWhereCountry sets WhereCountry field to given value.

### HasWhereCountry

`func (o *Event) HasWhereCountry() bool`

HasWhereCountry returns a boolean if a field has been set.

### GetWhereLat

`func (o *Event) GetWhereLat() float64`

GetWhereLat returns the WhereLat field if non-nil, zero value otherwise.

### GetWhereLatOk

`func (o *Event) GetWhereLatOk() (*float64, bool)`

GetWhereLatOk returns a tuple with the WhereLat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereLat

`func (o *Event) SetWhereLat(v float64)`

SetWhereLat sets WhereLat field to given value.

### HasWhereLat

`func (o *Event) HasWhereLat() bool`

HasWhereLat returns a boolean if a field has been set.

### GetWhereLocation

`func (o *Event) GetWhereLocation() string`

GetWhereLocation returns the WhereLocation field if non-nil, zero value otherwise.

### GetWhereLocationOk

`func (o *Event) GetWhereLocationOk() (*string, bool)`

GetWhereLocationOk returns a tuple with the WhereLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereLocation

`func (o *Event) SetWhereLocation(v string)`

SetWhereLocation sets WhereLocation field to given value.

### HasWhereLocation

`func (o *Event) HasWhereLocation() bool`

HasWhereLocation returns a boolean if a field has been set.

### GetWhereLon

`func (o *Event) GetWhereLon() float64`

GetWhereLon returns the WhereLon field if non-nil, zero value otherwise.

### GetWhereLonOk

`func (o *Event) GetWhereLonOk() (*float64, bool)`

GetWhereLonOk returns a tuple with the WhereLon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereLon

`func (o *Event) SetWhereLon(v float64)`

SetWhereLon sets WhereLon field to given value.

### HasWhereLon

`func (o *Event) HasWhereLon() bool`

HasWhereLon returns a boolean if a field has been set.

### GetWhereOlc

`func (o *Event) GetWhereOlc() string`

GetWhereOlc returns the WhereOlc field if non-nil, zero value otherwise.

### GetWhereOlcOk

`func (o *Event) GetWhereOlcOk() (*string, bool)`

GetWhereOlcOk returns a tuple with the WhereOlc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereOlc

`func (o *Event) SetWhereOlc(v string)`

SetWhereOlc sets WhereOlc field to given value.

### HasWhereOlc

`func (o *Event) HasWhereOlc() bool`

HasWhereOlc returns a boolean if a field has been set.

### GetWhereTimezone

`func (o *Event) GetWhereTimezone() string`

GetWhereTimezone returns the WhereTimezone field if non-nil, zero value otherwise.

### GetWhereTimezoneOk

`func (o *Event) GetWhereTimezoneOk() (*string, bool)`

GetWhereTimezoneOk returns a tuple with the WhereTimezone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereTimezone

`func (o *Event) SetWhereTimezone(v string)`

SetWhereTimezone sets WhereTimezone field to given value.

### HasWhereTimezone

`func (o *Event) HasWhereTimezone() bool`

HasWhereTimezone returns a boolean if a field has been set.

### GetWhereWhen

`func (o *Event) GetWhereWhen() float32`

GetWhereWhen returns the WhereWhen field if non-nil, zero value otherwise.

### GetWhereWhenOk

`func (o *Event) GetWhereWhenOk() (*float32, bool)`

GetWhereWhenOk returns a tuple with the WhereWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereWhen

`func (o *Event) SetWhereWhen(v float32)`

SetWhereWhen sets WhereWhen field to given value.

### HasWhereWhen

`func (o *Event) HasWhereWhen() bool`

HasWhereWhen returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
