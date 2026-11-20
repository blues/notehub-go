# Event

## Properties

| Name                       | Type                                                     | Description                                                                                                                                           | Notes      |
| -------------------------- | -------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Apn**                    | Pointer to **string**                                    | Cellular APN. Only available on _session.qo events.                                                                                                   | [optional] |
| **App**                    | Pointer to **string**                                    | AppUID (globally unique)                                                                                                                              | [optional] |
| **Bars**                   | Pointer to **int32**                                     | Bars. Only available on _session.qo events.                                                                                                           | [optional] |
| **BatchNumber**            | Pointer to **int64**                                     | The 1-based position of this event within its batch                                                                                                   | [optional] |
| **BatchReceived**          | Pointer to **float64**                                   | The unix timestamp when the enclosing batch was received                                                                                              | [optional] |
| **BatchTotal**             | Pointer to **int64**                                     | The total number of events in the enclosing batch                                                                                                     | [optional] |
| **Bearer**                 | Pointer to **string**                                    | Network bearer. Only available on _session.qo events.                                                                                                 | [optional] |
| **BestCountry**            | Pointer to **string**                                    | Country                                                                                                                                               | [optional] |
| **BestId**                 | Pointer to **string**                                    | The device serial number, or the DeviceUID if the serial number is not set                                                                            | [optional] |
| **BestLat**                | Pointer to **float64**                                   | Latitude                                                                                                                                              | [optional] |
| **BestLocation**           | Pointer to **string**                                    | Location                                                                                                                                              | [optional] |
| **BestLocationType**       | Pointer to **string**                                    | One of \&quot;gps\&quot;, \&quot;triangulated\&quot;, or \&quot;tower\&quot;                                                                          | [optional] |
| **BestLocationWhen**       | Pointer to **int64**                                     | Unix timestamp                                                                                                                                        | [optional] |
| **BestLon**                | Pointer to **float64**                                   | Longitude                                                                                                                                             | [optional] |
| **BestTimezone**           | Pointer to **string**                                    | Timezone                                                                                                                                              | [optional] |
| **Body**                   | Pointer to **map[string]interface{}**                    | A JSON object containing event details                                                                                                                | [optional] |
| **Bssid**                  | Pointer to **string**                                    | BSSID. Only available on _session.qo events.                                                                                                          | [optional] |
| **Bulk**                   | Pointer to **bool**                                      | Whether the event originated from a bulk/binary data transfer. Not emitted by the events endpoints.                                                   | [optional] |
| **CardRcvdBytes**          | Pointer to **int64**                                     | Bytes received by the Notecard during this session. Only available on _session.qo events.                                                             | [optional] |
| **CardRcvdBytesSecondary** | Pointer to **int64**                                     | Bytes received by the Notecard over its secondary interface. Only available on _session.qo events.                                                    | [optional] |
| **CardRcvdNotes**          | Pointer to **int64**                                     | Notes received by the Notecard during this session. Only available on _session.qo events.                                                             | [optional] |
| **CardSentBytes**          | Pointer to **int64**                                     | Bytes sent by the Notecard during this session. Only available on _session.qo events.                                                                 | [optional] |
| **CardSentBytesSecondary** | Pointer to **int64**                                     | Bytes sent by the Notecard over its secondary interface. Only available on _session.qo events.                                                        | [optional] |
| **CardSentNotes**          | Pointer to **int64**                                     | Notes sent by the Notecard during this session. Only available on _session.qo events.                                                                 | [optional] |
| **CardTcpSessions**        | Pointer to **int64**                                     | TCP sessions opened by the Notecard during this session. Only available on _session.qo events.                                                        | [optional] |
| **CardTlsSessions**        | Pointer to **int64**                                     | TLS sessions opened by the Notecard during this session. Only available on _session.qo events.                                                        | [optional] |
| **Cellid**                 | Pointer to **string**                                    | Cell ID where the session originated. Only available on _session.qo events.                                                                           | [optional] |
| **Continuous**             | Pointer to **bool**                                      | Whether the device was using a continuous connection for this session                                                                                 | [optional] |
| **Deleted**                | Pointer to **bool**                                      | True if this event has been deleted. Only present when reading with a &#x60;cursor&#x60;.                                                             | [optional] |
| **Details**                | Pointer to **map[string]interface{}**                    | Additional structured detail about the event, e.g. the text lines carried by a _health.qo event                                                       | [optional] |
| **Device**                 | Pointer to **string**                                    | DeviceUID (globally unique)                                                                                                                           | [optional] |
| **Environment**            | Pointer to **map[string]string**                         | Routed environment variables beginning with \&quot;$\&quot;. Only available on _session.qo events.                                                    | [optional] |
| **Err**                    | Pointer to **string**                                    | Error text associated with processing or routing this event, if any                                                                                   | [optional] |
| **Event**                  | Pointer to **string**                                    | EventUID (globally unique)                                                                                                                            | [optional] |
| **File**                   | Pointer to **string**                                    | The notefile associated with this event                                                                                                               | [optional] |
| **Firmware**               | Pointer to **int64**                                     | Device firmware version as an integer. Only available on _session.qo events.                                                                          | [optional] |
| **FirmwareHost**           | Pointer to **string**                                    | The host firmware version reported by the device                                                                                                      | [optional] |
| **FirmwareNotecard**       | Pointer to **string**                                    | The Notecard firmware version reported by the device                                                                                                  | [optional] |
| **Fleets**                 | Pointer to **[]string**                                  | Array of Fleet UIDs the device belonged to when the event was created                                                                                 | [optional] |
| **HubDurationSecs**        | Pointer to **int64**                                     | Duration of the session in seconds. Only available on _session.qo events.                                                                             | [optional] |
| **HubEventsRouted**        | Pointer to **int64**                                     | Number of events routed during this session. Only available on _session.qo events.                                                                    | [optional] |
| **HubLastWorkDone**        | Pointer to **int64**                                     | Unix timestamp of the last time work was done for this session. Only available on _session.qo events.                                                 | [optional] |
| **HubRcvdBytes**           | Pointer to **int64**                                     | Bytes received by Notehub during this session. Only available on _session.qo events.                                                                  | [optional] |
| **HubRcvdNotes**           | Pointer to **int64**                                     | Notes received by Notehub during this session. Only available on _session.qo events.                                                                  | [optional] |
| **HubSentBytes**           | Pointer to **int64**                                     | Bytes sent by Notehub during this session. Only available on _session.qo events.                                                                      | [optional] |
| **HubSentNotes**           | Pointer to **int64**                                     | Notes sent by Notehub during this session. Only available on _session.qo events.                                                                      | [optional] |
| **HubTcpSessions**         | Pointer to **int64**                                     | TCP sessions opened by Notehub during this session. Only available on _session.qo events.                                                             | [optional] |
| **HubTlsSessions**         | Pointer to **int64**                                     | TLS sessions opened by Notehub during this session. Only available on _session.qo events.                                                             | [optional] |
| **HubWireRcvdBytes**       | Pointer to **int64**                                     | Raw bytes received by Notehub on the session&#39;s TCP/TLS connection, as measured by Notehub. Only available on _session.qo events.                  | [optional] |
| **HubWireSentBytes**       | Pointer to **int64**                                     | Raw bytes sent by Notehub on the session&#39;s TCP/TLS connection, as measured by Notehub. Only available on _session.qo events.                      | [optional] |
| **Iccid**                  | Pointer to **string**                                    | SIM ICCID. Only available on _session.qo events.                                                                                                      | [optional] |
| **Moved**                  | Pointer to **int64**                                     | The number of times the device was sensed to have moved between the last session and this session. Only available on _session.qo events.              | [optional] |
| **Note**                   | Pointer to **string**                                    | The note ID in the notefile                                                                                                                           | [optional] |
| **OrderingCode**           | Pointer to **string**                                    | Ordering code. Only available on _session.qo events.                                                                                                  | [optional] |
| **Orientation**            | Pointer to **string**                                    | The orientation of the device. Only available on _session.qo events.                                                                                  | [optional] |
| **Payload**                | Pointer to **string**                                    | A base64-encoded binary payload                                                                                                                       | [optional] |
| **PayloadLength**          | Pointer to **int64**                                     | The size in bytes of the original payload. Set only when the payload was removed for storage reasons, in which case payload is absent.                | [optional] |
| **Platform**               | Pointer to **bool**                                      | Whether this is a platform event (administrative, e.g. _health.qo, _session.qo) rather than user data                                                 | [optional] |
| **PowerCharging**          | Pointer to **bool**                                      | Whether the device was charging. Only available on _session.qo events.                                                                                | [optional] |
| **PowerMah**               | Pointer to **float64**                                   | Milliamp-hours consumed. Only available on _session.qo events.                                                                                        | [optional] |
| **PowerPrimary**           | Pointer to **bool**                                      | Whether the device was on primary battery power. Only available on _session.qo events.                                                                | [optional] |
| **PowerUsb**               | Pointer to **bool**                                      | Whether the device was on USB power. Only available on _session.qo events.                                                                            | [optional] |
| **Product**                | Pointer to **string**                                    | ProductUID (globally unique)                                                                                                                          | [optional] |
| **Queued**                 | Pointer to **bool**                                      | Whether the note was still queued on the device when the event was created. Not emitted by the events endpoints.                                      | [optional] |
| **Rat**                    | Pointer to **string**                                    | Rat. Only available on _session.qo events.                                                                                                            | [optional] |
| **Received**               | Pointer to **float64**                                   | The unix timestamp when the event was received                                                                                                        | [optional] |
| **Req**                    | Pointer to **string**                                    | The notecard request                                                                                                                                  | [optional] |
| **Rsrp**                   | Pointer to **int32**                                     | RSRP. Only available on _session.qo events.                                                                                                           | [optional] |
| **Rsrq**                   | Pointer to **int32**                                     | RSRQ. Only available on _session.qo events.                                                                                                           | [optional] |
| **Rssi**                   | Pointer to **int32**                                     | Received Signal Strength Indicator (RSSI) is an estimated measurement of how well a device can receive signals. Only available on _session.qo events. | [optional] |
| **Sensor**                 | Pointer to **string**                                    | SensorUID, for events originating from a sensor attached to the device                                                                                | [optional] |
| **Session**                | Pointer to **string**                                    | SessionUID (globally unique)                                                                                                                          | [optional] |
| **SessionBegan**           | Pointer to **int64**                                     | Unix timestamp of when the session began                                                                                                              | [optional] |
| **Sinr**                   | Pointer to **int32**                                     | SINR. Only available on _session.qo events.                                                                                                           | [optional] |
| **Sku**                    | Pointer to **string**                                    | SKU. Only available on _session.qo events.                                                                                                            | [optional] |
| **Sn**                     | Pointer to **string**                                    | The device serial number                                                                                                                              | [optional] |
| **Ssid**                   | Pointer to **string**                                    | SSID. Only available on _session.qo events.                                                                                                           | [optional] |
| **Status**                 | Pointer to **string**                                    | Routing status of the event: \&quot;success\&quot;, \&quot;failure\&quot;, or \&quot;in_progress\&quot;. Not emitted by the events endpoints.         | [optional] |
| **Temp**                   | Pointer to **float64**                                   | Device temperature. Only available on _session.qo events.                                                                                             | [optional] |
| **Tls**                    | Pointer to **bool**                                      | Whether TLS was used on the connection between the device and notehub. Only available on _session.qo events.                                          | [optional] |
| **TowerCountry**           | Pointer to **string**                                    | Country                                                                                                                                               | [optional] |
| **TowerId**                | Pointer to **string**                                    | Tower ID                                                                                                                                              | [optional] |
| **TowerLat**               | Pointer to **float64**                                   | Latitude                                                                                                                                              | [optional] |
| **TowerLocation**          | Pointer to **string**                                    | Location                                                                                                                                              | [optional] |
| **TowerLon**               | Pointer to **float64**                                   | Longitude                                                                                                                                             | [optional] |
| **TowerTimezone**          | Pointer to **string**                                    | Timezone                                                                                                                                              | [optional] |
| **TowerWhen**              | Pointer to **int64**                                     | Unix timestamp                                                                                                                                        | [optional] |
| **Transport**              | Pointer to **string**                                    | The transport used for this event, e.g., \&quot;cellular\&quot;, \&quot;wifi\&quot;, \&quot;, etc.                                                    | [optional] |
| **TriCountry**             | Pointer to **string**                                    | Country                                                                                                                                               | [optional] |
| **TriLat**                 | Pointer to **float64**                                   | Latitude                                                                                                                                              | [optional] |
| **TriLocation**            | Pointer to **string**                                    | Location                                                                                                                                              | [optional] |
| **TriLon**                 | Pointer to **float64**                                   | Longitude                                                                                                                                             | [optional] |
| **TriPoints**              | Pointer to **int32**                                     | Triangulation points                                                                                                                                  | [optional] |
| **TriTimezone**            | Pointer to **string**                                    | Timezone                                                                                                                                              | [optional] |
| **TriWhen**                | Pointer to **int64**                                     | Unix timestamp                                                                                                                                        | [optional] |
| **Triangulate**            | Pointer to [**NullableTriangulation**](Triangulation.md) |                                                                                                                                                       | [optional] |
| **Updates**                | Pointer to **int32**                                     |                                                                                                                                                       | [optional] |
| **Voltage**                | Pointer to **float64**                                   | Device voltage. Only available on _session.qo events.                                                                                                 | [optional] |
| **When**                   | Pointer to **int64**                                     | When the event was captured on the device                                                                                                             | [optional] |
| **WhenMs**                 | Pointer to **int64**                                     | Millisecond-accurate Unix epoch timestamp for when the event was captured on the device                                                               | [optional] |
| **WhereCountry**           | Pointer to **string**                                    | Country                                                                                                                                               | [optional] |
| **WhereLat**               | Pointer to **float64**                                   | Latitude                                                                                                                                              | [optional] |
| **WhereLocation**          | Pointer to **string**                                    | Location                                                                                                                                              | [optional] |
| **WhereLon**               | Pointer to **float64**                                   | Longitude                                                                                                                                             | [optional] |
| **WhereOlc**               | Pointer to **string**                                    | Open Location Code                                                                                                                                    | [optional] |
| **WhereTimezone**          | Pointer to **string**                                    | Timezone                                                                                                                                              | [optional] |
| **WhereWhen**              | Pointer to **int64**                                     | Unix timestamp                                                                                                                                        | [optional] |
| **WireLength**             | Pointer to **int64**                                     | Approximate number of bytes that the note&#39;s body and payload occupied on the wire when transmitted from the device to Notehub                     | [optional] |

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

