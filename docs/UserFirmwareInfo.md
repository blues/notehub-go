# UserFirmwareInfo

## Properties

| Name                | Type                                                         | Description | Notes      |
| ------------------- | ------------------------------------------------------------ | ----------- | ---------- |
| **CurrentFirmware** | Pointer to [**CurrentFirmware**](CurrentFirmware.md)         |             | [optional] |
| **FirmwareUpdate**  | Pointer to [**UserDfuStateMachine**](UserDfuStateMachine.md) |             | [optional] |

## Methods

### NewUserFirmwareInfo

`func NewUserFirmwareInfo() *UserFirmwareInfo`

NewUserFirmwareInfo instantiates a new UserFirmwareInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserFirmwareInfoWithDefaults

`func NewUserFirmwareInfoWithDefaults() *UserFirmwareInfo`

NewUserFirmwareInfoWithDefaults instantiates a new UserFirmwareInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrentFirmware

`func (o *UserFirmwareInfo) GetCurrentFirmware() CurrentFirmware`

GetCurrentFirmware returns the CurrentFirmware field if non-nil, zero value otherwise.

### GetCurrentFirmwareOk

`func (o *UserFirmwareInfo) GetCurrentFirmwareOk() (*CurrentFirmware, bool)`

GetCurrentFirmwareOk returns a tuple with the CurrentFirmware field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentFirmware

`func (o *UserFirmwareInfo) SetCurrentFirmware(v CurrentFirmware)`

SetCurrentFirmware sets CurrentFirmware field to given value.

### HasCurrentFirmware

`func (o *UserFirmwareInfo) HasCurrentFirmware() bool`

HasCurrentFirmware returns a boolean if a field has been set.

### GetFirmwareUpdate

`func (o *UserFirmwareInfo) GetFirmwareUpdate() UserDfuStateMachine`

GetFirmwareUpdate returns the FirmwareUpdate field if non-nil, zero value otherwise.

### GetFirmwareUpdateOk

`func (o *UserFirmwareInfo) GetFirmwareUpdateOk() (*UserDfuStateMachine, bool)`

GetFirmwareUpdateOk returns a tuple with the FirmwareUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmwareUpdate

`func (o *UserFirmwareInfo) SetFirmwareUpdate(v UserDfuStateMachine)`

SetFirmwareUpdate sets FirmwareUpdate field to given value.

### HasFirmwareUpdate

`func (o *UserFirmwareInfo) HasFirmwareUpdate() bool`

HasFirmwareUpdate returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
