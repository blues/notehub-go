# UserDfuStateMachineStatus

## Properties

| Name                 | Type                        | Description | Notes      |
| -------------------- | --------------------------- | ----------- | ---------- |
| **Date**             | Pointer to **NullableTime** |             | [optional] |
| **Phase**            | Pointer to **string**       |             | [optional] |
| **PhaseDescription** | Pointer to **string**       |             | [optional] |
| **Status**           | Pointer to **string**       |             | [optional] |

## Methods

### NewUserDfuStateMachineStatus

`func NewUserDfuStateMachineStatus() *UserDfuStateMachineStatus`

NewUserDfuStateMachineStatus instantiates a new UserDfuStateMachineStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserDfuStateMachineStatusWithDefaults

`func NewUserDfuStateMachineStatusWithDefaults() *UserDfuStateMachineStatus`

NewUserDfuStateMachineStatusWithDefaults instantiates a new UserDfuStateMachineStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *UserDfuStateMachineStatus) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *UserDfuStateMachineStatus) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *UserDfuStateMachineStatus) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *UserDfuStateMachineStatus) HasDate() bool`

HasDate returns a boolean if a field has been set.

### SetDateNil

`func (o *UserDfuStateMachineStatus) SetDateNil(b bool)`

SetDateNil sets the value for Date to be an explicit nil

### UnsetDate

`func (o *UserDfuStateMachineStatus) UnsetDate()`

UnsetDate ensures that no value is present for Date, not even an explicit nil

### GetPhase

`func (o *UserDfuStateMachineStatus) GetPhase() string`

GetPhase returns the Phase field if non-nil, zero value otherwise.

### GetPhaseOk

`func (o *UserDfuStateMachineStatus) GetPhaseOk() (*string, bool)`

GetPhaseOk returns a tuple with the Phase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhase

`func (o *UserDfuStateMachineStatus) SetPhase(v string)`

SetPhase sets Phase field to given value.

### HasPhase

`func (o *UserDfuStateMachineStatus) HasPhase() bool`

HasPhase returns a boolean if a field has been set.

### GetPhaseDescription

`func (o *UserDfuStateMachineStatus) GetPhaseDescription() string`

GetPhaseDescription returns the PhaseDescription field if non-nil, zero value otherwise.

### GetPhaseDescriptionOk

`func (o *UserDfuStateMachineStatus) GetPhaseDescriptionOk() (*string, bool)`

GetPhaseDescriptionOk returns a tuple with the PhaseDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhaseDescription

`func (o *UserDfuStateMachineStatus) SetPhaseDescription(v string)`

SetPhaseDescription sets PhaseDescription field to given value.

### HasPhaseDescription

`func (o *UserDfuStateMachineStatus) HasPhaseDescription() bool`

HasPhaseDescription returns a boolean if a field has been set.

### GetStatus

`func (o *UserDfuStateMachineStatus) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *UserDfuStateMachineStatus) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *UserDfuStateMachineStatus) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *UserDfuStateMachineStatus) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
