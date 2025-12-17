# SatellitePlan

## Properties

| Name              | Type                                     | Description                                                 | Notes      |
| ----------------- | ---------------------------------------- | ----------------------------------------------------------- | ---------- |
| **Activated**     | **int64**                                | Activation date of the satellite plan as Unix timestamp     |
| **BillableBytes** | Pointer to [**DataUsage**](DataUsage.md) |                                                             | [optional] |
| **LastUpdated**   | Pointer to **int64**                     | Time this plan information was last updated                 | [optional] |
| **NtnProvider**   | **string**                               | Non-Terrestrial Network provider name                       |
| **Psid**          | **string**                               | Provider-specific identifier for the satellite subscription |

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

### GetBillableBytes

`func (o *SatellitePlan) GetBillableBytes() DataUsage`

GetBillableBytes returns the BillableBytes field if non-nil, zero value otherwise.

### GetBillableBytesOk

`func (o *SatellitePlan) GetBillableBytesOk() (*DataUsage, bool)`

GetBillableBytesOk returns a tuple with the BillableBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillableBytes

`func (o *SatellitePlan) SetBillableBytes(v DataUsage)`

SetBillableBytes sets BillableBytes field to given value.

### HasBillableBytes

`func (o *SatellitePlan) HasBillableBytes() bool`

HasBillableBytes returns a boolean if a field has been set.

### GetLastUpdated

`func (o *SatellitePlan) GetLastUpdated() int64`

GetLastUpdated returns the LastUpdated field if non-nil, zero value otherwise.

### GetLastUpdatedOk

`func (o *SatellitePlan) GetLastUpdatedOk() (*int64, bool)`

GetLastUpdatedOk returns a tuple with the LastUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdated

`func (o *SatellitePlan) SetLastUpdated(v int64)`

SetLastUpdated sets LastUpdated field to given value.

### HasLastUpdated

`func (o *SatellitePlan) HasLastUpdated() bool`

HasLastUpdated returns a boolean if a field has been set.

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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
