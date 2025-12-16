# DeviceDfuStateMachine

## Properties

| Name                 | Type                                                                       | Description                                                      | Notes      |
| -------------------- | -------------------------------------------------------------------------- | ---------------------------------------------------------------- | ---------- |
| **CurrentVersion**   | Pointer to **string**                                                      | Version of the firmware that was installed prior to this request | [optional] |
| **Initiated**        | Pointer to **string**                                                      | RFC3339 datetime of when this update was requested               | [optional] |
| **RequestedVersion** | Pointer to **string**                                                      | Version of the firmware that was requested to be installed       | [optional] |
| **Updates**          | Pointer to [**[]DeviceDfuStateMachineNode**](DeviceDfuStateMachineNode.md) |                                                                  | [optional] |

## Methods

### NewDeviceDfuStateMachine

`func NewDeviceDfuStateMachine() *DeviceDfuStateMachine`

NewDeviceDfuStateMachine instantiates a new DeviceDfuStateMachine object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceDfuStateMachineWithDefaults

`func NewDeviceDfuStateMachineWithDefaults() *DeviceDfuStateMachine`

NewDeviceDfuStateMachineWithDefaults instantiates a new DeviceDfuStateMachine object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrentVersion

`func (o *DeviceDfuStateMachine) GetCurrentVersion() string`

GetCurrentVersion returns the CurrentVersion field if non-nil, zero value otherwise.

### GetCurrentVersionOk

`func (o *DeviceDfuStateMachine) GetCurrentVersionOk() (*string, bool)`

GetCurrentVersionOk returns a tuple with the CurrentVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentVersion

`func (o *DeviceDfuStateMachine) SetCurrentVersion(v string)`

SetCurrentVersion sets CurrentVersion field to given value.

### HasCurrentVersion

`func (o *DeviceDfuStateMachine) HasCurrentVersion() bool`

HasCurrentVersion returns a boolean if a field has been set.

### GetInitiated

`func (o *DeviceDfuStateMachine) GetInitiated() string`

GetInitiated returns the Initiated field if non-nil, zero value otherwise.

### GetInitiatedOk

`func (o *DeviceDfuStateMachine) GetInitiatedOk() (*string, bool)`

GetInitiatedOk returns a tuple with the Initiated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitiated

`func (o *DeviceDfuStateMachine) SetInitiated(v string)`

SetInitiated sets Initiated field to given value.

### HasInitiated

`func (o *DeviceDfuStateMachine) HasInitiated() bool`

HasInitiated returns a boolean if a field has been set.

### GetRequestedVersion

`func (o *DeviceDfuStateMachine) GetRequestedVersion() string`

GetRequestedVersion returns the RequestedVersion field if non-nil, zero value otherwise.

### GetRequestedVersionOk

`func (o *DeviceDfuStateMachine) GetRequestedVersionOk() (*string, bool)`

GetRequestedVersionOk returns a tuple with the RequestedVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedVersion

`func (o *DeviceDfuStateMachine) SetRequestedVersion(v string)`

SetRequestedVersion sets RequestedVersion field to given value.

### HasRequestedVersion

`func (o *DeviceDfuStateMachine) HasRequestedVersion() bool`

HasRequestedVersion returns a boolean if a field has been set.

### GetUpdates

`func (o *DeviceDfuStateMachine) GetUpdates() []DeviceDfuStateMachineNode`

GetUpdates returns the Updates field if non-nil, zero value otherwise.

### GetUpdatesOk

`func (o *DeviceDfuStateMachine) GetUpdatesOk() (*[]DeviceDfuStateMachineNode, bool)`

GetUpdatesOk returns a tuple with the Updates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdates

`func (o *DeviceDfuStateMachine) SetUpdates(v []DeviceDfuStateMachineNode)`

SetUpdates sets Updates field to given value.

### HasUpdates

`func (o *DeviceDfuStateMachine) HasUpdates() bool`

HasUpdates returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
