# UsageSessionsData

## Properties

| Name           | Type                  | Description | Notes      |
| -------------- | --------------------- | ----------- | ---------- |
| **Device**     | Pointer to **string** |             | [optional] |
| **Fleet**      | Pointer to **string** |             | [optional] |
| **Period**     | **time.Time**         |             |
| **Sessions**   | **int64**             |             |
| **TotalBytes** | **int64**             |             |

## Methods

### NewUsageSessionsData

`func NewUsageSessionsData(period time.Time, sessions int64, totalBytes int64, ) *UsageSessionsData`

NewUsageSessionsData instantiates a new UsageSessionsData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageSessionsDataWithDefaults

`func NewUsageSessionsDataWithDefaults() *UsageSessionsData`

NewUsageSessionsDataWithDefaults instantiates a new UsageSessionsData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDevice

`func (o *UsageSessionsData) GetDevice() string`

GetDevice returns the Device field if non-nil, zero value otherwise.

### GetDeviceOk

`func (o *UsageSessionsData) GetDeviceOk() (*string, bool)`

GetDeviceOk returns a tuple with the Device field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevice

`func (o *UsageSessionsData) SetDevice(v string)`

SetDevice sets Device field to given value.

### HasDevice

`func (o *UsageSessionsData) HasDevice() bool`

HasDevice returns a boolean if a field has been set.

### GetFleet

`func (o *UsageSessionsData) GetFleet() string`

GetFleet returns the Fleet field if non-nil, zero value otherwise.

### GetFleetOk

`func (o *UsageSessionsData) GetFleetOk() (*string, bool)`

GetFleetOk returns a tuple with the Fleet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleet

`func (o *UsageSessionsData) SetFleet(v string)`

SetFleet sets Fleet field to given value.

### HasFleet

`func (o *UsageSessionsData) HasFleet() bool`

HasFleet returns a boolean if a field has been set.

### GetPeriod

`func (o *UsageSessionsData) GetPeriod() time.Time`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *UsageSessionsData) GetPeriodOk() (*time.Time, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *UsageSessionsData) SetPeriod(v time.Time)`

SetPeriod sets Period field to given value.

### GetSessions

`func (o *UsageSessionsData) GetSessions() int64`

GetSessions returns the Sessions field if non-nil, zero value otherwise.

### GetSessionsOk

`func (o *UsageSessionsData) GetSessionsOk() (*int64, bool)`

GetSessionsOk returns a tuple with the Sessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessions

`func (o *UsageSessionsData) SetSessions(v int64)`

SetSessions sets Sessions field to given value.

### GetTotalBytes

`func (o *UsageSessionsData) GetTotalBytes() int64`

GetTotalBytes returns the TotalBytes field if non-nil, zero value otherwise.

### GetTotalBytesOk

`func (o *UsageSessionsData) GetTotalBytesOk() (*int64, bool)`

GetTotalBytesOk returns a tuple with the TotalBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalBytes

`func (o *UsageSessionsData) SetTotalBytes(v int64)`

SetTotalBytes sets TotalBytes field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
