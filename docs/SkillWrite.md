# SkillWrite

## Properties

| Name        | Type                    | Description                                                                                                                                | Notes      |
| ----------- | ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **Content** | **string**              | Exact UTF-8, at most 1 MiB decoded. Empty is valid; null is not. JSON request limit is 2 MiB plus 64 KiB, including escaping and metadata. |
| **Kinds**   | Pointer to **[]string** | Lowercase kinds; publish is reserved. Omit to preserve on replacement, or use [] to clear.                                                 | [optional] |

## Methods

### NewSkillWrite

`func NewSkillWrite(content string, ) *SkillWrite`

NewSkillWrite instantiates a new SkillWrite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkillWriteWithDefaults

`func NewSkillWriteWithDefaults() *SkillWrite`

NewSkillWriteWithDefaults instantiates a new SkillWrite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContent

`func (o *SkillWrite) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *SkillWrite) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *SkillWrite) SetContent(v string)`

SetContent sets Content field to given value.

### GetKinds

`func (o *SkillWrite) GetKinds() []string`

GetKinds returns the Kinds field if non-nil, zero value otherwise.

### GetKindsOk

`func (o *SkillWrite) GetKindsOk() (*[]string, bool)`

GetKindsOk returns a tuple with the Kinds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKinds

`func (o *SkillWrite) SetKinds(v []string)`

SetKinds sets Kinds field to given value.

### HasKinds

`func (o *SkillWrite) HasKinds() bool`

HasKinds returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