### GetApn

`func (o *Event) GetApn() string`

GetApn returns the Apn field if non-nil, zero value otherwise.

### GetApnOk

`func (o *Event) GetApnOk() (*string, bool)`

GetApnOk returns a tuple with the Apn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApn

`func (o *Event) SetApn(v string)`

SetApn sets Apn field to given value.

### HasApn

`func (o *Event) HasApn() bool`

HasApn returns a boolean if a field has been set.

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

`func (o *Event) GetBars() int32`

GetBars returns the Bars field if non-nil, zero value otherwise.

### GetBarsOk

`func (o *Event) GetBarsOk() (*int32, bool)`

GetBarsOk returns a tuple with the Bars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBars

`func (o *Event) SetBars(v int32)`

SetBars sets Bars field to given value.

### HasBars

`func (o *Event) HasBars() bool`

HasBars returns a boolean if a field has been set.

### GetBatchNumber

`func (o *Event) GetBatchNumber() int64`

GetBatchNumber returns the BatchNumber field if non-nil, zero value otherwise.

### GetBatchNumberOk

`func (o *Event) GetBatchNumberOk() (*int64, bool)`

GetBatchNumberOk returns a tuple with the BatchNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBatchNumber

`func (o *Event) SetBatchNumber(v int64)`

