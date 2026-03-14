# SatelliteDataUsage

## Properties

| Name                  | Type      | Description                      | Notes |
| --------------------- | --------- | -------------------------------- | ----- |
| **BytesRemaining**    | **int64** | Bytes remaining in the plan      |
| **BytesTotal**        | **int64** | Total bytes included in the plan |
| **BytesUsed**         | **int64** | Bytes used to date               |
| **BytesUsedBillable** | **int64** | Billable bytes used to date      |

## Methods

### NewSatelliteDataUsage

`func NewSatelliteDataUsage(bytesRemaining int64, bytesTotal int64, bytesUsed int64, bytesUsedBillable int64, ) *SatelliteDataUsage`

NewSatelliteDataUsage instantiates a new SatelliteDataUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSatelliteDataUsageWithDefaults

`func NewSatelliteDataUsageWithDefaults() *SatelliteDataUsage`

NewSatelliteDataUsageWithDefaults instantiates a new SatelliteDataUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesRemaining

`func (o *SatelliteDataUsage) GetBytesRemaining() int64`

GetBytesRemaining returns the BytesRemaining field if non-nil, zero value otherwise.

### GetBytesRemainingOk

`func (o *SatelliteDataUsage) GetBytesRemainingOk() (*int64, bool)`

GetBytesRemainingOk returns a tuple with the BytesRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesRemaining

`func (o *SatelliteDataUsage) SetBytesRemaining(v int64)`

SetBytesRemaining sets BytesRemaining field to given value.

### GetBytesTotal

`func (o *SatelliteDataUsage) GetBytesTotal() int64`

GetBytesTotal returns the BytesTotal field if non-nil, zero value otherwise.

### GetBytesTotalOk

`func (o *SatelliteDataUsage) GetBytesTotalOk() (*int64, bool)`

GetBytesTotalOk returns a tuple with the BytesTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesTotal

`func (o *SatelliteDataUsage) SetBytesTotal(v int64)`

SetBytesTotal sets BytesTotal field to given value.

### GetBytesUsed

`func (o *SatelliteDataUsage) GetBytesUsed() int64`

GetBytesUsed returns the BytesUsed field if non-nil, zero value otherwise.

### GetBytesUsedOk

`func (o *SatelliteDataUsage) GetBytesUsedOk() (*int64, bool)`

GetBytesUsedOk returns a tuple with the BytesUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesUsed

`func (o *SatelliteDataUsage) SetBytesUsed(v int64)`

SetBytesUsed sets BytesUsed field to given value.

### GetBytesUsedBillable

`func (o *SatelliteDataUsage) GetBytesUsedBillable() int64`

GetBytesUsedBillable returns the BytesUsedBillable field if non-nil, zero value otherwise.

### GetBytesUsedBillableOk

`func (o *SatelliteDataUsage) GetBytesUsedBillableOk() (*int64, bool)`

GetBytesUsedBillableOk returns a tuple with the BytesUsedBillable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesUsedBillable

`func (o *SatelliteDataUsage) SetBytesUsedBillable(v int64)`

SetBytesUsedBillable sets BytesUsedBillable field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
