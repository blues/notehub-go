# Fleet

## Properties

| Name                      | Type                                                                               | Description                                                                                                                                                                                                                                                        | Notes      |
| ------------------------- | ---------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **ConnectivityAssurance** | Pointer to [**NullableFleetConnectivityAssurance**](FleetConnectivityAssurance.md) |                                                                                                                                                                                                                                                                    | [optional] |
| **Created**               | **time.Time**                                                                      | RFC3339 timestamp in UTC                                                                                                                                                                                                                                           |
| **EnvironmentVariables**  | Pointer to **map[string]string**                                                   | The environment variables for this device that have been set using the Notehub API or UI.                                                                                                                                                                          | [optional] |
| **Label**                 | **string**                                                                         | Fleet label                                                                                                                                                                                                                                                        |
| **SmartRule**             | Pointer to **string**                                                              | JSONata expression that will be evaluated to determine device membership into this fleet, if the expression evaluates to a 1, the device will be included, if it evaluates to -1 it will be removed, and if it evaluates to 0 or errors it will be left unchanged. | [optional] |
| **SmartRuleEnabled**      | Pointer to **bool**                                                                |                                                                                                                                                                                                                                                                    | [optional] |
| **Uid**                   | **string**                                                                         | Fleet UID                                                                                                                                                                                                                                                          |
| **WatchdogMins**          | Pointer to **int64**                                                               | A watchdog timer is used to generate an event every N minutes of inactivity. 0 means no watchdog                                                                                                                                                                   | [optional] |

## Methods

### NewFleet

`func NewFleet(created time.Time, label string, uid string, ) *Fleet`

NewFleet instantiates a new Fleet object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetWithDefaults

`func NewFleetWithDefaults() *Fleet`

NewFleetWithDefaults instantiates a new Fleet object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectivityAssurance

`func (o *Fleet) GetConnectivityAssurance() FleetConnectivityAssurance`

GetConnectivityAssurance returns the ConnectivityAssurance field if non-nil, zero value otherwise.

### GetConnectivityAssuranceOk

`func (o *Fleet) GetConnectivityAssuranceOk() (*FleetConnectivityAssurance, bool)`

GetConnectivityAssuranceOk returns a tuple with the ConnectivityAssurance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectivityAssurance

`func (o *Fleet) SetConnectivityAssurance(v FleetConnectivityAssurance)`

SetConnectivityAssurance sets ConnectivityAssurance field to given value.

### HasConnectivityAssurance

`func (o *Fleet) HasConnectivityAssurance() bool`

HasConnectivityAssurance returns a boolean if a field has been set.

### SetConnectivityAssuranceNil

`func (o *Fleet) SetConnectivityAssuranceNil(b bool)`

SetConnectivityAssuranceNil sets the value for ConnectivityAssurance to be an explicit nil

### UnsetConnectivityAssurance

`func (o *Fleet) UnsetConnectivityAssurance()`

UnsetConnectivityAssurance ensures that no value is present for ConnectivityAssurance, not even an explicit nil

### GetCreated

`func (o *Fleet) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Fleet) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Fleet) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### GetEnvironmentVariables

`func (o *Fleet) GetEnvironmentVariables() map[string]string`

GetEnvironmentVariables returns the EnvironmentVariables field if non-nil, zero value otherwise.

### GetEnvironmentVariablesOk

`func (o *Fleet) GetEnvironmentVariablesOk() (*map[string]string, bool)`

GetEnvironmentVariablesOk returns a tuple with the EnvironmentVariables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentVariables

`func (o *Fleet) SetEnvironmentVariables(v map[string]string)`

SetEnvironmentVariables sets EnvironmentVariables field to given value.

### HasEnvironmentVariables

`func (o *Fleet) HasEnvironmentVariables() bool`

HasEnvironmentVariables returns a boolean if a field has been set.

### GetLabel

`func (o *Fleet) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *Fleet) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *Fleet) SetLabel(v string)`

SetLabel sets Label field to given value.

### GetSmartRule

`func (o *Fleet) GetSmartRule() string`

GetSmartRule returns the SmartRule field if non-nil, zero value otherwise.

### GetSmartRuleOk

`func (o *Fleet) GetSmartRuleOk() (*string, bool)`

GetSmartRuleOk returns a tuple with the SmartRule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmartRule

`func (o *Fleet) SetSmartRule(v string)`

SetSmartRule sets SmartRule field to given value.

### HasSmartRule

`func (o *Fleet) HasSmartRule() bool`

HasSmartRule returns a boolean if a field has been set.

### GetSmartRuleEnabled

`func (o *Fleet) GetSmartRuleEnabled() bool`

GetSmartRuleEnabled returns the SmartRuleEnabled field if non-nil, zero value otherwise.

### GetSmartRuleEnabledOk

`func (o *Fleet) GetSmartRuleEnabledOk() (*bool, bool)`

GetSmartRuleEnabledOk returns a tuple with the SmartRuleEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmartRuleEnabled

`func (o *Fleet) SetSmartRuleEnabled(v bool)`

SetSmartRuleEnabled sets SmartRuleEnabled field to given value.

### HasSmartRuleEnabled

`func (o *Fleet) HasSmartRuleEnabled() bool`

HasSmartRuleEnabled returns a boolean if a field has been set.

### GetUid

`func (o *Fleet) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Fleet) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Fleet) SetUid(v string)`

SetUid sets Uid field to given value.

### GetWatchdogMins

`func (o *Fleet) GetWatchdogMins() int64`

GetWatchdogMins returns the WatchdogMins field if non-nil, zero value otherwise.

### GetWatchdogMinsOk

`func (o *Fleet) GetWatchdogMinsOk() (*int64, bool)`

GetWatchdogMinsOk returns a tuple with the WatchdogMins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWatchdogMins

`func (o *Fleet) SetWatchdogMins(v int64)`

SetWatchdogMins sets WatchdogMins field to given value.

### HasWatchdogMins

`func (o *Fleet) HasWatchdogMins() bool`

HasWatchdogMins returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