SetBatchNumber sets BatchNumber field to given value.

### HasBatchNumber

`func (o *Event) HasBatchNumber() bool`

HasBatchNumber returns a boolean if a field has been set.

### GetBatchReceived

`func (o *Event) GetBatchReceived() float64`

GetBatchReceived returns the BatchReceived field if non-nil, zero value otherwise.

### GetBatchReceivedOk

`func (o *Event) GetBatchReceivedOk() (*float64, bool)`

GetBatchReceivedOk returns a tuple with the BatchReceived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBatchReceived

`func (o *Event) SetBatchReceived(v float64)`

SetBatchReceived sets BatchReceived field to given value.

### HasBatchReceived

`func (o *Event) HasBatchReceived() bool`

HasBatchReceived returns a boolean if a field has been set.

### GetBatchTotal

`func (o *Event) GetBatchTotal() int64`

GetBatchTotal returns the BatchTotal field if non-nil, zero value otherwise.

### GetBatchTotalOk

`func (o *Event) GetBatchTotalOk() (*int64, bool)`

GetBatchTotalOk returns a tuple with the BatchTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBatchTotal

`func (o *Event) SetBatchTotal(v int64)`

SetBatchTotal sets BatchTotal field to given value.

### HasBatchTotal

`func (o *Event) HasBatchTotal() bool`

HasBatchTotal returns a boolean if a field has been set.

### GetBearer

`func (o *Event) GetBearer() string`

GetBearer returns the Bearer field if non-nil, zero value otherwise.

### GetBearerOk

`func (o *Event) GetBearerOk() (*string, bool)`

GetBearerOk returns a tuple with the Bearer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBearer

`func (o *Event) SetBearer(v string)`

SetBearer sets Bearer field to given value.

### HasBearer

`func (o *Event) HasBearer() bool`

HasBearer returns a boolean if a field has been set.

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

`func (o *Event) GetBestLocationWhen() int64`

GetBestLocationWhen returns the BestLocationWhen field if non-nil, zero value otherwise.

### GetBestLocationWhenOk

`func (o *Event) GetBestLocationWhenOk() (*int64, bool)`

