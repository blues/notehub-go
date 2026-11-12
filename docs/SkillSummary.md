# SkillSummary

## Properties

| Name          | Type                            | Description                                                                               | Notes      |
| ------------- | ------------------------------- | ----------------------------------------------------------------------------------------- | ---------- |
| **Content**   | Pointer to **string**           | Exact Markdown when includeContent&#x3D;true; present even when empty. Otherwise omitted. | [optional] |
| **CreatedAt** | **time.Time**                   |                                                                                           |
| **Kinds**     | **[]string**                    | Effective stored kinds, independent of document front matter.                             |
| **Links**     | [**SkillLinks**](SkillLinks.md) |                                                                                           |
| **Name**      | **string**                      |                                                                                           |
| **Revision**  | **string**                      | Opaque concurrency token; ETag is this value wrapped in double quotes.                    |
| **SizeBytes** | **int64**                       | UTF-8 content byte count.                                                                 |
| **UpdatedAt** | **time.Time**                   |                                                                                           |

## Methods

### NewSkillSummary

`func NewSkillSummary(createdAt time.Time, kinds []string, links SkillLinks, name string, revision string, sizeBytes int64, updatedAt time.Time, ) *SkillSummary`

NewSkillSummary instantiates a new SkillSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkillSummaryWithDefaults

`func NewSkillSummaryWithDefaults() *SkillSummary`

NewSkillSummaryWithDefaults instantiates a new SkillSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContent

`func (o *SkillSummary) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *SkillSummary) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *SkillSummary) SetContent(v string)`

SetContent sets Content field to given value.

### HasContent

`func (o *SkillSummary) HasContent() bool`

HasContent returns a boolean if a field has been set.

### GetCreatedAt

`func (o *SkillSummary) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *SkillSummary) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *SkillSummary) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### GetKinds

`func (o *SkillSummary) GetKinds() []string`

GetKinds returns the Kinds field if non-nil, zero value otherwise.

### GetKindsOk

`func (o *SkillSummary) GetKindsOk() (*[]string, bool)`

GetKindsOk returns a tuple with the Kinds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKinds

`func (o *SkillSummary) SetKinds(v []string)`

SetKinds sets Kinds field to given value.

### GetLinks

`func (o *SkillSummary) GetLinks() SkillLinks`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *SkillSummary) GetLinksOk() (*SkillLinks, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *SkillSummary) SetLinks(v SkillLinks)`

SetLinks sets Links field to given value.

### GetName

`func (o *SkillSummary) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SkillSummary) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SkillSummary) SetName(v string)`

SetName sets Name field to given value.

### GetRevision

`func (o *SkillSummary) GetRevision() string`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *SkillSummary) GetRevisionOk() (*string, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *SkillSummary) SetRevision(v string)`

SetRevision sets Revision field to given value.

### GetSizeBytes

`func (o *SkillSummary) GetSizeBytes() int64`

GetSizeBytes returns the SizeBytes field if non-nil, zero value otherwise.

### GetSizeBytesOk

`func (o *SkillSummary) GetSizeBytesOk() (*int64, bool)`

GetSizeBytesOk returns a tuple with the SizeBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeBytes

`func (o *SkillSummary) SetSizeBytes(v int64)`

SetSizeBytes sets SizeBytes field to given value.

### GetUpdatedAt

`func (o *SkillSummary) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *SkillSummary) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *SkillSummary) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
