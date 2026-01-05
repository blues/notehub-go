# Note

## Properties

| Name        | Type                       | Description                                                              | Notes      |
| ----------- | -------------------------- | ------------------------------------------------------------------------ | ---------- |
| **Body**    | **map[string]interface{}** | Arbitrary user-defined JSON for the note.                                |
| **Edge**    | Pointer to **bool**        | True if originated from an edge source.                                  | [optional] |
| **Id**      | **string**                 | Note name/identifier (e.g., \&quot;1:435\&quot;, \&quot;my_note\&quot;). |
| **Payload** | Pointer to **string**      | Optional base64-encoded payload.                                         | [optional] |
| **Pending** | Pointer to **bool**        | True if the note is pending delivery or processing.                      | [optional] |
| **Time**    | **int64**                  | Unix epoch seconds.                                                      |
| **Where**   | Pointer to **string**      | Optional location/metadata string.                                       | [optional] |

## Methods

### NewNote

`func NewNote(body map[string]interface{}, id string, time int64, ) *Note`

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

### GetEdge

`func (o *Note) GetEdge() bool`

GetEdge returns the Edge field if non-nil, zero value otherwise.

### GetEdgeOk

`func (o *Note) GetEdgeOk() (*bool, bool)`

GetEdgeOk returns a tuple with the Edge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEdge

`func (o *Note) SetEdge(v bool)`

SetEdge sets Edge field to given value.

### HasEdge

`func (o *Note) HasEdge() bool`

HasEdge returns a boolean if a field has been set.

### GetId

`func (o *Note) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Note) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Note) SetId(v string)`

SetId sets Id field to given value.

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

### GetPending

`func (o *Note) GetPending() bool`

GetPending returns the Pending field if non-nil, zero value otherwise.

### GetPendingOk

`func (o *Note) GetPendingOk() (*bool, bool)`

GetPendingOk returns a tuple with the Pending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPending

`func (o *Note) SetPending(v bool)`

SetPending sets Pending field to given value.

### HasPending

`func (o *Note) HasPending() bool`

HasPending returns a boolean if a field has been set.

### GetTime

`func (o *Note) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *Note) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *Note) SetTime(v int64)`

SetTime sets Time field to given value.

### GetWhere

`func (o *Note) GetWhere() string`

GetWhere returns the Where field if non-nil, zero value otherwise.

### GetWhereOk

`func (o *Note) GetWhereOk() (*string, bool)`

GetWhereOk returns a tuple with the Where field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhere

`func (o *Note) SetWhere(v string)`

SetWhere sets Where field to given value.

### HasWhere

`func (o *Note) HasWhere() bool`

HasWhere returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