GetBestLocationWhenOk returns a tuple with the BestLocationWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLocationWhen

`func (o *Event) SetBestLocationWhen(v int64)`

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

### SetBodyNil

`func (o *Event) SetBodyNil(b bool)`

SetBodyNil sets the value for Body to be an explicit nil

### UnsetBody

`func (o *Event) UnsetBody()`

UnsetBody ensures that no value is present for Body, not even an explicit nil

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

### GetBulk

`func (o *Event) GetBulk() bool`

GetBulk returns the Bulk field if non-nil, zero value otherwise.

### GetBulkOk

`func (o *Event) GetBulkOk() (*bool, bool)`

GetBulkOk returns a tuple with the Bulk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBulk

`func (o *Event) SetBulk(v bool)`

SetBulk sets Bulk field to given value.

### HasBulk

`func (o *Event) HasBulk() bool`

HasBulk returns a boolean if a field has been set.

### GetCardRcvdBytes

`func (o *Event) GetCardRcvdBytes() int64`

GetCardRcvdBytes returns the CardRcvdBytes field if non-nil, zero value otherwise.

### GetCardRcvdBytesOk

`func (o *Event) GetCardRcvdBytesOk() (*int64, bool)`

GetCardRcvdBytesOk returns a tuple with the CardRcvdBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardRcvdBytes

`func (o *Event) SetCardRcvdBytes(v int64)`

SetCardRcvdBytes sets CardRcvdBytes field to given value.

### HasCardRcvdBytes

`func (o *Event) HasCardRcvdBytes() bool`

HasCardRcvdBytes returns a boolean if a field has been set.

### GetCardRcvdBytesSecondary

`func (o *Event) GetCardRcvdBytesSecondary() int64`

GetCardRcvdBytesSecondary returns the CardRcvdBytesSecondary field if non-nil, zero value otherwise.

### GetCardRcvdBytesSecondaryOk

`func (o *Event) GetCardRcvdBytesSecondaryOk() (*int64, bool)`

GetCardRcvdBytesSecondaryOk returns a tuple with the CardRcvdBytesSecondary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardRcvdBytesSecondary

`func (o *Event) SetCardRcvdBytesSecondary(v int64)`

SetCardRcvdBytesSecondary sets CardRcvdBytesSecondary field to given value.

### HasCardRcvdBytesSecondary

`func (o *Event) HasCardRcvdBytesSecondary() bool`

HasCardRcvdBytesSecondary returns a boolean if a field has been set.

### GetCardRcvdNotes

`func (o *Event) GetCardRcvdNotes() int64`

GetCardRcvdNotes returns the CardRcvdNotes field if non-nil, zero value otherwise.

### GetCardRcvdNotesOk

`func (o *Event) GetCardRcvdNotesOk() (*int64, bool)`

GetCardRcvdNotesOk returns a tuple with the CardRcvdNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardRcvdNotes

`func (o *Event) SetCardRcvdNotes(v int64)`

SetCardRcvdNotes sets CardRcvdNotes field to given value.

### HasCardRcvdNotes

`func (o *Event) HasCardRcvdNotes() bool`

HasCardRcvdNotes returns a boolean if a field has been set.

### GetCardSentBytes

`func (o *Event) GetCardSentBytes() int64`

GetCardSentBytes returns the CardSentBytes field if non-nil, zero value otherwise.

### GetCardSentBytesOk

`func (o *Event) GetCardSentBytesOk() (*int64, bool)`

GetCardSentBytesOk returns a tuple with the CardSentBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardSentBytes

`func (o *Event) SetCardSentBytes(v int64)`

SetCardSentBytes sets CardSentBytes field to given value.

### HasCardSentBytes

`func (o *Event) HasCardSentBytes() bool`

HasCardSentBytes returns a boolean if a field has been set.

### GetCardSentBytesSecondary

`func (o *Event) GetCardSentBytesSecondary() int64`

GetCardSentBytesSecondary returns the CardSentBytesSecondary field if non-nil, zero value otherwise.

### GetCardSentBytesSecondaryOk

`func (o *Event) GetCardSentBytesSecondaryOk() (*int64, bool)`

GetCardSentBytesSecondaryOk returns a tuple with the CardSentBytesSecondary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardSentBytesSecondary

`func (o *Event) SetCardSentBytesSecondary(v int64)`

SetCardSentBytesSecondary sets CardSentBytesSecondary field to given value.

### HasCardSentBytesSecondary

`func (o *Event) HasCardSentBytesSecondary() bool`

HasCardSentBytesSecondary returns a boolean if a field has been set.

### GetCardSentNotes

`func (o *Event) GetCardSentNotes() int64`

GetCardSentNotes returns the CardSentNotes field if non-nil, zero value otherwise.

### GetCardSentNotesOk

`func (o *Event) GetCardSentNotesOk() (*int64, bool)`

GetCardSentNotesOk returns a tuple with the CardSentNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardSentNotes

`func (o *Event) SetCardSentNotes(v int64)`

SetCardSentNotes sets CardSentNotes field to given value.

### HasCardSentNotes

`func (o *Event) HasCardSentNotes() bool`

HasCardSentNotes returns a boolean if a field has been set.

### GetCardTcpSessions

`func (o *Event) GetCardTcpSessions() int64`

GetCardTcpSessions returns the CardTcpSessions field if non-nil, zero value otherwise.

### GetCardTcpSessionsOk

`func (o *Event) GetCardTcpSessionsOk() (*int64, bool)`

GetCardTcpSessionsOk returns a tuple with the CardTcpSessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardTcpSessions

`func (o *Event) SetCardTcpSessions(v int64)`

SetCardTcpSessions sets CardTcpSessions field to given value.

### HasCardTcpSessions

`func (o *Event) HasCardTcpSessions() bool`

HasCardTcpSessions returns a boolean if a field has been set.

### GetCardTlsSessions

`func (o *Event) GetCardTlsSessions() int64`

GetCardTlsSessions returns the CardTlsSessions field if non-nil, zero value otherwise.

### GetCardTlsSessionsOk

`func (o *Event) GetCardTlsSessionsOk() (*int64, bool)`

