# SimUsage

## Properties

| Name             | Type                  | Description                                  | Notes      |
| ---------------- | --------------------- | -------------------------------------------- | ---------- |
| **Iccid**        | Pointer to **string** | ICCID of the SIM card                        | [optional] |
| **LastUpdated**  | Pointer to **int64**  | Time this usage information was last updated | [optional] |
| **LifetimeUsed** | Pointer to **int64**  | Total number of bytes used by SIM            | [optional] |
| **Limit**        | Pointer to **int64**  | Limit in bytes of the SIMs current data plan | [optional] |
| **Used**         | Pointer to **int64**  | Bytes used on the SIMs current data plan     | [optional] |

## Methods

### NewSimUsage

`func NewSimUsage() *SimUsage`

NewSimUsage instantiates a new SimUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSimUsageWithDefaults

`func NewSimUsageWithDefaults() *SimUsage`

NewSimUsageWithDefaults instantiates a new SimUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIccid

`func (o *SimUsage) GetIccid() string`

GetIccid returns the Iccid field if non-nil, zero value otherwise.

### GetIccidOk

`func (o *SimUsage) GetIccidOk() (*string, bool)`

GetIccidOk returns a tuple with the Iccid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIccid

`func (o *SimUsage) SetIccid(v string)`

SetIccid sets Iccid field to given value.

### HasIccid

`func (o *SimUsage) HasIccid() bool`

HasIccid returns a boolean if a field has been set.

### GetLastUpdated

`func (o *SimUsage) GetLastUpdated() int64`

GetLastUpdated returns the LastUpdated field if non-nil, zero value otherwise.

### GetLastUpdatedOk

`func (o *SimUsage) GetLastUpdatedOk() (*int64, bool)`

GetLastUpdatedOk returns a tuple with the LastUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdated

`func (o *SimUsage) SetLastUpdated(v int64)`

SetLastUpdated sets LastUpdated field to given value.

### HasLastUpdated

`func (o *SimUsage) HasLastUpdated() bool`

HasLastUpdated returns a boolean if a field has been set.

### GetLifetimeUsed

`func (o *SimUsage) GetLifetimeUsed() int64`

GetLifetimeUsed returns the LifetimeUsed field if non-nil, zero value otherwise.

### GetLifetimeUsedOk

`func (o *SimUsage) GetLifetimeUsedOk() (*int64, bool)`

GetLifetimeUsedOk returns a tuple with the LifetimeUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLifetimeUsed

`func (o *SimUsage) SetLifetimeUsed(v int64)`

SetLifetimeUsed sets LifetimeUsed field to given value.

### HasLifetimeUsed

`func (o *SimUsage) HasLifetimeUsed() bool`

HasLifetimeUsed returns a boolean if a field has been set.

### GetLimit

`func (o *SimUsage) GetLimit() int64`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *SimUsage) GetLimitOk() (*int64, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *SimUsage) SetLimit(v int64)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *SimUsage) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### GetUsed

`func (o *SimUsage) GetUsed() int64`

GetUsed returns the Used field if non-nil, zero value otherwise.

### GetUsedOk

`func (o *SimUsage) GetUsedOk() (*int64, bool)`

GetUsedOk returns a tuple with the Used field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsed

`func (o *SimUsage) SetUsed(v int64)`

SetUsed sets Used field to given value.

### HasUsed

`func (o *SimUsage) HasUsed() bool`

HasUsed returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
