# Skill

## Properties

| Name          | Type                            | Description                                                            | Notes |
| ------------- | ------------------------------- | ---------------------------------------------------------------------- | ----- |
| **Content**   | **string**                      | Exact UTF-8 document. Always present, including for an empty document. |
| **CreatedAt** | **time.Time**                   |                                                                        |
| **Kinds**     | **[]string**                    | Effective stored kinds, independent of document front matter.          |
| **Links**     | [**SkillLinks**](SkillLinks.md) |                                                                        |
| **Name**      | **string**                      |                                                                        |
| **Revision**  | **string**                      | Opaque concurrency token; ETag is this value wrapped in double quotes. |
| **SizeBytes** | **int64**                       | UTF-8 content byte count.                                              |
| **UpdatedAt** | **time.Time**                   |                                                                        |

## Methods

### NewSkill

`func NewSkill(content string, createdAt time.Time, kinds []string, links SkillLinks, name string, revision string, sizeBytes int64, updatedAt time.Time, ) *Skill`

NewSkill instantiates a new Skill object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkillWithDefaults

`func NewSkillWithDefaults() *Skill`

NewSkillWithDefaults instantiates a new Skill object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContent

`func (o *Skill) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *Skill) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *Skill) SetContent(v string)`

SetContent sets Content field to given value.

### GetCreatedAt

`func (o *Skill) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Skill) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Skill) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### GetKinds

`func (o *Skill) GetKinds() []string`

GetKinds returns the Kinds field if non-nil, zero value otherwise.

### GetKindsOk

`func (o *Skill) GetKindsOk() (*[]string, bool)`

GetKindsOk returns a tuple with the Kinds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKinds

`func (o *Skill) SetKinds(v []string)`

SetKinds sets Kinds field to given value.

### GetLinks

`func (o *Skill) GetLinks() SkillLinks`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *Skill) GetLinksOk() (*SkillLinks, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *Skill) SetLinks(v SkillLinks)`

SetLinks sets Links field to given value.

### GetName

`func (o *Skill) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Skill) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Skill) SetName(v string)`

SetName sets Name field to given value.

### GetRevision

`func (o *Skill) GetRevision() string`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *Skill) GetRevisionOk() (*string, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *Skill) SetRevision(v string)`

SetRevision sets Revision field to given value.

### GetSizeBytes

`func (o *Skill) GetSizeBytes() int64`

GetSizeBytes returns the SizeBytes field if non-nil, zero value otherwise.

### GetSizeBytesOk

`func (o *Skill) GetSizeBytesOk() (*int64, bool)`

GetSizeBytesOk returns a tuple with the SizeBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeBytes

`func (o *Skill) SetSizeBytes(v int64)`

SetSizeBytes sets SizeBytes field to given value.

### GetUpdatedAt

`func (o *Skill) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Skill) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Skill) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