GetCardTlsSessionsOk returns a tuple with the CardTlsSessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardTlsSessions

`func (o *Event) SetCardTlsSessions(v int64)`

SetCardTlsSessions sets CardTlsSessions field to given value.

### HasCardTlsSessions

`func (o *Event) HasCardTlsSessions() bool`

HasCardTlsSessions returns a boolean if a field has been set.

### GetCellid

`func (o *Event) GetCellid() string`

GetCellid returns the Cellid field if non-nil, zero value otherwise.

### GetCellidOk

`func (o *Event) GetCellidOk() (*string, bool)`

GetCellidOk returns a tuple with the Cellid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCellid

`func (o *Event) SetCellid(v string)`

SetCellid sets Cellid field to given value.

### HasCellid

`func (o *Event) HasCellid() bool`

HasCellid returns a boolean if a field has been set.

### GetContinuous

`func (o *Event) GetContinuous() bool`

GetContinuous returns the Continuous field if non-nil, zero value otherwise.

### GetContinuousOk

`func (o *Event) GetContinuousOk() (*bool, bool)`

GetContinuousOk returns a tuple with the Continuous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuous

`func (o *Event) SetContinuous(v bool)`

SetContinuous sets Continuous field to given value.

### HasContinuous

`func (o *Event) HasContinuous() bool`

HasContinuous returns a boolean if a field has been set.

### GetDeleted

`func (o *Event) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *Event) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *Event) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *Event) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetDetails

`func (o *Event) GetDetails() map[string]interface{}`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Event) GetDetailsOk() (*map[string]interface{}, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Event) SetDetails(v map[string]interface{})`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Event) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### SetDetailsNil

`func (o *Event) SetDetailsNil(b bool)`

SetDetailsNil sets the value for Details to be an explicit nil

### UnsetDetails

`func (o *Event) UnsetDetails()`

UnsetDetails ensures that no value is present for Details, not even an explicit nil

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

`func (o *Event) GetEnvironment() map[string]string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *Event) GetEnvironmentOk() (*map[string]string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *Event) SetEnvironment(v map[string]string)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *Event) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### SetEnvironmentNil

`func (o *Event) SetEnvironmentNil(b bool)`

SetEnvironmentNil sets the value for Environment to be an explicit nil

### UnsetEnvironment

`func (o *Event) UnsetEnvironment()`

UnsetEnvironment ensures that no value is present for Environment, not even an explicit nil

### GetErr

`func (o *Event) GetErr() string`

GetErr returns the Err field if non-nil, zero value otherwise.

### GetErrOk

`func (o *Event) GetErrOk() (*string, bool)`

GetErrOk returns a tuple with the Err field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErr

`func (o *Event) SetErr(v string)`

SetErr sets Err field to given value.

### HasErr

`func (o *Event) HasErr() bool`

HasErr returns a boolean if a field has been set.

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

### GetFirmware

`func (o *Event) GetFirmware() int64`

GetFirmware returns the Firmware field if non-nil, zero value otherwise.

### GetFirmwareOk

`func (o *Event) GetFirmwareOk() (*int64, bool)`

GetFirmwareOk returns a tuple with the Firmware field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmware

`func (o *Event) SetFirmware(v int64)`

SetFirmware sets Firmware field to given value.

### HasFirmware

`func (o *Event) HasFirmware() bool`

HasFirmware returns a boolean if a field has been set.

### GetFirmwareHost

`func (o *Event) GetFirmwareHost() string`

GetFirmwareHost returns the FirmwareHost field if non-nil, zero value otherwise.

### GetFirmwareHostOk

`func (o *Event) GetFirmwareHostOk() (*string, bool)`

GetFirmwareHostOk returns a tuple with the FirmwareHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmwareHost

`func (o *Event) SetFirmwareHost(v string)`

SetFirmwareHost sets FirmwareHost field to given value.

### HasFirmwareHost

`func (o *Event) HasFirmwareHost() bool`

HasFirmwareHost returns a boolean if a field has been set.

### GetFirmwareNotecard

`func (o *Event) GetFirmwareNotecard() string`

GetFirmwareNotecard returns the FirmwareNotecard field if non-nil, zero value otherwise.

### GetFirmwareNotecardOk

`func (o *Event) GetFirmwareNotecardOk() (*string, bool)`

GetFirmwareNotecardOk returns a tuple with the FirmwareNotecard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmwareNotecard

`func (o *Event) SetFirmwareNotecard(v string)`

SetFirmwareNotecard sets FirmwareNotecard field to given value.

### HasFirmwareNotecard

`func (o *Event) HasFirmwareNotecard() bool`

HasFirmwareNotecard returns a boolean if a field has been set.

### GetFleets

`func (o *Event) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *Event) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *Event) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *Event) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### SetFleetsNil

`func (o *Event) SetFleetsNil(b bool)`

SetFleetsNil sets the value for Fleets to be an explicit nil

### UnsetFleets

`func (o *Event) UnsetFleets()`

UnsetFleets ensures that no value is present for Fleets, not even an explicit nil

### GetHubDurationSecs

`func (o *Event) GetHubDurationSecs() int64`

GetHubDurationSecs returns the HubDurationSecs field if non-nil, zero value otherwise.

### GetHubDurationSecsOk

`func (o *Event) GetHubDurationSecsOk() (*int64, bool)`

GetHubDurationSecsOk returns a tuple with the HubDurationSecs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubDurationSecs

`func (o *Event) SetHubDurationSecs(v int64)`

SetHubDurationSecs sets HubDurationSecs field to given value.

### HasHubDurationSecs

`func (o *Event) HasHubDurationSecs() bool`

HasHubDurationSecs returns a boolean if a field has been set.

### GetHubEventsRouted

`func (o *Event) GetHubEventsRouted() int64`

GetHubEventsRouted returns the HubEventsRouted field if non-nil, zero value otherwise.

### GetHubEventsRoutedOk

`func (o *Event) GetHubEventsRoutedOk() (*int64, bool)`

GetHubEventsRoutedOk returns a tuple with the HubEventsRouted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubEventsRouted

