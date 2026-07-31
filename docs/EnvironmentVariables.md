# EnvironmentVariables

## Properties

| Name                         | Type                             | Description                                                                                                                                                                                                                                                          | Notes      |
| ---------------------------- | -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **EnvironmentVariableNotes** | Pointer to **map[string]string** | Optional per-variable annotations, keyed by variable name. Setting a key to an empty string removes its note. A 400 error is returned for any key that does not already exist as a stored variable and is not included in environment_variables in the same request. | [optional] |
| **EnvironmentVariables**     | **map[string]string**            |                                                                                                                                                                                                                                                                      |

## Methods

### NewEnvironmentVariables

`func NewEnvironmentVariables(environmentVariables map[string]string, ) *EnvironmentVariables`

NewEnvironmentVariables instantiates a new EnvironmentVariables object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnvironmentVariablesWithDefaults

`func NewEnvironmentVariablesWithDefaults() *EnvironmentVariables`

NewEnvironmentVariablesWithDefaults instantiates a new EnvironmentVariables object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnvironmentVariableNotes

`func (o *EnvironmentVariables) GetEnvironmentVariableNotes() map[string]string`

GetEnvironmentVariableNotes returns the EnvironmentVariableNotes field if non-nil, zero value otherwise.

### GetEnvironmentVariableNotesOk

`func (o *EnvironmentVariables) GetEnvironmentVariableNotesOk() (*map[string]string, bool)`

GetEnvironmentVariableNotesOk returns a tuple with the EnvironmentVariableNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentVariableNotes

`func (o *EnvironmentVariables) SetEnvironmentVariableNotes(v map[string]string)`

SetEnvironmentVariableNotes sets EnvironmentVariableNotes field to given value.

### HasEnvironmentVariableNotes

`func (o *EnvironmentVariables) HasEnvironmentVariableNotes() bool`

HasEnvironmentVariableNotes returns a boolean if a field has been set.

### GetEnvironmentVariables

`func (o *EnvironmentVariables) GetEnvironmentVariables() map[string]string`

GetEnvironmentVariables returns the EnvironmentVariables field if non-nil, zero value otherwise.

### GetEnvironmentVariablesOk

`func (o *EnvironmentVariables) GetEnvironmentVariablesOk() (*map[string]string, bool)`

GetEnvironmentVariablesOk returns a tuple with the EnvironmentVariables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentVariables

`func (o *EnvironmentVariables) SetEnvironmentVariables(v map[string]string)`

SetEnvironmentVariables sets EnvironmentVariables field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
