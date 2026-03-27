# GetBillingAccount200ResponsePlan

## Properties

| Name               | Type                     | Description | Notes      |
| ------------------ | ------------------------ | ----------- | ---------- |
| **CurrentBalance** | Pointer to **int64**     |             | [optional] |
| **EndDate**        | Pointer to **time.Time** |             | [optional] |
| **EventCapacity**  | Pointer to **int64**     |             | [optional] |
| **StartDate**      | Pointer to **time.Time** |             | [optional] |
| **Type**           | Pointer to **string**    |             | [optional] |

## Methods

### NewGetBillingAccount200ResponsePlan

`func NewGetBillingAccount200ResponsePlan() *GetBillingAccount200ResponsePlan`

NewGetBillingAccount200ResponsePlan instantiates a new GetBillingAccount200ResponsePlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetBillingAccount200ResponsePlanWithDefaults

`func NewGetBillingAccount200ResponsePlanWithDefaults() *GetBillingAccount200ResponsePlan`

NewGetBillingAccount200ResponsePlanWithDefaults instantiates a new GetBillingAccount200ResponsePlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrentBalance

`func (o *GetBillingAccount200ResponsePlan) GetCurrentBalance() int64`

GetCurrentBalance returns the CurrentBalance field if non-nil, zero value otherwise.

### GetCurrentBalanceOk

`func (o *GetBillingAccount200ResponsePlan) GetCurrentBalanceOk() (*int64, bool)`

GetCurrentBalanceOk returns a tuple with the CurrentBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentBalance

`func (o *GetBillingAccount200ResponsePlan) SetCurrentBalance(v int64)`

SetCurrentBalance sets CurrentBalance field to given value.

### HasCurrentBalance

`func (o *GetBillingAccount200ResponsePlan) HasCurrentBalance() bool`

HasCurrentBalance returns a boolean if a field has been set.

### GetEndDate

`func (o *GetBillingAccount200ResponsePlan) GetEndDate() time.Time`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *GetBillingAccount200ResponsePlan) GetEndDateOk() (*time.Time, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *GetBillingAccount200ResponsePlan) SetEndDate(v time.Time)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *GetBillingAccount200ResponsePlan) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetEventCapacity

`func (o *GetBillingAccount200ResponsePlan) GetEventCapacity() int64`

GetEventCapacity returns the EventCapacity field if non-nil, zero value otherwise.

### GetEventCapacityOk

`func (o *GetBillingAccount200ResponsePlan) GetEventCapacityOk() (*int64, bool)`

GetEventCapacityOk returns a tuple with the EventCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventCapacity

`func (o *GetBillingAccount200ResponsePlan) SetEventCapacity(v int64)`

SetEventCapacity sets EventCapacity field to given value.

### HasEventCapacity

`func (o *GetBillingAccount200ResponsePlan) HasEventCapacity() bool`

HasEventCapacity returns a boolean if a field has been set.

### GetStartDate

`func (o *GetBillingAccount200ResponsePlan) GetStartDate() time.Time`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *GetBillingAccount200ResponsePlan) GetStartDateOk() (*time.Time, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *GetBillingAccount200ResponsePlan) SetStartDate(v time.Time)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *GetBillingAccount200ResponsePlan) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetType

`func (o *GetBillingAccount200ResponsePlan) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *GetBillingAccount200ResponsePlan) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *GetBillingAccount200ResponsePlan) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *GetBillingAccount200ResponsePlan) HasType() bool`

HasType returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
