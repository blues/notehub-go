# GetBillingAccountBalanceHistory200ResponseDataInner

## Properties

| Name                       | Type          | Description | Notes |
| -------------------------- | ------------- | ----------- | ----- |
| **Period**                 | **time.Time** |             |
| **RemainingEventCapacity** | **int64**     |             |

## Methods

### NewGetBillingAccountBalanceHistory200ResponseDataInner

`func NewGetBillingAccountBalanceHistory200ResponseDataInner(period time.Time, remainingEventCapacity int64, ) *GetBillingAccountBalanceHistory200ResponseDataInner`

NewGetBillingAccountBalanceHistory200ResponseDataInner instantiates a new GetBillingAccountBalanceHistory200ResponseDataInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetBillingAccountBalanceHistory200ResponseDataInnerWithDefaults

`func NewGetBillingAccountBalanceHistory200ResponseDataInnerWithDefaults() *GetBillingAccountBalanceHistory200ResponseDataInner`

NewGetBillingAccountBalanceHistory200ResponseDataInnerWithDefaults instantiates a new GetBillingAccountBalanceHistory200ResponseDataInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *GetBillingAccountBalanceHistory200ResponseDataInner) GetPeriod() time.Time`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *GetBillingAccountBalanceHistory200ResponseDataInner) GetPeriodOk() (*time.Time, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *GetBillingAccountBalanceHistory200ResponseDataInner) SetPeriod(v time.Time)`

SetPeriod sets Period field to given value.

### GetRemainingEventCapacity

`func (o *GetBillingAccountBalanceHistory200ResponseDataInner) GetRemainingEventCapacity() int64`

GetRemainingEventCapacity returns the RemainingEventCapacity field if non-nil, zero value otherwise.

### GetRemainingEventCapacityOk

`func (o *GetBillingAccountBalanceHistory200ResponseDataInner) GetRemainingEventCapacityOk() (*int64, bool)`

GetRemainingEventCapacityOk returns a tuple with the RemainingEventCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemainingEventCapacity

`func (o *GetBillingAccountBalanceHistory200ResponseDataInner) SetRemainingEventCapacity(v int64)`

SetRemainingEventCapacity sets RemainingEventCapacity field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
