# InlineObject

## Properties

| Name         | Type                 | Description                                       | Notes      |
| ------------ | -------------------- | ------------------------------------------------- | ---------- |
| **Template** | Pointer to **bool**  | true when a template is active on the Notefile.   | [optional] |
| **Total**    | Pointer to **int32** | The total number of notes active on the Notefile. | [optional] |

## Methods

### NewInlineObject

`func NewInlineObject() *InlineObject`

NewInlineObject instantiates a new InlineObject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInlineObjectWithDefaults

`func NewInlineObjectWithDefaults() *InlineObject`

NewInlineObjectWithDefaults instantiates a new InlineObject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTemplate

`func (o *InlineObject) GetTemplate() bool`

GetTemplate returns the Template field if non-nil, zero value otherwise.

### GetTemplateOk

`func (o *InlineObject) GetTemplateOk() (*bool, bool)`

GetTemplateOk returns a tuple with the Template field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplate

`func (o *InlineObject) SetTemplate(v bool)`

SetTemplate sets Template field to given value.

### HasTemplate

`func (o *InlineObject) HasTemplate() bool`

HasTemplate returns a boolean if a field has been set.

### GetTotal

`func (o *InlineObject) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *InlineObject) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *InlineObject) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *InlineObject) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
