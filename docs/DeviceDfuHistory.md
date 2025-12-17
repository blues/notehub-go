# DeviceDfuHistory

## Properties

| Name          | Type                                                                 | Description | Notes      |
| ------------- | -------------------------------------------------------------------- | ----------- | ---------- |
| **Current**   | Pointer to [**DeviceDfuHistoryCurrent**](DeviceDfuHistoryCurrent.md) |             | [optional] |
| **DeviceUid** | Pointer to **string**                                                | Device UID  | [optional] |
| **History**   | Pointer to [**[]DeviceDfuStateMachine**](DeviceDfuStateMachine.md)   |             | [optional] |

## Methods

### NewDeviceDfuHistory

`func NewDeviceDfuHistory() *DeviceDfuHistory`

NewDeviceDfuHistory instantiates a new DeviceDfuHistory object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceDfuHistoryWithDefaults

`func NewDeviceDfuHistoryWithDefaults() *DeviceDfuHistory`

NewDeviceDfuHistoryWithDefaults instantiates a new DeviceDfuHistory object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrent

`func (o *DeviceDfuHistory) GetCurrent() DeviceDfuHistoryCurrent`

GetCurrent returns the Current field if non-nil, zero value otherwise.

### GetCurrentOk

`func (o *DeviceDfuHistory) GetCurrentOk() (*DeviceDfuHistoryCurrent, bool)`

GetCurrentOk returns a tuple with the Current field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrent

`func (o *DeviceDfuHistory) SetCurrent(v DeviceDfuHistoryCurrent)`

SetCurrent sets Current field to given value.

### HasCurrent

`func (o *DeviceDfuHistory) HasCurrent() bool`

HasCurrent returns a boolean if a field has been set.

### GetDeviceUid

`func (o *DeviceDfuHistory) GetDeviceUid() string`

GetDeviceUid returns the DeviceUid field if non-nil, zero value otherwise.

### GetDeviceUidOk

`func (o *DeviceDfuHistory) GetDeviceUidOk() (*string, bool)`

GetDeviceUidOk returns a tuple with the DeviceUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceUid

`func (o *DeviceDfuHistory) SetDeviceUid(v string)`

SetDeviceUid sets DeviceUid field to given value.

### HasDeviceUid

`func (o *DeviceDfuHistory) HasDeviceUid() bool`

HasDeviceUid returns a boolean if a field has been set.

### GetHistory

`func (o *DeviceDfuHistory) GetHistory() []DeviceDfuStateMachine`

GetHistory returns the History field if non-nil, zero value otherwise.

### GetHistoryOk

`func (o *DeviceDfuHistory) GetHistoryOk() (*[]DeviceDfuStateMachine, bool)`

GetHistoryOk returns a tuple with the History field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHistory

`func (o *DeviceDfuHistory) SetHistory(v []DeviceDfuStateMachine)`

SetHistory sets History field to given value.

### HasHistory

`func (o *DeviceDfuHistory) HasHistory() bool`

HasHistory returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
