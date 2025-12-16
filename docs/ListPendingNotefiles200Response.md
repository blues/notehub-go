# ListPendingNotefiles200Response

## Properties

| Name        | Type                                  | Description                                                                                                                            | Notes      |
| ----------- | ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Changes** | Pointer to **int32**                  | The number of pending changes in the Notefile.                                                                                         | [optional] |
| **Info**    | Pointer to **map[string]interface{}** | An object with a key for each Notefile that matched the request parameters, and value object with the changes and total for each file. | [optional] |
| **Pending** | Pointer to **bool**                   | Whether there are pending changes.                                                                                                     | [optional] |
| **Total**   | Pointer to **int32**                  | The total number of files.                                                                                                             | [optional] |

## Methods

### NewListPendingNotefiles200Response

`func NewListPendingNotefiles200Response() *ListPendingNotefiles200Response`

NewListPendingNotefiles200Response instantiates a new ListPendingNotefiles200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListPendingNotefiles200ResponseWithDefaults

`func NewListPendingNotefiles200ResponseWithDefaults() *ListPendingNotefiles200Response`

NewListPendingNotefiles200ResponseWithDefaults instantiates a new ListPendingNotefiles200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChanges

`func (o *ListPendingNotefiles200Response) GetChanges() int32`

GetChanges returns the Changes field if non-nil, zero value otherwise.

### GetChangesOk

`func (o *ListPendingNotefiles200Response) GetChangesOk() (*int32, bool)`

GetChangesOk returns a tuple with the Changes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanges

`func (o *ListPendingNotefiles200Response) SetChanges(v int32)`

SetChanges sets Changes field to given value.

### HasChanges

`func (o *ListPendingNotefiles200Response) HasChanges() bool`

HasChanges returns a boolean if a field has been set.

### GetInfo

`func (o *ListPendingNotefiles200Response) GetInfo() map[string]interface{}`

GetInfo returns the Info field if non-nil, zero value otherwise.

### GetInfoOk

`func (o *ListPendingNotefiles200Response) GetInfoOk() (*map[string]interface{}, bool)`

GetInfoOk returns a tuple with the Info field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInfo

`func (o *ListPendingNotefiles200Response) SetInfo(v map[string]interface{})`

SetInfo sets Info field to given value.

### HasInfo

`func (o *ListPendingNotefiles200Response) HasInfo() bool`

HasInfo returns a boolean if a field has been set.

### GetPending

`func (o *ListPendingNotefiles200Response) GetPending() bool`

GetPending returns the Pending field if non-nil, zero value otherwise.

### GetPendingOk

`func (o *ListPendingNotefiles200Response) GetPendingOk() (*bool, bool)`

GetPendingOk returns a tuple with the Pending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPending

`func (o *ListPendingNotefiles200Response) SetPending(v bool)`

SetPending sets Pending field to given value.

### HasPending

`func (o *ListPendingNotefiles200Response) HasPending() bool`

HasPending returns a boolean if a field has been set.

### GetTotal

`func (o *ListPendingNotefiles200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListPendingNotefiles200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListPendingNotefiles200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListPendingNotefiles200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