`func (o *Event) SetHubEventsRouted(v int64)`

SetHubEventsRouted sets HubEventsRouted field to given value.

### HasHubEventsRouted

`func (o *Event) HasHubEventsRouted() bool`

HasHubEventsRouted returns a boolean if a field has been set.

### GetHubLastWorkDone

`func (o *Event) GetHubLastWorkDone() int64`

GetHubLastWorkDone returns the HubLastWorkDone field if non-nil, zero value otherwise.

### GetHubLastWorkDoneOk

`func (o *Event) GetHubLastWorkDoneOk() (*int64, bool)`

GetHubLastWorkDoneOk returns a tuple with the HubLastWorkDone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubLastWorkDone

`func (o *Event) SetHubLastWorkDone(v int64)`

SetHubLastWorkDone sets HubLastWorkDone field to given value.

### HasHubLastWorkDone

`func (o *Event) HasHubLastWorkDone() bool`

HasHubLastWorkDone returns a boolean if a field has been set.

### GetHubRcvdBytes

`func (o *Event) GetHubRcvdBytes() int64`

GetHubRcvdBytes returns the HubRcvdBytes field if non-nil, zero value otherwise.

### GetHubRcvdBytesOk

`func (o *Event) GetHubRcvdBytesOk() (*int64, bool)`

GetHubRcvdBytesOk returns a tuple with the HubRcvdBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubRcvdBytes

`func (o *Event) SetHubRcvdBytes(v int64)`

SetHubRcvdBytes sets HubRcvdBytes field to given value.

### HasHubRcvdBytes

`func (o *Event) HasHubRcvdBytes() bool`

HasHubRcvdBytes returns a boolean if a field has been set.

### GetHubRcvdNotes

`func (o *Event) GetHubRcvdNotes() int64`

GetHubRcvdNotes returns the HubRcvdNotes field if non-nil, zero value otherwise.

### GetHubRcvdNotesOk

`func (o *Event) GetHubRcvdNotesOk() (*int64, bool)`

GetHubRcvdNotesOk returns a tuple with the HubRcvdNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubRcvdNotes

`func (o *Event) SetHubRcvdNotes(v int64)`

SetHubRcvdNotes sets HubRcvdNotes field to given value.

### HasHubRcvdNotes

`func (o *Event) HasHubRcvdNotes() bool`

HasHubRcvdNotes returns a boolean if a field has been set.

### GetHubSentBytes

`func (o *Event) GetHubSentBytes() int64`

GetHubSentBytes returns the HubSentBytes field if non-nil, zero value otherwise.

### GetHubSentBytesOk

`func (o *Event) GetHubSentBytesOk() (*int64, bool)`

GetHubSentBytesOk returns a tuple with the HubSentBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubSentBytes

`func (o *Event) SetHubSentBytes(v int64)`

SetHubSentBytes sets HubSentBytes field to given value.

### HasHubSentBytes

`func (o *Event) HasHubSentBytes() bool`

HasHubSentBytes returns a boolean if a field has been set.

### GetHubSentNotes

`func (o *Event) GetHubSentNotes() int64`

GetHubSentNotes returns the HubSentNotes field if non-nil, zero value otherwise.

### GetHubSentNotesOk

`func (o *Event) GetHubSentNotesOk() (*int64, bool)`

GetHubSentNotesOk returns a tuple with the HubSentNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubSentNotes

`func (o *Event) SetHubSentNotes(v int64)`

SetHubSentNotes sets HubSentNotes field to given value.

### HasHubSentNotes

`func (o *Event) HasHubSentNotes() bool`

HasHubSentNotes returns a boolean if a field has been set.

### GetHubTcpSessions

`func (o *Event) GetHubTcpSessions() int64`

GetHubTcpSessions returns the HubTcpSessions field if non-nil, zero value otherwise.

### GetHubTcpSessionsOk

`func (o *Event) GetHubTcpSessionsOk() (*int64, bool)`

GetHubTcpSessionsOk returns a tuple with the HubTcpSessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubTcpSessions

`func (o *Event) SetHubTcpSessions(v int64)`

SetHubTcpSessions sets HubTcpSessions field to given value.

### HasHubTcpSessions

`func (o *Event) HasHubTcpSessions() bool`

HasHubTcpSessions returns a boolean if a field has been set.

### GetHubTlsSessions

`func (o *Event) GetHubTlsSessions() int64`

GetHubTlsSessions returns the HubTlsSessions field if non-nil, zero value otherwise.

### GetHubTlsSessionsOk

`func (o *Event) GetHubTlsSessionsOk() (*int64, bool)`

GetHubTlsSessionsOk returns a tuple with the HubTlsSessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubTlsSessions

`func (o *Event) SetHubTlsSessions(v int64)`

SetHubTlsSessions sets HubTlsSessions field to given value.

### HasHubTlsSessions

`func (o *Event) HasHubTlsSessions() bool`

HasHubTlsSessions returns a boolean if a field has been set.

### GetHubWireRcvdBytes

`func (o *Event) GetHubWireRcvdBytes() int64`

GetHubWireRcvdBytes returns the HubWireRcvdBytes field if non-nil, zero value otherwise.

### GetHubWireRcvdBytesOk

`func (o *Event) GetHubWireRcvdBytesOk() (*int64, bool)`

GetHubWireRcvdBytesOk returns a tuple with the HubWireRcvdBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubWireRcvdBytes

`func (o *Event) SetHubWireRcvdBytes(v int64)`

SetHubWireRcvdBytes sets HubWireRcvdBytes field to given value.

### HasHubWireRcvdBytes

`func (o *Event) HasHubWireRcvdBytes() bool`

HasHubWireRcvdBytes returns a boolean if a field has been set.

### GetHubWireSentBytes

`func (o *Event) GetHubWireSentBytes() int64`

GetHubWireSentBytes returns the HubWireSentBytes field if non-nil, zero value otherwise.

### GetHubWireSentBytesOk

`func (o *Event) GetHubWireSentBytesOk() (*int64, bool)`

