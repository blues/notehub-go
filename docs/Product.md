# Product

## Properties

| Name                        | Type                    | Description | Notes      |
| --------------------------- | ----------------------- | ----------- | ---------- |
| **AutoProvisionFleets**     | Pointer to **[]string** |             | [optional] |
| **DisableDevicesByDefault** | **bool**                |             |
| **Label**                   | **string**              |             |
| **Uid**                     | **string**              |             |

## Methods

### NewProduct

`func NewProduct(disableDevicesByDefault bool, label string, uid string, ) *Product`

NewProduct instantiates a new Product object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductWithDefaults

`func NewProductWithDefaults() *Product`

NewProductWithDefaults instantiates a new Product object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoProvisionFleets

`func (o *Product) GetAutoProvisionFleets() []string`

GetAutoProvisionFleets returns the AutoProvisionFleets field if non-nil, zero value otherwise.

### GetAutoProvisionFleetsOk

`func (o *Product) GetAutoProvisionFleetsOk() (*[]string, bool)`

GetAutoProvisionFleetsOk returns a tuple with the AutoProvisionFleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoProvisionFleets

`func (o *Product) SetAutoProvisionFleets(v []string)`

SetAutoProvisionFleets sets AutoProvisionFleets field to given value.

### HasAutoProvisionFleets

`func (o *Product) HasAutoProvisionFleets() bool`

HasAutoProvisionFleets returns a boolean if a field has been set.

### SetAutoProvisionFleetsNil

`func (o *Product) SetAutoProvisionFleetsNil(b bool)`

SetAutoProvisionFleetsNil sets the value for AutoProvisionFleets to be an explicit nil

### UnsetAutoProvisionFleets

`func (o *Product) UnsetAutoProvisionFleets()`

UnsetAutoProvisionFleets ensures that no value is present for AutoProvisionFleets, not even an explicit nil

### GetDisableDevicesByDefault

`func (o *Product) GetDisableDevicesByDefault() bool`

GetDisableDevicesByDefault returns the DisableDevicesByDefault field if non-nil, zero value otherwise.

### GetDisableDevicesByDefaultOk

`func (o *Product) GetDisableDevicesByDefaultOk() (*bool, bool)`

GetDisableDevicesByDefaultOk returns a tuple with the DisableDevicesByDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableDevicesByDefault

`func (o *Product) SetDisableDevicesByDefault(v bool)`

SetDisableDevicesByDefault sets DisableDevicesByDefault field to given value.

### GetLabel

`func (o *Product) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *Product) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *Product) SetLabel(v string)`

SetLabel sets Label field to given value.

### GetUid

`func (o *Product) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Product) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Product) SetUid(v string)`

SetUid sets Uid field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
