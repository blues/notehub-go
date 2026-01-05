# UpdateFleetRequest

## Properties

| Name                      | Type                                                                               | Description                                                                                                                                                                                                                                                        | Notes      |
| ------------------------- | ---------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **AddDevices**            | Pointer to **[]string**                                                            | List of DeviceUIDs to add to fleet                                                                                                                                                                                                                                 | [optional] |
| **ConnectivityAssurance** | Pointer to [**NullableFleetConnectivityAssurance**](FleetConnectivityAssurance.md) |                                                                                                                                                                                                                                                                    | [optional] |
| **Label**                 | Pointer to **string**                                                              | The label for the Fleet.                                                                                                                                                                                                                                           | [optional] |
| **RemoveDevices**         | Pointer to **[]string**                                                            | List of DeviceUIDs to remove from fleet                                                                                                                                                                                                                            | [optional] |
| **SmartRule**             | Pointer to **string**                                                              | JSONata expression that will be evaluated to determine device membership into this fleet, if the expression evaluates to a 1, the device will be included, if it evaluates to -1 it will be removed, and if it evaluates to 0 or errors it will be left unchanged. | [optional] |
| **SmartRuleEnabled**      | Pointer to **bool**                                                                |                                                                                                                                                                                                                                                                    | [optional] |
| **WatchdogMins**          | Pointer to **int64**                                                               | A watchdog timer is used to generate an event every N minutes of inactivity. 0 means no watchdog                                                                                                                                                                   | [optional] |

## Methods

### NewUpdateFleetRequest

`func NewUpdateFleetRequest() *UpdateFleetRequest`

NewUpdateFleetRequest instantiates a new UpdateFleetRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateFleetRequestWithDefaults

`func NewUpdateFleetRequestWithDefaults() *UpdateFleetRequest`

NewUpdateFleetRequestWithDefaults instantiates a new UpdateFleetRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddDevices

`func (o *UpdateFleetRequest) GetAddDevices() []string`

GetAddDevices returns the AddDevices field if non-nil, zero value otherwise.

### GetAddDevicesOk

`func (o *UpdateFleetRequest) GetAddDevicesOk() (*[]string, bool)`

GetAddDevicesOk returns a tuple with the AddDevices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddDevices

`func (o *UpdateFleetRequest) SetAddDevices(v []string)`

SetAddDevices sets AddDevices field to given value.

### HasAddDevices

`func (o *UpdateFleetRequest) HasAddDevices() bool`

HasAddDevices returns a boolean if a field has been set.

### GetConnectivityAssurance

`func (o *UpdateFleetRequest) GetConnectivityAssurance() FleetConnectivityAssurance`

GetConnectivityAssurance returns the ConnectivityAssurance field if non-nil, zero value otherwise.

### GetConnectivityAssuranceOk

`func (o *UpdateFleetRequest) GetConnectivityAssuranceOk() (*FleetConnectivityAssurance, bool)`

GetConnectivityAssuranceOk returns a tuple with the ConnectivityAssurance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectivityAssurance

`func (o *UpdateFleetRequest) SetConnectivityAssurance(v FleetConnectivityAssurance)`

SetConnectivityAssurance sets ConnectivityAssurance field to given value.

### HasConnectivityAssurance

`func (o *UpdateFleetRequest) HasConnectivityAssurance() bool`

HasConnectivityAssurance returns a boolean if a field has been set.

### SetConnectivityAssuranceNil

`func (o *UpdateFleetRequest) SetConnectivityAssuranceNil(b bool)`

SetConnectivityAssuranceNil sets the value for ConnectivityAssurance to be an explicit nil

### UnsetConnectivityAssurance

`func (o *UpdateFleetRequest) UnsetConnectivityAssurance()`

UnsetConnectivityAssurance ensures that no value is present for ConnectivityAssurance, not even an explicit nil

### GetLabel

`func (o *UpdateFleetRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *UpdateFleetRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *UpdateFleetRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *UpdateFleetRequest) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetRemoveDevices

`func (o *UpdateFleetRequest) GetRemoveDevices() []string`

GetRemoveDevices returns the RemoveDevices field if non-nil, zero value otherwise.

### GetRemoveDevicesOk

`func (o *UpdateFleetRequest) GetRemoveDevicesOk() (*[]string, bool)`

GetRemoveDevicesOk returns a tuple with the RemoveDevices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveDevices

`func (o *UpdateFleetRequest) SetRemoveDevices(v []string)`

SetRemoveDevices sets RemoveDevices field to given value.

### HasRemoveDevices

`func (o *UpdateFleetRequest) HasRemoveDevices() bool`

HasRemoveDevices returns a boolean if a field has been set.

### GetSmartRule

`func (o *UpdateFleetRequest) GetSmartRule() string`

GetSmartRule returns the SmartRule field if non-nil, zero value otherwise.

### GetSmartRuleOk

`func (o *UpdateFleetRequest) GetSmartRuleOk() (*string, bool)`

GetSmartRuleOk returns a tuple with the SmartRule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmartRule

`func (o *UpdateFleetRequest) SetSmartRule(v string)`

SetSmartRule sets SmartRule field to given value.

### HasSmartRule

`func (o *UpdateFleetRequest) HasSmartRule() bool`

HasSmartRule returns a boolean if a field has been set.

### GetSmartRuleEnabled

`func (o *UpdateFleetRequest) GetSmartRuleEnabled() bool`

GetSmartRuleEnabled returns the SmartRuleEnabled field if non-nil, zero value otherwise.

### GetSmartRuleEnabledOk

`func (o *UpdateFleetRequest) GetSmartRuleEnabledOk() (*bool, bool)`

GetSmartRuleEnabledOk returns a tuple with the SmartRuleEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmartRuleEnabled

`func (o *UpdateFleetRequest) SetSmartRuleEnabled(v bool)`

SetSmartRuleEnabled sets SmartRuleEnabled field to given value.

### HasSmartRuleEnabled

`func (o *UpdateFleetRequest) HasSmartRuleEnabled() bool`

HasSmartRuleEnabled returns a boolean if a field has been set.

### GetWatchdogMins

`func (o *UpdateFleetRequest) GetWatchdogMins() int64`

GetWatchdogMins returns the WatchdogMins field if non-nil, zero value otherwise.

### GetWatchdogMinsOk

`func (o *UpdateFleetRequest) GetWatchdogMinsOk() (*int64, bool)`

GetWatchdogMinsOk returns a tuple with the WatchdogMins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWatchdogMins

`func (o *UpdateFleetRequest) SetWatchdogMins(v int64)`

SetWatchdogMins sets WatchdogMins field to given value.

### HasWatchdogMins

`func (o *UpdateFleetRequest) HasWatchdogMins() bool`

HasWatchdogMins returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