GetHubWireSentBytesOk returns a tuple with the HubWireSentBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHubWireSentBytes

`func (o *Event) SetHubWireSentBytes(v int64)`

SetHubWireSentBytes sets HubWireSentBytes field to given value.

### HasHubWireSentBytes

`func (o *Event) HasHubWireSentBytes() bool`

HasHubWireSentBytes returns a boolean if a field has been set.

### GetIccid

`func (o *Event) GetIccid() string`

GetIccid returns the Iccid field if non-nil, zero value otherwise.

### GetIccidOk

`func (o *Event) GetIccidOk() (*string, bool)`

GetIccidOk returns a tuple with the Iccid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIccid

`func (o *Event) SetIccid(v string)`

SetIccid sets Iccid field to given value.

### HasIccid

`func (o *Event) HasIccid() bool`

HasIccid returns a boolean if a field has been set.

### GetMoved

`func (o *Event) GetMoved() int64`

GetMoved returns the Moved field if non-nil, zero value otherwise.

### GetMovedOk

`func (o *Event) GetMovedOk() (*int64, bool)`

GetMovedOk returns a tuple with the Moved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoved

`func (o *Event) SetMoved(v int64)`

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

### GetPayloadLength

`func (o *Event) GetPayloadLength() int64`

GetPayloadLength returns the PayloadLength field if non-nil, zero value otherwise.

### GetPayloadLengthOk

`func (o *Event) GetPayloadLengthOk() (*int64, bool)`

GetPayloadLengthOk returns a tuple with the PayloadLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayloadLength

`func (o *Event) SetPayloadLength(v int64)`

SetPayloadLength sets PayloadLength field to given value.

### HasPayloadLength

`func (o *Event) HasPayloadLength() bool`

HasPayloadLength returns a boolean if a field has been set.

### GetPlatform

`func (o *Event) GetPlatform() bool`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *Event) GetPlatformOk() (*bool, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *Event) SetPlatform(v bool)`

SetPlatform sets Platform field to given value.

### HasPlatform

`func (o *Event) HasPlatform() bool`

HasPlatform returns a boolean if a field has been set.

### GetPowerCharging

`func (o *Event) GetPowerCharging() bool`

GetPowerCharging returns the PowerCharging field if non-nil, zero value otherwise.

### GetPowerChargingOk

`func (o *Event) GetPowerChargingOk() (*bool, bool)`

GetPowerChargingOk returns a tuple with the PowerCharging field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerCharging

`func (o *Event) SetPowerCharging(v bool)`

SetPowerCharging sets PowerCharging field to given value.

### HasPowerCharging

`func (o *Event) HasPowerCharging() bool`

HasPowerCharging returns a boolean if a field has been set.

### GetPowerMah

`func (o *Event) GetPowerMah() float64`

GetPowerMah returns the PowerMah field if non-nil, zero value otherwise.

### GetPowerMahOk

`func (o *Event) GetPowerMahOk() (*float64, bool)`

GetPowerMahOk returns a tuple with the PowerMah field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerMah

`func (o *Event) SetPowerMah(v float64)`

SetPowerMah sets PowerMah field to given value.

### HasPowerMah

`func (o *Event) HasPowerMah() bool`

HasPowerMah returns a boolean if a field has been set.

### GetPowerPrimary

`func (o *Event) GetPowerPrimary() bool`

GetPowerPrimary returns the PowerPrimary field if non-nil, zero value otherwise.

### GetPowerPrimaryOk

`func (o *Event) GetPowerPrimaryOk() (*bool, bool)`

GetPowerPrimaryOk returns a tuple with the PowerPrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerPrimary

`func (o *Event) SetPowerPrimary(v bool)`

SetPowerPrimary sets PowerPrimary field to given value.

### HasPowerPrimary

`func (o *Event) HasPowerPrimary() bool`

HasPowerPrimary returns a boolean if a field has been set.

### GetPowerUsb

`func (o *Event) GetPowerUsb() bool`

GetPowerUsb returns the PowerUsb field if non-nil, zero value otherwise.

### GetPowerUsbOk

`func (o *Event) GetPowerUsbOk() (*bool, bool)`

GetPowerUsbOk returns a tuple with the PowerUsb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerUsb

`func (o *Event) SetPowerUsb(v bool)`

SetPowerUsb sets PowerUsb field to given value.

### HasPowerUsb

`func (o *Event) HasPowerUsb() bool`

HasPowerUsb returns a boolean if a field has been set.

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

### GetQueued

`func (o *Event) GetQueued() bool`

GetQueued returns the Queued field if non-nil, zero value otherwise.

### GetQueuedOk

`func (o *Event) GetQueuedOk() (*bool, bool)`

GetQueuedOk returns a tuple with the Queued field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueued

`func (o *Event) SetQueued(v bool)`

SetQueued sets Queued field to given value.

### HasQueued

`func (o *Event) HasQueued() bool`

HasQueued returns a boolean if a field has been set.

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

`func (o *Event) GetRsrp() int32`

GetRsrp returns the Rsrp field if non-nil, zero value otherwise.

### GetRsrpOk

`func (o *Event) GetRsrpOk() (*int32, bool)`

GetRsrpOk returns a tuple with the Rsrp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRsrp

`func (o *Event) SetRsrp(v int32)`

SetRsrp sets Rsrp field to given value.

### HasRsrp

`func (o *Event) HasRsrp() bool`

HasRsrp returns a boolean if a field has been set.

### GetRsrq

`func (o *Event) GetRsrq() int32`

GetRsrq returns the Rsrq field if non-nil, zero value otherwise.

### GetRsrqOk

`func (o *Event) GetRsrqOk() (*int32, bool)`

GetRsrqOk returns a tuple with the Rsrq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRsrq

`func (o *Event) SetRsrq(v int32)`

SetRsrq sets Rsrq field to given value.

### HasRsrq

`func (o *Event) HasRsrq() bool`

HasRsrq returns a boolean if a field has been set.

### GetRssi

`func (o *Event) GetRssi() int32`

GetRssi returns the Rssi field if non-nil, zero value otherwise.

### GetRssiOk

`func (o *Event) GetRssiOk() (*int32, bool)`

GetRssiOk returns a tuple with the Rssi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRssi

`func (o *Event) SetRssi(v int32)`

SetRssi sets Rssi field to given value.

### HasRssi

`func (o *Event) HasRssi() bool`

HasRssi returns a boolean if a field has been set.

### GetSensor

`func (o *Event) GetSensor() string`

GetSensor returns the Sensor field if non-nil, zero value otherwise.

### GetSensorOk

`func (o *Event) GetSensorOk() (*string, bool)`

GetSensorOk returns a tuple with the Sensor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSensor

`func (o *Event) SetSensor(v string)`

SetSensor sets Sensor field to given value.

### HasSensor

`func (o *Event) HasSensor() bool`

HasSensor returns a boolean if a field has been set.

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

### GetSessionBegan

`func (o *Event) GetSessionBegan() int64`

GetSessionBegan returns the SessionBegan field if non-nil, zero value otherwise.

### GetSessionBeganOk

`func (o *Event) GetSessionBeganOk() (*int64, bool)`

GetSessionBeganOk returns a tuple with the SessionBegan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionBegan

`func (o *Event) SetSessionBegan(v int64)`

SetSessionBegan sets SessionBegan field to given value.

### HasSessionBegan

`func (o *Event) HasSessionBegan() bool`

HasSessionBegan returns a boolean if a field has been set.

### GetSinr

`func (o *Event) GetSinr() int32`

GetSinr returns the Sinr field if non-nil, zero value otherwise.

### GetSinrOk

`func (o *Event) GetSinrOk() (*int32, bool)`

GetSinrOk returns a tuple with the Sinr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSinr

`func (o *Event) SetSinr(v int32)`

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

### GetStatus

`func (o *Event) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Event) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Event) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Event) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

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

