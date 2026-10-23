# SkillSet

## Properties

| Name            | Type                                  | Description                                                  | Notes |
| --------------- | ------------------------------------- | ------------------------------------------------------------ | ----- |
| **Complete**    | **bool**                              | Always true for a successful response; no silent truncation. |
| **ProjectUid**  | **string**                            |                                                              |
| **SetRevision** | **string**                            |                                                              |
| **Skills**      | [**[]SkillSummary**](SkillSummary.md) |                                                              |
| **Total**       | **int64**                             |                                                              |

## Methods

### NewSkillSet

`func NewSkillSet(complete bool, projectUid string, setRevision string, skills []SkillSummary, total int64, ) *SkillSet`

NewSkillSet instantiates a new SkillSet object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkillSetWithDefaults

`func NewSkillSetWithDefaults() *SkillSet`

NewSkillSetWithDefaults instantiates a new SkillSet object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComplete

`func (o *SkillSet) GetComplete() bool`

GetComplete returns the Complete field if non-nil, zero value otherwise.

### GetCompleteOk

`func (o *SkillSet) GetCompleteOk() (*bool, bool)`

GetCompleteOk returns a tuple with the Complete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComplete

`func (o *SkillSet) SetComplete(v bool)`

SetComplete sets Complete field to given value.

### GetProjectUid

`func (o *SkillSet) GetProjectUid() string`

GetProjectUid returns the ProjectUid field if non-nil, zero value otherwise.

### GetProjectUidOk

`func (o *SkillSet) GetProjectUidOk() (*string, bool)`

GetProjectUidOk returns a tuple with the ProjectUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectUid

`func (o *SkillSet) SetProjectUid(v string)`

SetProjectUid sets ProjectUid field to given value.

### GetSetRevision

`func (o *SkillSet) GetSetRevision() string`

GetSetRevision returns the SetRevision field if non-nil, zero value otherwise.

### GetSetRevisionOk

`func (o *SkillSet) GetSetRevisionOk() (*string, bool)`

GetSetRevisionOk returns a tuple with the SetRevision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSetRevision

`func (o *SkillSet) SetSetRevision(v string)`

SetSetRevision sets SetRevision field to given value.

### GetSkills

`func (o *SkillSet) GetSkills() []SkillSummary`

GetSkills returns the Skills field if non-nil, zero value otherwise.

### GetSkillsOk

`func (o *SkillSet) GetSkillsOk() (*[]SkillSummary, bool)`

GetSkillsOk returns a tuple with the Skills field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkills

`func (o *SkillSet) SetSkills(v []SkillSummary)`

SetSkills sets Skills field to given value.

### GetTotal

`func (o *SkillSet) GetTotal() int64`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *SkillSet) GetTotalOk() (*int64, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *SkillSet) SetTotal(v int64)`

SetTotal sets Total field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
