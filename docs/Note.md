# Note

## Properties

| Name        | Type                                  | Description | Notes      |
| ----------- | ------------------------------------- | ----------- | ---------- |
| **Body**    | Pointer to **map[string]interface{}** |             | [optional] |
| **Payload** | Pointer to **string**                 |             | [optional] |

## Methods

### NewNote

`func NewNote() *Note`

NewNote instantiates a new Note object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNoteWithDefaults

`func NewNoteWithDefaults() *Note`

NewNoteWithDefaults instantiates a new Note object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *Note) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *Note) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *Note) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *Note) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetPayload

`func (o *Note) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *Note) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *Note) SetPayload(v string)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *Note) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
