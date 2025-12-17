# SchemaProperty

## Properties

| Name           | Type                                                 | Description                                            | Notes      |
| -------------- | ---------------------------------------------------- | ------------------------------------------------------ | ---------- |
| **Items**      | Pointer to [**[]SchemaProperty**](SchemaProperty.md) | Used if type is array                                  | [optional] |
| **Name**       | Pointer to **string**                                | Name of the field (optional for array/object children) | [optional] |
| **Properties** | Pointer to [**[]SchemaProperty**](SchemaProperty.md) | Used if type is object                                 | [optional] |
| **Type**       | **string**                                           |                                                        |
| **UpdatedAt**  | Pointer to **time.Time**                             |                                                        | [optional] |

## Methods

### NewSchemaProperty

`func NewSchemaProperty(type_ string, ) *SchemaProperty`

NewSchemaProperty instantiates a new SchemaProperty object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSchemaPropertyWithDefaults

`func NewSchemaPropertyWithDefaults() *SchemaProperty`

NewSchemaPropertyWithDefaults instantiates a new SchemaProperty object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *SchemaProperty) GetItems() []SchemaProperty`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *SchemaProperty) GetItemsOk() (*[]SchemaProperty, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *SchemaProperty) SetItems(v []SchemaProperty)`

SetItems sets Items field to given value.

### HasItems

`func (o *SchemaProperty) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetName

`func (o *SchemaProperty) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SchemaProperty) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SchemaProperty) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SchemaProperty) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProperties

`func (o *SchemaProperty) GetProperties() []SchemaProperty`

GetProperties returns the Properties field if non-nil, zero value otherwise.

### GetPropertiesOk

`func (o *SchemaProperty) GetPropertiesOk() (*[]SchemaProperty, bool)`

GetPropertiesOk returns a tuple with the Properties field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProperties

`func (o *SchemaProperty) SetProperties(v []SchemaProperty)`

SetProperties sets Properties field to given value.

### HasProperties

`func (o *SchemaProperty) HasProperties() bool`

HasProperties returns a boolean if a field has been set.

### GetType

`func (o *SchemaProperty) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SchemaProperty) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SchemaProperty) SetType(v string)`

SetType sets Type field to given value.

### GetUpdatedAt

`func (o *SchemaProperty) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *SchemaProperty) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *SchemaProperty) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *SchemaProperty) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