`func (o *Event) GetTowerWhen() int64`

GetTowerWhen returns the TowerWhen field if non-nil, zero value otherwise.

### GetTowerWhenOk

`func (o *Event) GetTowerWhenOk() (*int64, bool)`

GetTowerWhenOk returns a tuple with the TowerWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerWhen

`func (o *Event) SetTowerWhen(v int64)`

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

`func (o *Event) GetTriPoints() int32`

GetTriPoints returns the TriPoints field if non-nil, zero value otherwise.

### GetTriPointsOk

`func (o *Event) GetTriPointsOk() (*int32, bool)`

GetTriPointsOk returns a tuple with the TriPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriPoints

`func (o *Event) SetTriPoints(v int32)`

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

`func (o *Event) GetTriWhen() int64`

GetTriWhen returns the TriWhen field if non-nil, zero value otherwise.

### GetTriWhenOk

`func (o *Event) GetTriWhenOk() (*int64, bool)`

GetTriWhenOk returns a tuple with the TriWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriWhen

`func (o *Event) SetTriWhen(v int64)`

SetTriWhen sets TriWhen field to given value.

### HasTriWhen

`func (o *Event) HasTriWhen() bool`

HasTriWhen returns a boolean if a field has been set.

### GetTriangulate

`func (o *Event) GetTriangulate() Triangulation`

GetTriangulate returns the Triangulate field if non-nil, zero value otherwise.

### GetTriangulateOk

`func (o *Event) GetTriangulateOk() (*Triangulation, bool)`

GetTriangulateOk returns a tuple with the Triangulate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriangulate

`func (o *Event) SetTriangulate(v Triangulation)`

SetTriangulate sets Triangulate field to given value.

### HasTriangulate

`func (o *Event) HasTriangulate() bool`

HasTriangulate returns a boolean if a field has been set.

### SetTriangulateNil

`func (o *Event) SetTriangulateNil(b bool)`

SetTriangulateNil sets the value for Triangulate to be an explicit nil

### UnsetTriangulate

`func (o *Event) UnsetTriangulate()`

UnsetTriangulate ensures that no value is present for Triangulate, not even an explicit nil

### GetUpdates

`func (o *Event) GetUpdates() int32`

GetUpdates returns the Updates field if non-nil, zero value otherwise.

### GetUpdatesOk

`func (o *Event) GetUpdatesOk() (*int32, bool)`

GetUpdatesOk returns a tuple with the Updates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdates

`func (o *Event) SetUpdates(v int32)`

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

`func (o *Event) GetWhen() int64`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *Event) GetWhenOk() (*int64, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *Event) SetWhen(v int64)`

SetWhen sets When field to given value.

### HasWhen

`func (o *Event) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

### GetWhenMs

`func (o *Event) GetWhenMs() int64`

GetWhenMs returns the WhenMs field if non-nil, zero value otherwise.

### GetWhenMsOk

`func (o *Event) GetWhenMsOk() (*int64, bool)`

GetWhenMsOk returns a tuple with the WhenMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhenMs

`func (o *Event) SetWhenMs(v int64)`

SetWhenMs sets WhenMs field to given value.

### HasWhenMs

`func (o *Event) HasWhenMs() bool`

HasWhenMs returns a boolean if a field has been set.

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

`func (o *Event) GetWhereWhen() int64`

GetWhereWhen returns the WhereWhen field if non-nil, zero value otherwise.

### GetWhereWhenOk

`func (o *Event) GetWhereWhenOk() (*int64, bool)`

GetWhereWhenOk returns a tuple with the WhereWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereWhen

`func (o *Event) SetWhereWhen(v int64)`

SetWhereWhen sets WhereWhen field to given value.

### HasWhereWhen

`func (o *Event) HasWhereWhen() bool`

HasWhereWhen returns a boolean if a field has been set.

### GetWireLength

`func (o *Event) GetWireLength() int64`

GetWireLength returns the WireLength field if non-nil, zero value otherwise.

### GetWireLengthOk

`func (o *Event) GetWireLengthOk() (*int64, bool)`

GetWireLengthOk returns a tuple with the WireLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWireLength

`func (o *Event) SetWireLength(v int64)`

SetWireLength sets WireLength field to given value.

### HasWireLength

`func (o *Event) HasWireLength() bool`

HasWireLength returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
