# GetProducts200Response

## Properties

| Name         | Type                                   | Description | Notes      |
| ------------ | -------------------------------------- | ----------- | ---------- |
| **Products** | Pointer to [**[]Product**](Product.md) |             | [optional] |

## Methods

### NewGetProducts200Response

`func NewGetProducts200Response() *GetProducts200Response`

NewGetProducts200Response instantiates a new GetProducts200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProducts200ResponseWithDefaults

`func NewGetProducts200ResponseWithDefaults() *GetProducts200Response`

NewGetProducts200ResponseWithDefaults instantiates a new GetProducts200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProducts

`func (o *GetProducts200Response) GetProducts() []Product`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *GetProducts200Response) GetProductsOk() (*[]Product, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *GetProducts200Response) SetProducts(v []Product)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *GetProducts200Response) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
