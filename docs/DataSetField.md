# DataSetField

## Properties

| Name         | Type                  | Description                                        | Notes      |
| ------------ | --------------------- | -------------------------------------------------- | ---------- |
| **Datatype** | Pointer to **int32**  | The datatype of the field                          | [optional] |
| **Jsonata**  | Pointer to **string** | the JSONata expression used to populate this field | [optional] |
| **Name**     | Pointer to **string** | The name of the field                              | [optional] |

## Methods

### NewDataSetField

`func NewDataSetField() *DataSetField`

NewDataSetField instantiates a new DataSetField object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSetFieldWithDefaults

`func NewDataSetFieldWithDefaults() *DataSetField`

NewDataSetFieldWithDefaults instantiates a new DataSetField object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDatatype

`func (o *DataSetField) GetDatatype() int32`

GetDatatype returns the Datatype field if non-nil, zero value otherwise.

### GetDatatypeOk

`func (o *DataSetField) GetDatatypeOk() (*int32, bool)`

GetDatatypeOk returns a tuple with the Datatype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatatype

`func (o *DataSetField) SetDatatype(v int32)`

SetDatatype sets Datatype field to given value.

### HasDatatype

`func (o *DataSetField) HasDatatype() bool`

HasDatatype returns a boolean if a field has been set.

### GetJsonata

`func (o *DataSetField) GetJsonata() string`

GetJsonata returns the Jsonata field if non-nil, zero value otherwise.

### GetJsonataOk

`func (o *DataSetField) GetJsonataOk() (*string, bool)`

GetJsonataOk returns a tuple with the Jsonata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonata

`func (o *DataSetField) SetJsonata(v string)`

SetJsonata sets Jsonata field to given value.

### HasJsonata

`func (o *DataSetField) HasJsonata() bool`

HasJsonata returns a boolean if a field has been set.

### GetName

`func (o *DataSetField) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DataSetField) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DataSetField) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DataSetField) HasName() bool`

HasName returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
