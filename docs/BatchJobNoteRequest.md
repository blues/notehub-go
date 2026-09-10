# BatchJobNoteRequest

## Properties

| Name     | Type                                  | Description                                                                                                                                                                      | Notes      |
| -------- | ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Body** | Pointer to **map[string]interface{}** | The note&#39;s JSON body (used by note.add and note.update)                                                                                                                      | [optional] |
| **File** | **string**                            | The notefile to operate on (e.g. data.qi, config.dbs)                                                                                                                            |
| **Note** | Pointer to **string**                 | The note ID. Required for note.update and note.delete, and for note.add against a database (.dbs/.db) notefile. Must be omitted for note.add against a queue (.qi/.qo) notefile. | [optional] |
| **Req**  | **string**                            | The note operation to perform                                                                                                                                                    |

## Methods

### NewBatchJobNoteRequest

`func NewBatchJobNoteRequest(file string, req string, ) *BatchJobNoteRequest`

NewBatchJobNoteRequest instantiates a new BatchJobNoteRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchJobNoteRequestWithDefaults

`func NewBatchJobNoteRequestWithDefaults() *BatchJobNoteRequest`

NewBatchJobNoteRequestWithDefaults instantiates a new BatchJobNoteRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *BatchJobNoteRequest) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *BatchJobNoteRequest) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *BatchJobNoteRequest) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *BatchJobNoteRequest) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetFile

`func (o *BatchJobNoteRequest) GetFile() string`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *BatchJobNoteRequest) GetFileOk() (*string, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *BatchJobNoteRequest) SetFile(v string)`

SetFile sets File field to given value.

### GetNote

`func (o *BatchJobNoteRequest) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *BatchJobNoteRequest) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *BatchJobNoteRequest) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *BatchJobNoteRequest) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetReq

`func (o *BatchJobNoteRequest) GetReq() string`

GetReq returns the Req field if non-nil, zero value otherwise.

### GetReqOk

`func (o *BatchJobNoteRequest) GetReqOk() (*string, bool)`

GetReqOk returns a tuple with the Req field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReq

`func (o *BatchJobNoteRequest) SetReq(v string)`

SetReq sets Req field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
