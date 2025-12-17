# NotefileSchema

## Properties

| Name           | Type                                      | Description | Notes |
| -------------- | ----------------------------------------- | ----------- | ----- |
| **Notefile**   | **string**                                |             |
| **Properties** | [**[]SchemaProperty**](SchemaProperty.md) |             |

## Methods

### NewNotefileSchema

`func NewNotefileSchema(notefile string, properties []SchemaProperty, ) *NotefileSchema`

NewNotefileSchema instantiates a new NotefileSchema object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotefileSchemaWithDefaults

`func NewNotefileSchemaWithDefaults() *NotefileSchema`

NewNotefileSchemaWithDefaults instantiates a new NotefileSchema object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNotefile

`func (o *NotefileSchema) GetNotefile() string`

GetNotefile returns the Notefile field if non-nil, zero value otherwise.

### GetNotefileOk

`func (o *NotefileSchema) GetNotefileOk() (*string, bool)`

GetNotefileOk returns a tuple with the Notefile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotefile

`func (o *NotefileSchema) SetNotefile(v string)`

SetNotefile sets Notefile field to given value.

### GetProperties

`func (o *NotefileSchema) GetProperties() []SchemaProperty`

GetProperties returns the Properties field if non-nil, zero value otherwise.

### GetPropertiesOk

`func (o *NotefileSchema) GetPropertiesOk() (*[]SchemaProperty, bool)`

GetPropertiesOk returns a tuple with the Properties field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProperties

`func (o *NotefileSchema) SetProperties(v []SchemaProperty)`

SetProperties sets Properties field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
