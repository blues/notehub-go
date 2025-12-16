# ListNotefiles200Response

## Properties

| Name        | Type                                  | Description                                                                                                                            | Notes      |
| ----------- | ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Changes** | Pointer to **int32**                  | The number of pending changes in the Notefile.                                                                                         | [optional] |
| **Info**    | Pointer to **map[string]interface{}** | An object with a key for each Notefile that matched the request parameters, and value object with the changes and total for each file. | [optional] |
| **Total**   | Pointer to **int32**                  | The total number of files.                                                                                                             | [optional] |

## Methods

### NewListNotefiles200Response

`func NewListNotefiles200Response() *ListNotefiles200Response`

NewListNotefiles200Response instantiates a new ListNotefiles200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListNotefiles200ResponseWithDefaults

`func NewListNotefiles200ResponseWithDefaults() *ListNotefiles200Response`

NewListNotefiles200ResponseWithDefaults instantiates a new ListNotefiles200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChanges

`func (o *ListNotefiles200Response) GetChanges() int32`

GetChanges returns the Changes field if non-nil, zero value otherwise.

### GetChangesOk

`func (o *ListNotefiles200Response) GetChangesOk() (*int32, bool)`

GetChangesOk returns a tuple with the Changes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanges

`func (o *ListNotefiles200Response) SetChanges(v int32)`

SetChanges sets Changes field to given value.

### HasChanges

`func (o *ListNotefiles200Response) HasChanges() bool`

HasChanges returns a boolean if a field has been set.

### GetInfo

`func (o *ListNotefiles200Response) GetInfo() map[string]interface{}`

GetInfo returns the Info field if non-nil, zero value otherwise.

### GetInfoOk

`func (o *ListNotefiles200Response) GetInfoOk() (*map[string]interface{}, bool)`

GetInfoOk returns a tuple with the Info field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInfo

`func (o *ListNotefiles200Response) SetInfo(v map[string]interface{})`

SetInfo sets Info field to given value.

### HasInfo

`func (o *ListNotefiles200Response) HasInfo() bool`

HasInfo returns a boolean if a field has been set.

### GetTotal

`func (o *ListNotefiles200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListNotefiles200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListNotefiles200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListNotefiles200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
