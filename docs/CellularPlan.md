# CellularPlan

## Properties

| Name             | Type                                     | Description                                                                            | Notes      |
| ---------------- | ---------------------------------------- | -------------------------------------------------------------------------------------- | ---------- |
| **Activated**    | Pointer to **int64**                     | Unix timestamp of when the SIM was activated                                           | [optional] |
| **DataUsage**    | Pointer to [**DataUsage**](DataUsage.md) |                                                                                        | [optional] |
| **ExpiresAt**    | Pointer to **int64**                     |                                                                                        | [optional] |
| **Iccid**        | Pointer to **string**                    | The Integrated Circuit Card Identifier of the SIM card                                 | [optional] |
| **Imsi**         | Pointer to **string**                    | IMSI of the SIM card                                                                   | [optional] |
| **LastUpdated**  | Pointer to **int64**                     | Time this plan information was last updated                                            | [optional] |
| **LifetimeUsed** | Pointer to **int64**                     | Total bytes used by this SIM                                                           | [optional] |
| **PlanType**     | Pointer to **string**                    | Description of the SIM plan type including data allowance, region, and validity period | [optional] |

## Methods

### NewCellularPlan

`func NewCellularPlan() *CellularPlan`

NewCellularPlan instantiates a new CellularPlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCellularPlanWithDefaults

`func NewCellularPlanWithDefaults() *CellularPlan`

NewCellularPlanWithDefaults instantiates a new CellularPlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActivated

`func (o *CellularPlan) GetActivated() int64`

GetActivated returns the Activated field if non-nil, zero value otherwise.

### GetActivatedOk

`func (o *CellularPlan) GetActivatedOk() (*int64, bool)`

GetActivatedOk returns a tuple with the Activated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivated

`func (o *CellularPlan) SetActivated(v int64)`

SetActivated sets Activated field to given value.

### HasActivated

`func (o *CellularPlan) HasActivated() bool`

HasActivated returns a boolean if a field has been set.

### GetDataUsage

`func (o *CellularPlan) GetDataUsage() DataUsage`

GetDataUsage returns the DataUsage field if non-nil, zero value otherwise.

### GetDataUsageOk

`func (o *CellularPlan) GetDataUsageOk() (*DataUsage, bool)`

GetDataUsageOk returns a tuple with the DataUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataUsage

`func (o *CellularPlan) SetDataUsage(v DataUsage)`

SetDataUsage sets DataUsage field to given value.

### HasDataUsage

`func (o *CellularPlan) HasDataUsage() bool`

HasDataUsage returns a boolean if a field has been set.

### GetExpiresAt

`func (o *CellularPlan) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *CellularPlan) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *CellularPlan) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *CellularPlan) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetIccid

`func (o *CellularPlan) GetIccid() string`

GetIccid returns the Iccid field if non-nil, zero value otherwise.

### GetIccidOk

`func (o *CellularPlan) GetIccidOk() (*string, bool)`

GetIccidOk returns a tuple with the Iccid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIccid

`func (o *CellularPlan) SetIccid(v string)`

SetIccid sets Iccid field to given value.

### HasIccid

`func (o *CellularPlan) HasIccid() bool`

HasIccid returns a boolean if a field has been set.

### GetImsi

`func (o *CellularPlan) GetImsi() string`

GetImsi returns the Imsi field if non-nil, zero value otherwise.

### GetImsiOk

`func (o *CellularPlan) GetImsiOk() (*string, bool)`

GetImsiOk returns a tuple with the Imsi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImsi

`func (o *CellularPlan) SetImsi(v string)`

SetImsi sets Imsi field to given value.

### HasImsi

`func (o *CellularPlan) HasImsi() bool`

HasImsi returns a boolean if a field has been set.

### GetLastUpdated

`func (o *CellularPlan) GetLastUpdated() int64`

GetLastUpdated returns the LastUpdated field if non-nil, zero value otherwise.

### GetLastUpdatedOk

`func (o *CellularPlan) GetLastUpdatedOk() (*int64, bool)`

GetLastUpdatedOk returns a tuple with the LastUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdated

`func (o *CellularPlan) SetLastUpdated(v int64)`

SetLastUpdated sets LastUpdated field to given value.

### HasLastUpdated

`func (o *CellularPlan) HasLastUpdated() bool`

HasLastUpdated returns a boolean if a field has been set.

### GetLifetimeUsed

`func (o *CellularPlan) GetLifetimeUsed() int64`

GetLifetimeUsed returns the LifetimeUsed field if non-nil, zero value otherwise.

### GetLifetimeUsedOk

`func (o *CellularPlan) GetLifetimeUsedOk() (*int64, bool)`

GetLifetimeUsedOk returns a tuple with the LifetimeUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLifetimeUsed

`func (o *CellularPlan) SetLifetimeUsed(v int64)`

SetLifetimeUsed sets LifetimeUsed field to given value.

### HasLifetimeUsed

`func (o *CellularPlan) HasLifetimeUsed() bool`

HasLifetimeUsed returns a boolean if a field has been set.

### GetPlanType

`func (o *CellularPlan) GetPlanType() string`

GetPlanType returns the PlanType field if non-nil, zero value otherwise.

### GetPlanTypeOk

`func (o *CellularPlan) GetPlanTypeOk() (*string, bool)`

GetPlanTypeOk returns a tuple with the PlanType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanType

`func (o *CellularPlan) SetPlanType(v string)`

SetPlanType sets PlanType field to given value.

### HasPlanType

`func (o *CellularPlan) HasPlanType() bool`

HasPlanType returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
