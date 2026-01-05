# Notefile

## Properties

| Name         | Type                  | Description                                                         | Notes      |
| ------------ | --------------------- | ------------------------------------------------------------------- | ---------- |
| **Id**       | **string**            | Notefile id (e.g., \&quot;test.qi\&quot;, \&quot;config.db\&quot;). |
| **Notes**    | [**[]Note**](Note.md) |                                                                     |
| **Template** | Pointer to **string** |                                                                     | [optional] |

## Methods

### NewNotefile

`func NewNotefile(id string, notes []Note, ) *Notefile`

NewNotefile instantiates a new Notefile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotefileWithDefaults

`func NewNotefileWithDefaults() *Notefile`

NewNotefileWithDefaults instantiates a new Notefile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Notefile) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Notefile) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Notefile) SetId(v string)`

SetId sets Id field to given value.

### GetNotes

`func (o *Notefile) GetNotes() []Note`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Notefile) GetNotesOk() (*[]Note, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Notefile) SetNotes(v []Note)`

SetNotes sets Notes field to given value.

### GetTemplate

`func (o *Notefile) GetTemplate() string`

GetTemplate returns the Template field if non-nil, zero value otherwise.

### GetTemplateOk

`func (o *Notefile) GetTemplateOk() (*string, bool)`

GetTemplateOk returns a tuple with the Template field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplate

`func (o *Notefile) SetTemplate(v string)`

SetTemplate sets Template field to given value.

### HasTemplate

`func (o *Notefile) HasTemplate() bool`

HasTemplate returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
