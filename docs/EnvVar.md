# EnvVar

## Properties

| Name           | Type                  | Description | Notes      |
| -------------- | --------------------- | ----------- | ---------- |
| **Key**        | Pointer to **string** |             | [optional] |
| **Precedence** | Pointer to **int32**  |             | [optional] |
| **Used**       | Pointer to **bool**   |             | [optional] |
| **Value**      | Pointer to **string** |             | [optional] |

## Methods

### NewEnvVar

`func NewEnvVar() *EnvVar`

NewEnvVar instantiates a new EnvVar object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnvVarWithDefaults

`func NewEnvVarWithDefaults() *EnvVar`

NewEnvVarWithDefaults instantiates a new EnvVar object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *EnvVar) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *EnvVar) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *EnvVar) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *EnvVar) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetPrecedence

`func (o *EnvVar) GetPrecedence() int32`

GetPrecedence returns the Precedence field if non-nil, zero value otherwise.

### GetPrecedenceOk

`func (o *EnvVar) GetPrecedenceOk() (*int32, bool)`

GetPrecedenceOk returns a tuple with the Precedence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrecedence

`func (o *EnvVar) SetPrecedence(v int32)`

SetPrecedence sets Precedence field to given value.

### HasPrecedence

`func (o *EnvVar) HasPrecedence() bool`

HasPrecedence returns a boolean if a field has been set.

### GetUsed

`func (o *EnvVar) GetUsed() bool`

GetUsed returns the Used field if non-nil, zero value otherwise.

### GetUsedOk

`func (o *EnvVar) GetUsedOk() (*bool, bool)`

GetUsedOk returns a tuple with the Used field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsed

`func (o *EnvVar) SetUsed(v bool)`

SetUsed sets Used field to given value.

### HasUsed

`func (o *EnvVar) HasUsed() bool`

HasUsed returns a boolean if a field has been set.

### GetValue

`func (o *EnvVar) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *EnvVar) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *EnvVar) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *EnvVar) HasValue() bool`

HasValue returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
