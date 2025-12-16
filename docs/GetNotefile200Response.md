# GetNotefile200Response

## Properties

| Name        | Type                                  | Description                                                                                                       | Notes      |
| ----------- | ------------------------------------- | ----------------------------------------------------------------------------------------------------------------- | ---------- |
| **Changes** | Pointer to **int32**                  | The number of pending changes in the Notefile.                                                                    | [optional] |
| **Notes**   | Pointer to **map[string]interface{}** | An object with a key for each note and a value object with the body of each Note and the time the Note was added. | [optional] |
| **Total**   | Pointer to **int32**                  | The total number of notes.                                                                                        | [optional] |

## Methods

### NewGetNotefile200Response

`func NewGetNotefile200Response() *GetNotefile200Response`

NewGetNotefile200Response instantiates a new GetNotefile200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetNotefile200ResponseWithDefaults

`func NewGetNotefile200ResponseWithDefaults() *GetNotefile200Response`

NewGetNotefile200ResponseWithDefaults instantiates a new GetNotefile200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChanges

`func (o *GetNotefile200Response) GetChanges() int32`

GetChanges returns the Changes field if non-nil, zero value otherwise.

### GetChangesOk

`func (o *GetNotefile200Response) GetChangesOk() (*int32, bool)`

GetChangesOk returns a tuple with the Changes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanges

`func (o *GetNotefile200Response) SetChanges(v int32)`

SetChanges sets Changes field to given value.

### HasChanges

`func (o *GetNotefile200Response) HasChanges() bool`

HasChanges returns a boolean if a field has been set.

### GetNotes

`func (o *GetNotefile200Response) GetNotes() map[string]interface{}`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *GetNotefile200Response) GetNotesOk() (*map[string]interface{}, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *GetNotefile200Response) SetNotes(v map[string]interface{})`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *GetNotefile200Response) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetTotal

`func (o *GetNotefile200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetNotefile200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetNotefile200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetNotefile200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
