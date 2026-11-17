# InlineObject1

## Properties

| Name         | Type                 | Description                                       | Notes      |
| ------------ | -------------------- | ------------------------------------------------- | ---------- |
| **Template** | Pointer to **bool**  | true when a template is active on the Notefile.   | [optional] |
| **Total**    | Pointer to **int32** | The total number of notes active on the Notefile. | [optional] |

## Methods

### NewInlineObject1

`func NewInlineObject1() *InlineObject1`

NewInlineObject1 instantiates a new InlineObject1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInlineObject1WithDefaults

`func NewInlineObject1WithDefaults() *InlineObject1`

NewInlineObject1WithDefaults instantiates a new InlineObject1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTemplate

`func (o *InlineObject1) GetTemplate() bool`

GetTemplate returns the Template field if non-nil, zero value otherwise.

### GetTemplateOk

`func (o *InlineObject1) GetTemplateOk() (*bool, bool)`

GetTemplateOk returns a tuple with the Template field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplate

`func (o *InlineObject1) SetTemplate(v bool)`

SetTemplate sets Template field to given value.

### HasTemplate

`func (o *InlineObject1) HasTemplate() bool`

HasTemplate returns a boolean if a field has been set.

### GetTotal

`func (o *InlineObject1) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *InlineObject1) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *InlineObject1) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *InlineObject1) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
