# SkillWriteResult

## Properties

| Name        | Type                  | Description | Notes |
| ----------- | --------------------- | ----------- | ----- |
| **Outcome** | **string**            |             |
| **Skill**   | [**Skill**](Skill.md) |             |

## Methods

### NewSkillWriteResult

`func NewSkillWriteResult(outcome string, skill Skill, ) *SkillWriteResult`

NewSkillWriteResult instantiates a new SkillWriteResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkillWriteResultWithDefaults

`func NewSkillWriteResultWithDefaults() *SkillWriteResult`

NewSkillWriteResultWithDefaults instantiates a new SkillWriteResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOutcome

`func (o *SkillWriteResult) GetOutcome() string`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *SkillWriteResult) GetOutcomeOk() (*string, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *SkillWriteResult) SetOutcome(v string)`

SetOutcome sets Outcome field to given value.

### GetSkill

`func (o *SkillWriteResult) GetSkill() Skill`

GetSkill returns the Skill field if non-nil, zero value otherwise.

### GetSkillOk

`func (o *SkillWriteResult) GetSkillOk() (*Skill, bool)`

GetSkillOk returns a tuple with the Skill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkill

`func (o *SkillWriteResult) SetSkill(v Skill)`

SetSkill sets Skill field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
