# DeviceDfuStateMachineNode

## Properties

| Name            | Type                  | Description                                                     | Notes      |
| --------------- | --------------------- | --------------------------------------------------------------- | ---------- |
| **Datetime**    | Pointer to **string** | RFC3339 compatible datetime of when this status update happened | [optional] |
| **Description** | Pointer to **string** | Additional information                                          | [optional] |
| **Phase**       | Pointer to **string** | Phase for this step in the firmware update process              | [optional] |
| **Status**      | Pointer to **string** | Status for this step in the firmware update process             | [optional] |

## Methods

### NewDeviceDfuStateMachineNode

`func NewDeviceDfuStateMachineNode() *DeviceDfuStateMachineNode`

NewDeviceDfuStateMachineNode instantiates a new DeviceDfuStateMachineNode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceDfuStateMachineNodeWithDefaults

`func NewDeviceDfuStateMachineNodeWithDefaults() *DeviceDfuStateMachineNode`

NewDeviceDfuStateMachineNodeWithDefaults instantiates a new DeviceDfuStateMachineNode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDatetime

`func (o *DeviceDfuStateMachineNode) GetDatetime() string`

GetDatetime returns the Datetime field if non-nil, zero value otherwise.

### GetDatetimeOk

`func (o *DeviceDfuStateMachineNode) GetDatetimeOk() (*string, bool)`

GetDatetimeOk returns a tuple with the Datetime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatetime

`func (o *DeviceDfuStateMachineNode) SetDatetime(v string)`

SetDatetime sets Datetime field to given value.

### HasDatetime

`func (o *DeviceDfuStateMachineNode) HasDatetime() bool`

HasDatetime returns a boolean if a field has been set.

### GetDescription

`func (o *DeviceDfuStateMachineNode) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DeviceDfuStateMachineNode) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DeviceDfuStateMachineNode) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DeviceDfuStateMachineNode) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPhase

`func (o *DeviceDfuStateMachineNode) GetPhase() string`

GetPhase returns the Phase field if non-nil, zero value otherwise.

### GetPhaseOk

`func (o *DeviceDfuStateMachineNode) GetPhaseOk() (*string, bool)`

GetPhaseOk returns a tuple with the Phase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhase

`func (o *DeviceDfuStateMachineNode) SetPhase(v string)`

SetPhase sets Phase field to given value.

### HasPhase

`func (o *DeviceDfuStateMachineNode) HasPhase() bool`

HasPhase returns a boolean if a field has been set.

### GetStatus

`func (o *DeviceDfuStateMachineNode) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DeviceDfuStateMachineNode) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DeviceDfuStateMachineNode) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *DeviceDfuStateMachineNode) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
