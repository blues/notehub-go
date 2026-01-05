# NoteInput

## Properties

| Name        | Type                                  | Description                               | Notes      |
| ----------- | ------------------------------------- | ----------------------------------------- | ---------- |
| **Body**    | Pointer to **map[string]interface{}** | Arbitrary user-defined JSON for the note. | [optional] |
| **Payload** | Pointer to **string**                 | Optional base64-encoded payload.          | [optional] |

## Methods

### NewNoteInput

`func NewNoteInput() *NoteInput`

NewNoteInput instantiates a new NoteInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNoteInputWithDefaults

`func NewNoteInputWithDefaults() *NoteInput`

NewNoteInputWithDefaults instantiates a new NoteInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *NoteInput) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *NoteInput) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *NoteInput) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *NoteInput) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetPayload

`func (o *NoteInput) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *NoteInput) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *NoteInput) SetPayload(v string)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *NoteInput) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
