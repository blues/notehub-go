# Filter

## Properties

| Name                | Type                    | Description                                                                     | Notes      |
| ------------------- | ----------------------- | ------------------------------------------------------------------------------- | ---------- |
| **Files**           | Pointer to **[]string** | List of notefile names or patterns to filter on.                                | [optional] |
| **SystemNotefiles** | Pointer to **bool**     | Whether system notefiles should be included.                                    | [optional] |
| **Type**            | Pointer to **string**   | Type of filter to apply (corresponds to &#x60;hublib.NotefileFilterType&#x60;). | [optional] |

## Methods

### NewFilter

`func NewFilter() *Filter`

NewFilter instantiates a new Filter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFilterWithDefaults

`func NewFilterWithDefaults() *Filter`

NewFilterWithDefaults instantiates a new Filter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFiles

`func (o *Filter) GetFiles() []string`

GetFiles returns the Files field if non-nil, zero value otherwise.

### GetFilesOk

`func (o *Filter) GetFilesOk() (*[]string, bool)`

GetFilesOk returns a tuple with the Files field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiles

`func (o *Filter) SetFiles(v []string)`

SetFiles sets Files field to given value.

### HasFiles

`func (o *Filter) HasFiles() bool`

HasFiles returns a boolean if a field has been set.

### GetSystemNotefiles

`func (o *Filter) GetSystemNotefiles() bool`

GetSystemNotefiles returns the SystemNotefiles field if non-nil, zero value otherwise.

### GetSystemNotefilesOk

`func (o *Filter) GetSystemNotefilesOk() (*bool, bool)`

GetSystemNotefilesOk returns a tuple with the SystemNotefiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemNotefiles

`func (o *Filter) SetSystemNotefiles(v bool)`

SetSystemNotefiles sets SystemNotefiles field to given value.

### HasSystemNotefiles

`func (o *Filter) HasSystemNotefiles() bool`

HasSystemNotefiles returns a boolean if a field has been set.

### GetType

`func (o *Filter) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Filter) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Filter) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Filter) HasType() bool`

HasType returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
