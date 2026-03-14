# GetBillingAccount200Response

## Properties

| Name          | Type                                                                                   | Description | Notes      |
| ------------- | -------------------------------------------------------------------------------------- | ----------- | ---------- |
| **Name**      | Pointer to **string**                                                                  |             | [optional] |
| **Owner**     | Pointer to **string**                                                                  |             | [optional] |
| **Plan**      | Pointer to [**GetBillingAccount200ResponsePlan**](GetBillingAccount200ResponsePlan.md) |             | [optional] |
| **Suspended** | Pointer to **bool**                                                                    |             | [optional] |
| **Uid**       | Pointer to **string**                                                                  |             | [optional] |

## Methods

### NewGetBillingAccount200Response

`func NewGetBillingAccount200Response() *GetBillingAccount200Response`

NewGetBillingAccount200Response instantiates a new GetBillingAccount200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetBillingAccount200ResponseWithDefaults

`func NewGetBillingAccount200ResponseWithDefaults() *GetBillingAccount200Response`

NewGetBillingAccount200ResponseWithDefaults instantiates a new GetBillingAccount200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *GetBillingAccount200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetBillingAccount200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetBillingAccount200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetBillingAccount200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOwner

`func (o *GetBillingAccount200Response) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *GetBillingAccount200Response) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *GetBillingAccount200Response) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *GetBillingAccount200Response) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPlan

`func (o *GetBillingAccount200Response) GetPlan() GetBillingAccount200ResponsePlan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *GetBillingAccount200Response) GetPlanOk() (*GetBillingAccount200ResponsePlan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *GetBillingAccount200Response) SetPlan(v GetBillingAccount200ResponsePlan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *GetBillingAccount200Response) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetSuspended

`func (o *GetBillingAccount200Response) GetSuspended() bool`

GetSuspended returns the Suspended field if non-nil, zero value otherwise.

### GetSuspendedOk

`func (o *GetBillingAccount200Response) GetSuspendedOk() (*bool, bool)`

GetSuspendedOk returns a tuple with the Suspended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuspended

`func (o *GetBillingAccount200Response) SetSuspended(v bool)`

SetSuspended sets Suspended field to given value.

### HasSuspended

`func (o *GetBillingAccount200Response) HasSuspended() bool`

HasSuspended returns a boolean if a field has been set.

### GetUid

`func (o *GetBillingAccount200Response) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *GetBillingAccount200Response) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *GetBillingAccount200Response) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *GetBillingAccount200Response) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
