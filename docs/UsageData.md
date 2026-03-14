# UsageData

## Properties

| Name                      | Type                 | Description                                               | Notes      |
| ------------------------- | -------------------- | --------------------------------------------------------- | ---------- |
| **BillableBytesTotal**    | Pointer to **int64** | Total billable bytes (only for packet-based protocols)    | [optional] |
| **DownlinkBytes**         | Pointer to **int64** |                                                           | [optional] |
| **DownlinkBytesBillable** | Pointer to **int64** | Billable downlink bytes (only for packet-based protocols) | [optional] |
| **DownlinkPackets**       | Pointer to **int64** | Downlink packets (only for packet-based protocols)        | [optional] |
| **Period**                | **time.Time**        |                                                           |
| **TotalBytes**            | **int64**            |                                                           |
| **UplinkBytes**           | Pointer to **int64** |                                                           | [optional] |
| **UplinkBytesBillable**   | Pointer to **int64** | Billable uplink bytes (only for packet-based protocols)   | [optional] |
| **UplinkPackets**         | Pointer to **int64** | Uplink packets (only for packet-based protocols)          | [optional] |

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

### GetBillableBytesTotal

`func (o *UsageData) GetBillableBytesTotal() int64`

GetBillableBytesTotal returns the BillableBytesTotal field if non-nil, zero value otherwise.

### GetBillableBytesTotalOk

`func (o *UsageData) GetBillableBytesTotalOk() (*int64, bool)`

GetBillableBytesTotalOk returns a tuple with the BillableBytesTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillableBytesTotal

`func (o *UsageData) SetBillableBytesTotal(v int64)`

SetBillableBytesTotal sets BillableBytesTotal field to given value.

### HasBillableBytesTotal

`func (o *UsageData) HasBillableBytesTotal() bool`

HasBillableBytesTotal returns a boolean if a field has been set.

### GetDownlinkBytes

`func (o *UsageData) GetDownlinkBytes() int64`

GetDownlinkBytes returns the DownlinkBytes field if non-nil, zero value otherwise.

### GetDownlinkBytesOk

`func (o *UsageData) GetDownlinkBytesOk() (*int64, bool)`

GetDownlinkBytesOk returns a tuple with the DownlinkBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownlinkBytes

`func (o *UsageData) SetDownlinkBytes(v int64)`

SetDownlinkBytes sets DownlinkBytes field to given value.

### HasDownlinkBytes

`func (o *UsageData) HasDownlinkBytes() bool`

HasDownlinkBytes returns a boolean if a field has been set.

### GetDownlinkBytesBillable

`func (o *UsageData) GetDownlinkBytesBillable() int64`

GetDownlinkBytesBillable returns the DownlinkBytesBillable field if non-nil, zero value otherwise.

### GetDownlinkBytesBillableOk

`func (o *UsageData) GetDownlinkBytesBillableOk() (*int64, bool)`

GetDownlinkBytesBillableOk returns a tuple with the DownlinkBytesBillable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownlinkBytesBillable

`func (o *UsageData) SetDownlinkBytesBillable(v int64)`

SetDownlinkBytesBillable sets DownlinkBytesBillable field to given value.

### HasDownlinkBytesBillable

`func (o *UsageData) HasDownlinkBytesBillable() bool`

HasDownlinkBytesBillable returns a boolean if a field has been set.

### GetDownlinkPackets

`func (o *UsageData) GetDownlinkPackets() int64`

GetDownlinkPackets returns the DownlinkPackets field if non-nil, zero value otherwise.

### GetDownlinkPacketsOk

`func (o *UsageData) GetDownlinkPacketsOk() (*int64, bool)`

GetDownlinkPacketsOk returns a tuple with the DownlinkPackets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownlinkPackets

`func (o *UsageData) SetDownlinkPackets(v int64)`

SetDownlinkPackets sets DownlinkPackets field to given value.

### HasDownlinkPackets

`func (o *UsageData) HasDownlinkPackets() bool`

HasDownlinkPackets returns a boolean if a field has been set.

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

### GetUplinkBytes

`func (o *UsageData) GetUplinkBytes() int64`

GetUplinkBytes returns the UplinkBytes field if non-nil, zero value otherwise.

### GetUplinkBytesOk

`func (o *UsageData) GetUplinkBytesOk() (*int64, bool)`

GetUplinkBytesOk returns a tuple with the UplinkBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUplinkBytes

`func (o *UsageData) SetUplinkBytes(v int64)`

SetUplinkBytes sets UplinkBytes field to given value.

### HasUplinkBytes

`func (o *UsageData) HasUplinkBytes() bool`

HasUplinkBytes returns a boolean if a field has been set.

### GetUplinkBytesBillable

`func (o *UsageData) GetUplinkBytesBillable() int64`

GetUplinkBytesBillable returns the UplinkBytesBillable field if non-nil, zero value otherwise.

### GetUplinkBytesBillableOk

`func (o *UsageData) GetUplinkBytesBillableOk() (*int64, bool)`

GetUplinkBytesBillableOk returns a tuple with the UplinkBytesBillable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUplinkBytesBillable

`func (o *UsageData) SetUplinkBytesBillable(v int64)`

SetUplinkBytesBillable sets UplinkBytesBillable field to given value.

### HasUplinkBytesBillable

`func (o *UsageData) HasUplinkBytesBillable() bool`

HasUplinkBytesBillable returns a boolean if a field has been set.

### GetUplinkPackets

`func (o *UsageData) GetUplinkPackets() int64`

GetUplinkPackets returns the UplinkPackets field if non-nil, zero value otherwise.

### GetUplinkPacketsOk

`func (o *UsageData) GetUplinkPacketsOk() (*int64, bool)`

GetUplinkPacketsOk returns a tuple with the UplinkPackets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUplinkPackets

`func (o *UsageData) SetUplinkPackets(v int64)`

SetUplinkPackets sets UplinkPackets field to given value.

### HasUplinkPackets

`func (o *UsageData) HasUplinkPackets() bool`

HasUplinkPackets returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
