# UsageData

## Properties

| Name              | Type                 | Description | Notes      |
| ----------------- | -------------------- | ----------- | ---------- |
| **BytesReceived** | Pointer to **int64** |             | [optional] |
| **BytesSent**     | Pointer to **int64** |             | [optional] |
| **Period**        | **time.Time**        |             |
| **TotalBytes**    | **int64**            |             |

## Methods

### NewUsageData

`func NewUsageData(period time.Time, totalBytes int64, ) *UsageData`

NewUsageData instantiates a new UsageData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageDataWithDefaults

`func NewUsageDataWithDefaults() *UsageData`

NewUsageDataWithDefaults instantiates a new UsageData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesReceived

`func (o *UsageData) GetBytesReceived() int64`

GetBytesReceived returns the BytesReceived field if non-nil, zero value otherwise.

### GetBytesReceivedOk

`func (o *UsageData) GetBytesReceivedOk() (*int64, bool)`

GetBytesReceivedOk returns a tuple with the BytesReceived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesReceived

`func (o *UsageData) SetBytesReceived(v int64)`

SetBytesReceived sets BytesReceived field to given value.

### HasBytesReceived

`func (o *UsageData) HasBytesReceived() bool`

HasBytesReceived returns a boolean if a field has been set.

### GetBytesSent

`func (o *UsageData) GetBytesSent() int64`

GetBytesSent returns the BytesSent field if non-nil, zero value otherwise.

### GetBytesSentOk

`func (o *UsageData) GetBytesSentOk() (*int64, bool)`

GetBytesSentOk returns a tuple with the BytesSent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesSent

`func (o *UsageData) SetBytesSent(v int64)`

SetBytesSent sets BytesSent field to given value.

### HasBytesSent

`func (o *UsageData) HasBytesSent() bool`

HasBytesSent returns a boolean if a field has been set.

### GetPeriod

`func (o *UsageData) GetPeriod() time.Time`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *UsageData) GetPeriodOk() (*time.Time, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *UsageData) SetPeriod(v time.Time)`

SetPeriod sets Period field to given value.

### GetTotalBytes

`func (o *UsageData) GetTotalBytes() int64`

GetTotalBytes returns the TotalBytes field if non-nil, zero value otherwise.

### GetTotalBytesOk

`func (o *UsageData) GetTotalBytesOk() (*int64, bool)`

GetTotalBytesOk returns a tuple with the TotalBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalBytes

`func (o *UsageData) SetTotalBytes(v int64)`

SetTotalBytes sets TotalBytes field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
