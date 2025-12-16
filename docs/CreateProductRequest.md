# CreateProductRequest

## Properties

| Name                        | Type                    | Description                                                                                         | Notes      |
| --------------------------- | ----------------------- | --------------------------------------------------------------------------------------------------- | ---------- |
| **AutoProvisionFleets**     | Pointer to **[]string** |                                                                                                     | [optional] |
| **DisableDevicesByDefault** | Pointer to **bool**     | If &#x60;true&#x60;, devices provisioned to this product will be automatically disabled by default. | [optional] |
| **Label**                   | **string**              | The label for the Product.                                                                          |
| **ProductUid**              | **string**              | The requested uid for the Product. Will be prefixed with the user&#39;s reversed email.             |

## Methods

### NewCreateProductRequest

`func NewCreateProductRequest(label string, productUid string, ) *CreateProductRequest`

NewCreateProductRequest instantiates a new CreateProductRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProductRequestWithDefaults

`func NewCreateProductRequestWithDefaults() *CreateProductRequest`

NewCreateProductRequestWithDefaults instantiates a new CreateProductRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoProvisionFleets

`func (o *CreateProductRequest) GetAutoProvisionFleets() []string`

GetAutoProvisionFleets returns the AutoProvisionFleets field if non-nil, zero value otherwise.

### GetAutoProvisionFleetsOk

`func (o *CreateProductRequest) GetAutoProvisionFleetsOk() (*[]string, bool)`

GetAutoProvisionFleetsOk returns a tuple with the AutoProvisionFleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoProvisionFleets

`func (o *CreateProductRequest) SetAutoProvisionFleets(v []string)`

SetAutoProvisionFleets sets AutoProvisionFleets field to given value.

### HasAutoProvisionFleets

`func (o *CreateProductRequest) HasAutoProvisionFleets() bool`

HasAutoProvisionFleets returns a boolean if a field has been set.

### GetDisableDevicesByDefault

`func (o *CreateProductRequest) GetDisableDevicesByDefault() bool`

GetDisableDevicesByDefault returns the DisableDevicesByDefault field if non-nil, zero value otherwise.

### GetDisableDevicesByDefaultOk

`func (o *CreateProductRequest) GetDisableDevicesByDefaultOk() (*bool, bool)`

GetDisableDevicesByDefaultOk returns a tuple with the DisableDevicesByDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableDevicesByDefault

`func (o *CreateProductRequest) SetDisableDevicesByDefault(v bool)`

SetDisableDevicesByDefault sets DisableDevicesByDefault field to given value.

### HasDisableDevicesByDefault

`func (o *CreateProductRequest) HasDisableDevicesByDefault() bool`

HasDisableDevicesByDefault returns a boolean if a field has been set.

### GetLabel

`func (o *CreateProductRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CreateProductRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CreateProductRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### GetProductUid

`func (o *CreateProductRequest) GetProductUid() string`

GetProductUid returns the ProductUid field if non-nil, zero value otherwise.

### GetProductUidOk

`func (o *CreateProductRequest) GetProductUidOk() (*string, bool)`

GetProductUidOk returns a tuple with the ProductUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductUid

`func (o *CreateProductRequest) SetProductUid(v string)`

SetProductUid sets ProductUid field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
