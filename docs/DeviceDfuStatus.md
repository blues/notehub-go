# DeviceDfuStatus

## Properties

| Name              | Type                                                                 | Description                                  | Notes      |
| ----------------- | -------------------------------------------------------------------- | -------------------------------------------- | ---------- |
| **Current**       | Pointer to [**DeviceDfuHistoryCurrent**](DeviceDfuHistoryCurrent.md) |                                              | [optional] |
| **DeviceUid**     | Pointer to **string**                                                | Device UID                                   | [optional] |
| **DfuInProgress** | Pointer to **bool**                                                  | true if there is a DFU currently in progress | [optional] |
| **Status**        | Pointer to [**DeviceDfuStateMachine**](DeviceDfuStateMachine.md)     |                                              | [optional] |

## Methods

### NewDeviceDfuStatus

`func NewDeviceDfuStatus() *DeviceDfuStatus`

NewDeviceDfuStatus instantiates a new DeviceDfuStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceDfuStatusWithDefaults

`func NewDeviceDfuStatusWithDefaults() *DeviceDfuStatus`

NewDeviceDfuStatusWithDefaults instantiates a new DeviceDfuStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrent

`func (o *DeviceDfuStatus) GetCurrent() DeviceDfuHistoryCurrent`

GetCurrent returns the Current field if non-nil, zero value otherwise.

### GetCurrentOk

`func (o *DeviceDfuStatus) GetCurrentOk() (*DeviceDfuHistoryCurrent, bool)`

GetCurrentOk returns a tuple with the Current field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrent

`func (o *DeviceDfuStatus) SetCurrent(v DeviceDfuHistoryCurrent)`

SetCurrent sets Current field to given value.

### HasCurrent

`func (o *DeviceDfuStatus) HasCurrent() bool`

HasCurrent returns a boolean if a field has been set.

### GetDeviceUid

`func (o *DeviceDfuStatus) GetDeviceUid() string`

GetDeviceUid returns the DeviceUid field if non-nil, zero value otherwise.

### GetDeviceUidOk

`func (o *DeviceDfuStatus) GetDeviceUidOk() (*string, bool)`

GetDeviceUidOk returns a tuple with the DeviceUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceUid

`func (o *DeviceDfuStatus) SetDeviceUid(v string)`

SetDeviceUid sets DeviceUid field to given value.

### HasDeviceUid

`func (o *DeviceDfuStatus) HasDeviceUid() bool`

HasDeviceUid returns a boolean if a field has been set.

### GetDfuInProgress

`func (o *DeviceDfuStatus) GetDfuInProgress() bool`

GetDfuInProgress returns the DfuInProgress field if non-nil, zero value otherwise.

### GetDfuInProgressOk

`func (o *DeviceDfuStatus) GetDfuInProgressOk() (*bool, bool)`

GetDfuInProgressOk returns a tuple with the DfuInProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDfuInProgress

`func (o *DeviceDfuStatus) SetDfuInProgress(v bool)`

SetDfuInProgress sets DfuInProgress field to given value.

### HasDfuInProgress

`func (o *DeviceDfuStatus) HasDfuInProgress() bool`

HasDfuInProgress returns a boolean if a field has been set.

### GetStatus

`func (o *DeviceDfuStatus) GetStatus() DeviceDfuStateMachine`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DeviceDfuStatus) GetStatusOk() (*DeviceDfuStateMachine, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DeviceDfuStatus) SetStatus(v DeviceDfuStateMachine)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *DeviceDfuStatus) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
