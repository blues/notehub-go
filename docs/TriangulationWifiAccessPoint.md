# TriangulationWifiAccessPoint

## Properties

| Name               | Type                  | Description                | Notes      |
| ------------------ | --------------------- | -------------------------- | ---------- |
| **Channel**        | Pointer to **int32**  |                            | [optional] |
| **Frequency**      | Pointer to **int32**  |                            | [optional] |
| **MacAddress**     | Pointer to **string** | BSSID of the access point  | [optional] |
| **SignalStrength** | Pointer to **int32**  | Signal strength in dBm     | [optional] |
| **Ssid**           | Pointer to **string** |                            | [optional] |
| **Time**           | Pointer to **int64**  | Unix timestamp of the scan | [optional] |

## Methods

### NewTriangulationWifiAccessPoint

`func NewTriangulationWifiAccessPoint() *TriangulationWifiAccessPoint`

NewTriangulationWifiAccessPoint instantiates a new TriangulationWifiAccessPoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriangulationWifiAccessPointWithDefaults

`func NewTriangulationWifiAccessPointWithDefaults() *TriangulationWifiAccessPoint`

NewTriangulationWifiAccessPointWithDefaults instantiates a new TriangulationWifiAccessPoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannel

`func (o *TriangulationWifiAccessPoint) GetChannel() int32`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *TriangulationWifiAccessPoint) GetChannelOk() (*int32, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *TriangulationWifiAccessPoint) SetChannel(v int32)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *TriangulationWifiAccessPoint) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetFrequency

`func (o *TriangulationWifiAccessPoint) GetFrequency() int32`

GetFrequency returns the Frequency field if non-nil, zero value otherwise.

### GetFrequencyOk

`func (o *TriangulationWifiAccessPoint) GetFrequencyOk() (*int32, bool)`

GetFrequencyOk returns a tuple with the Frequency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrequency

`func (o *TriangulationWifiAccessPoint) SetFrequency(v int32)`

SetFrequency sets Frequency field to given value.

### HasFrequency

`func (o *TriangulationWifiAccessPoint) HasFrequency() bool`

HasFrequency returns a boolean if a field has been set.

### GetMacAddress

`func (o *TriangulationWifiAccessPoint) GetMacAddress() string`

GetMacAddress returns the MacAddress field if non-nil, zero value otherwise.

### GetMacAddressOk

`func (o *TriangulationWifiAccessPoint) GetMacAddressOk() (*string, bool)`

GetMacAddressOk returns a tuple with the MacAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMacAddress

`func (o *TriangulationWifiAccessPoint) SetMacAddress(v string)`

SetMacAddress sets MacAddress field to given value.

### HasMacAddress

`func (o *TriangulationWifiAccessPoint) HasMacAddress() bool`

HasMacAddress returns a boolean if a field has been set.

### GetSignalStrength

`func (o *TriangulationWifiAccessPoint) GetSignalStrength() int32`

GetSignalStrength returns the SignalStrength field if non-nil, zero value otherwise.

### GetSignalStrengthOk

`func (o *TriangulationWifiAccessPoint) GetSignalStrengthOk() (*int32, bool)`

GetSignalStrengthOk returns a tuple with the SignalStrength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalStrength

`func (o *TriangulationWifiAccessPoint) SetSignalStrength(v int32)`

SetSignalStrength sets SignalStrength field to given value.

### HasSignalStrength

`func (o *TriangulationWifiAccessPoint) HasSignalStrength() bool`

HasSignalStrength returns a boolean if a field has been set.

### GetSsid

`func (o *TriangulationWifiAccessPoint) GetSsid() string`

GetSsid returns the Ssid field if non-nil, zero value otherwise.

### GetSsidOk

`func (o *TriangulationWifiAccessPoint) GetSsidOk() (*string, bool)`

GetSsidOk returns a tuple with the Ssid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsid

`func (o *TriangulationWifiAccessPoint) SetSsid(v string)`

SetSsid sets Ssid field to given value.

### HasSsid

`func (o *TriangulationWifiAccessPoint) HasSsid() bool`

HasSsid returns a boolean if a field has been set.

### GetTime

`func (o *TriangulationWifiAccessPoint) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *TriangulationWifiAccessPoint) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *TriangulationWifiAccessPoint) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *TriangulationWifiAccessPoint) HasTime() bool`

HasTime returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
