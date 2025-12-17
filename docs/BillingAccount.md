# BillingAccount

## Properties

| Name     | Type                                            | Description | Notes |
| -------- | ----------------------------------------------- | ----------- | ----- |
| **Name** | **string**                                      |             |
| **Role** | [**BillingAccountRole**](BillingAccountRole.md) |             |
| **Uid**  | **string**                                      |             |

## Methods

### NewBillingAccount

`func NewBillingAccount(name string, role BillingAccountRole, uid string, ) *BillingAccount`

NewBillingAccount instantiates a new BillingAccount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBillingAccountWithDefaults

`func NewBillingAccountWithDefaults() *BillingAccount`

NewBillingAccountWithDefaults instantiates a new BillingAccount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BillingAccount) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BillingAccount) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BillingAccount) SetName(v string)`

SetName sets Name field to given value.

### GetRole

`func (o *BillingAccount) GetRole() BillingAccountRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *BillingAccount) GetRoleOk() (*BillingAccountRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *BillingAccount) SetRole(v BillingAccountRole)`

SetRole sets Role field to given value.

### GetUid

`func (o *BillingAccount) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *BillingAccount) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *BillingAccount) SetUid(v string)`

SetUid sets Uid field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
