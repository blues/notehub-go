# UserDfuStateMachine

## Properties

| Name            | Type                                                                     | Description | Notes      |
| --------------- | ------------------------------------------------------------------------ | ----------- | ---------- |
| **Created**     | Pointer to **NullableTime**                                              |             | [optional] |
| **FromVersion** | Pointer to **string**                                                    |             | [optional] |
| **Metadata**    | Pointer to [**UploadMetadata**](UploadMetadata.md)                       |             | [optional] |
| **Status**      | Pointer to [**UserDfuStateMachineStatus**](UserDfuStateMachineStatus.md) |             | [optional] |

## Methods

### NewUserDfuStateMachine

`func NewUserDfuStateMachine() *UserDfuStateMachine`

NewUserDfuStateMachine instantiates a new UserDfuStateMachine object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserDfuStateMachineWithDefaults

`func NewUserDfuStateMachineWithDefaults() *UserDfuStateMachine`

NewUserDfuStateMachineWithDefaults instantiates a new UserDfuStateMachine object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *UserDfuStateMachine) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *UserDfuStateMachine) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *UserDfuStateMachine) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *UserDfuStateMachine) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### SetCreatedNil

`func (o *UserDfuStateMachine) SetCreatedNil(b bool)`

SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated

`func (o *UserDfuStateMachine) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil

### GetFromVersion

`func (o *UserDfuStateMachine) GetFromVersion() string`

GetFromVersion returns the FromVersion field if non-nil, zero value otherwise.

### GetFromVersionOk

`func (o *UserDfuStateMachine) GetFromVersionOk() (*string, bool)`

GetFromVersionOk returns a tuple with the FromVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromVersion

`func (o *UserDfuStateMachine) SetFromVersion(v string)`

SetFromVersion sets FromVersion field to given value.

### HasFromVersion

`func (o *UserDfuStateMachine) HasFromVersion() bool`

HasFromVersion returns a boolean if a field has been set.

### GetMetadata

`func (o *UserDfuStateMachine) GetMetadata() UploadMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *UserDfuStateMachine) GetMetadataOk() (*UploadMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *UserDfuStateMachine) SetMetadata(v UploadMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *UserDfuStateMachine) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetStatus

`func (o *UserDfuStateMachine) GetStatus() UserDfuStateMachineStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *UserDfuStateMachine) GetStatusOk() (*UserDfuStateMachineStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *UserDfuStateMachine) SetStatus(v UserDfuStateMachineStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *UserDfuStateMachine) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
