# SatellitePlan

## Properties

| Name                     | Type                                                       | Description                                                 | Notes      |
| ------------------------ | ---------------------------------------------------------- | ----------------------------------------------------------- | ---------- |
| **Activated**            | **int64**                                                  | Activation date of the satellite plan as Unix timestamp     |
| **LastSessionAt**        | Pointer to **int64**                                       | When this Starnote last had a session                       | [optional] |
| **MinimumBillableBytes** | Pointer to **int64**                                       | Minimum billable bytes                                      | [optional] |
| **NtnProvider**          | **string**                                                 | Non-Terrestrial Network provider name                       |
| **Psid**                 | **string**                                                 | Provider-specific identifier for the satellite subscription |
| **SatelliteDataUsage**   | Pointer to [**SatelliteDataUsage**](SatelliteDataUsage.md) |                                                             | [optional] |

## Methods

### NewSatellitePlan

`func NewSatellitePlan(activated int64, ntnProvider string, psid string, ) *SatellitePlan`

NewSatellitePlan instantiates a new SatellitePlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSatellitePlanWithDefaults

`func NewSatellitePlanWithDefaults() *SatellitePlan`

NewSatellitePlanWithDefaults instantiates a new SatellitePlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActivated

`func (o *SatellitePlan) GetActivated() int64`

GetActivated returns the Activated field if non-nil, zero value otherwise.

### GetActivatedOk

`func (o *SatellitePlan) GetActivatedOk() (*int64, bool)`

GetActivatedOk returns a tuple with the Activated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivated

`func (o *SatellitePlan) SetActivated(v int64)`

SetActivated sets Activated field to given value.

### GetLastSessionAt

`func (o *SatellitePlan) GetLastSessionAt() int64`

GetLastSessionAt returns the LastSessionAt field if non-nil, zero value otherwise.

### GetLastSessionAtOk

`func (o *SatellitePlan) GetLastSessionAtOk() (*int64, bool)`

GetLastSessionAtOk returns a tuple with the LastSessionAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSessionAt

`func (o *SatellitePlan) SetLastSessionAt(v int64)`

SetLastSessionAt sets LastSessionAt field to given value.

### HasLastSessionAt

`func (o *SatellitePlan) HasLastSessionAt() bool`

HasLastSessionAt returns a boolean if a field has been set.

### GetMinimumBillableBytes

`func (o *SatellitePlan) GetMinimumBillableBytes() int64`

GetMinimumBillableBytes returns the MinimumBillableBytes field if non-nil, zero value otherwise.

### GetMinimumBillableBytesOk

`func (o *SatellitePlan) GetMinimumBillableBytesOk() (*int64, bool)`

GetMinimumBillableBytesOk returns a tuple with the MinimumBillableBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumBillableBytes

`func (o *SatellitePlan) SetMinimumBillableBytes(v int64)`

SetMinimumBillableBytes sets MinimumBillableBytes field to given value.

### HasMinimumBillableBytes

`func (o *SatellitePlan) HasMinimumBillableBytes() bool`

HasMinimumBillableBytes returns a boolean if a field has been set.

### GetNtnProvider

`func (o *SatellitePlan) GetNtnProvider() string`

GetNtnProvider returns the NtnProvider field if non-nil, zero value otherwise.

### GetNtnProviderOk

`func (o *SatellitePlan) GetNtnProviderOk() (*string, bool)`

GetNtnProviderOk returns a tuple with the NtnProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNtnProvider

`func (o *SatellitePlan) SetNtnProvider(v string)`

SetNtnProvider sets NtnProvider field to given value.

### GetPsid

`func (o *SatellitePlan) GetPsid() string`

GetPsid returns the Psid field if non-nil, zero value otherwise.

### GetPsidOk

`func (o *SatellitePlan) GetPsidOk() (*string, bool)`

GetPsidOk returns a tuple with the Psid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPsid

`func (o *SatellitePlan) SetPsid(v string)`

SetPsid sets Psid field to given value.

### GetSatelliteDataUsage

`func (o *SatellitePlan) GetSatelliteDataUsage() SatelliteDataUsage`

GetSatelliteDataUsage returns the SatelliteDataUsage field if non-nil, zero value otherwise.

### GetSatelliteDataUsageOk

`func (o *SatellitePlan) GetSatelliteDataUsageOk() (*SatelliteDataUsage, bool)`

GetSatelliteDataUsageOk returns a tuple with the SatelliteDataUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSatelliteDataUsage

`func (o *SatellitePlan) SetSatelliteDataUsage(v SatelliteDataUsage)`

SetSatelliteDataUsage sets SatelliteDataUsage field to given value.

### HasSatelliteDataUsage

`func (o *SatellitePlan) HasSatelliteDataUsage() bool`

HasSatelliteDataUsage returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
