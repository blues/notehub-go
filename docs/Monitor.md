# Monitor

## Properties

| Name                      | Type                                                                   | Description                                                                                                                                                                     | Notes                                                                                                           |
| ------------------------- | ---------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- | ---------- |
| **AggregateFunction**     | Pointer to **string**                                                  | Aggregate function to apply to the selected values before applying the condition. [none, sum, average, max, min]                                                                | [optional]                                                                                                      |
| **AggregateWindow**       | Pointer to **string**                                                  | The time window to aggregate the selected values. It follows the format of a number followed by a time unit                                                                     | [optional]                                                                                                      |
| **Alert**                 | Pointer to **bool**                                                    | If true, the monitor is in alert state.                                                                                                                                         | [optional]                                                                                                      |
| **AlertRoutes**           | Pointer to [**[]MonitorAlertRoutesInner**](MonitorAlertRoutesInner.md) |                                                                                                                                                                                 | [optional]                                                                                                      |
| **ConditionType**         | Pointer to **string**                                                  | A comparison operation to apply to the value selected by the source_selector [greater_than, greater_than_or_equal_to, less_than, less_than_or_equal_to, equal_to, not_equal_to] | [optional]                                                                                                      |
| **Description**           | Pointer to **string**                                                  |                                                                                                                                                                                 | [optional]                                                                                                      |
| **Disabled**              | Pointer to **bool**                                                    | If true, the monitor will not be evaluated.                                                                                                                                     | [optional]                                                                                                      |
| **FleetFilter**           | Pointer to **[]string**                                                |                                                                                                                                                                                 | [optional]                                                                                                      |
| **LastRoutedAt**          | Pointer to **string**                                                  | The last time the monitor was evaluated and routed.                                                                                                                             | [optional]                                                                                                      |
| **Name**                  | Pointer to **string**                                                  |                                                                                                                                                                                 | [optional]                                                                                                      |
| **NotefileFilter**        | Pointer to **[]string**                                                |                                                                                                                                                                                 | [optional]                                                                                                      |
| **PerDevice**             | Pointer to **bool**                                                    | Only relevant when using an aggregate_function. If true, the monitor will be evaluated per device,                                                                              | rather than across the set of selected devices. If true then if a single device matches the specified criteria, | and alert will be created, otherwise the aggregate function will be applied across all devices. | [optional] |
| **RoutingCooldownPeriod** | Pointer to **string**                                                  | The time period to wait before routing another event after the monitor                                                                                                          | has been triggered. It follows the format of a number followed by a time unit.                                  | [optional]                                                                                      |
| **Silenced**              | Pointer to **bool**                                                    | If true, alerts will be created, but no notifications will be sent.                                                                                                             | [optional]                                                                                                      |
| **SourceSelector**        | Pointer to **string**                                                  | A valid JSONata expression that selects the value to monitor from the source.                                                                                                   | It should return a single, numeric value.                                                                       | [optional]                                                                                      |
| **SourceType**            | Pointer to **string**                                                  | The type of source to monitor. Supported values are \&quot;event\&quot; and \&quot;heartbeat\&quot;.                                                                            | [optional]                                                                                                      |
| **Threshold**             | Pointer to **int32**                                                   | The type of condition to apply to the value selected by the source_selector                                                                                                     | [optional]                                                                                                      |
| **Uid**                   | Pointer to **string**                                                  |                                                                                                                                                                                 | [optional]                                                                                                      |

## Methods

### NewMonitor

`func NewMonitor() *Monitor`

NewMonitor instantiates a new Monitor object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitorWithDefaults

`func NewMonitorWithDefaults() *Monitor`

NewMonitorWithDefaults instantiates a new Monitor object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAggregateFunction

`func (o *Monitor) GetAggregateFunction() string`

GetAggregateFunction returns the AggregateFunction field if non-nil, zero value otherwise.

### GetAggregateFunctionOk

`func (o *Monitor) GetAggregateFunctionOk() (*string, bool)`

GetAggregateFunctionOk returns a tuple with the AggregateFunction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateFunction

`func (o *Monitor) SetAggregateFunction(v string)`

SetAggregateFunction sets AggregateFunction field to given value.

### HasAggregateFunction

`func (o *Monitor) HasAggregateFunction() bool`

HasAggregateFunction returns a boolean if a field has been set.

### GetAggregateWindow

`func (o *Monitor) GetAggregateWindow() string`

GetAggregateWindow returns the AggregateWindow field if non-nil, zero value otherwise.

### GetAggregateWindowOk

`func (o *Monitor) GetAggregateWindowOk() (*string, bool)`

GetAggregateWindowOk returns a tuple with the AggregateWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateWindow

`func (o *Monitor) SetAggregateWindow(v string)`

SetAggregateWindow sets AggregateWindow field to given value.

### HasAggregateWindow

`func (o *Monitor) HasAggregateWindow() bool`

HasAggregateWindow returns a boolean if a field has been set.

### GetAlert

`func (o *Monitor) GetAlert() bool`

GetAlert returns the Alert field if non-nil, zero value otherwise.

### GetAlertOk

`func (o *Monitor) GetAlertOk() (*bool, bool)`

GetAlertOk returns a tuple with the Alert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlert

`func (o *Monitor) SetAlert(v bool)`

SetAlert sets Alert field to given value.

### HasAlert

`func (o *Monitor) HasAlert() bool`

HasAlert returns a boolean if a field has been set.

### GetAlertRoutes

`func (o *Monitor) GetAlertRoutes() []MonitorAlertRoutesInner`

GetAlertRoutes returns the AlertRoutes field if non-nil, zero value otherwise.

### GetAlertRoutesOk

`func (o *Monitor) GetAlertRoutesOk() (*[]MonitorAlertRoutesInner, bool)`

GetAlertRoutesOk returns a tuple with the AlertRoutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertRoutes

`func (o *Monitor) SetAlertRoutes(v []MonitorAlertRoutesInner)`

SetAlertRoutes sets AlertRoutes field to given value.

### HasAlertRoutes

`func (o *Monitor) HasAlertRoutes() bool`

HasAlertRoutes returns a boolean if a field has been set.

### GetConditionType

`func (o *Monitor) GetConditionType() string`

GetConditionType returns the ConditionType field if non-nil, zero value otherwise.

### GetConditionTypeOk

`func (o *Monitor) GetConditionTypeOk() (*string, bool)`

GetConditionTypeOk returns a tuple with the ConditionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditionType

`func (o *Monitor) SetConditionType(v string)`

SetConditionType sets ConditionType field to given value.

### HasConditionType

`func (o *Monitor) HasConditionType() bool`

HasConditionType returns a boolean if a field has been set.

### GetDescription

`func (o *Monitor) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Monitor) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Monitor) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Monitor) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisabled

`func (o *Monitor) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *Monitor) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *Monitor) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *Monitor) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetFleetFilter

`func (o *Monitor) GetFleetFilter() []string`

GetFleetFilter returns the FleetFilter field if non-nil, zero value otherwise.

### GetFleetFilterOk

`func (o *Monitor) GetFleetFilterOk() (*[]string, bool)`

GetFleetFilterOk returns a tuple with the FleetFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetFilter

`func (o *Monitor) SetFleetFilter(v []string)`

SetFleetFilter sets FleetFilter field to given value.

### HasFleetFilter

`func (o *Monitor) HasFleetFilter() bool`

HasFleetFilter returns a boolean if a field has been set.

### GetLastRoutedAt

`func (o *Monitor) GetLastRoutedAt() string`

GetLastRoutedAt returns the LastRoutedAt field if non-nil, zero value otherwise.

### GetLastRoutedAtOk

`func (o *Monitor) GetLastRoutedAtOk() (*string, bool)`

GetLastRoutedAtOk returns a tuple with the LastRoutedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRoutedAt

`func (o *Monitor) SetLastRoutedAt(v string)`

SetLastRoutedAt sets LastRoutedAt field to given value.

### HasLastRoutedAt

`func (o *Monitor) HasLastRoutedAt() bool`

HasLastRoutedAt returns a boolean if a field has been set.

### GetName

`func (o *Monitor) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Monitor) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Monitor) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Monitor) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotefileFilter

`func (o *Monitor) GetNotefileFilter() []string`

GetNotefileFilter returns the NotefileFilter field if non-nil, zero value otherwise.

### GetNotefileFilterOk

`func (o *Monitor) GetNotefileFilterOk() (*[]string, bool)`

GetNotefileFilterOk returns a tuple with the NotefileFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotefileFilter

`func (o *Monitor) SetNotefileFilter(v []string)`

SetNotefileFilter sets NotefileFilter field to given value.

### HasNotefileFilter

`func (o *Monitor) HasNotefileFilter() bool`

HasNotefileFilter returns a boolean if a field has been set.

### GetPerDevice

`func (o *Monitor) GetPerDevice() bool`

GetPerDevice returns the PerDevice field if non-nil, zero value otherwise.

### GetPerDeviceOk

`func (o *Monitor) GetPerDeviceOk() (*bool, bool)`

GetPerDeviceOk returns a tuple with the PerDevice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerDevice

`func (o *Monitor) SetPerDevice(v bool)`

SetPerDevice sets PerDevice field to given value.

### HasPerDevice

`func (o *Monitor) HasPerDevice() bool`

HasPerDevice returns a boolean if a field has been set.

### GetRoutingCooldownPeriod

`func (o *Monitor) GetRoutingCooldownPeriod() string`

GetRoutingCooldownPeriod returns the RoutingCooldownPeriod field if non-nil, zero value otherwise.

### GetRoutingCooldownPeriodOk

`func (o *Monitor) GetRoutingCooldownPeriodOk() (*string, bool)`

GetRoutingCooldownPeriodOk returns a tuple with the RoutingCooldownPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoutingCooldownPeriod

`func (o *Monitor) SetRoutingCooldownPeriod(v string)`

SetRoutingCooldownPeriod sets RoutingCooldownPeriod field to given value.

### HasRoutingCooldownPeriod

`func (o *Monitor) HasRoutingCooldownPeriod() bool`

HasRoutingCooldownPeriod returns a boolean if a field has been set.

### GetSilenced

`func (o *Monitor) GetSilenced() bool`

GetSilenced returns the Silenced field if non-nil, zero value otherwise.

### GetSilencedOk

`func (o *Monitor) GetSilencedOk() (*bool, bool)`

GetSilencedOk returns a tuple with the Silenced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSilenced

`func (o *Monitor) SetSilenced(v bool)`

SetSilenced sets Silenced field to given value.

### HasSilenced

`func (o *Monitor) HasSilenced() bool`

HasSilenced returns a boolean if a field has been set.

### GetSourceSelector

`func (o *Monitor) GetSourceSelector() string`

GetSourceSelector returns the SourceSelector field if non-nil, zero value otherwise.

### GetSourceSelectorOk

`func (o *Monitor) GetSourceSelectorOk() (*string, bool)`

GetSourceSelectorOk returns a tuple with the SourceSelector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSelector

`func (o *Monitor) SetSourceSelector(v string)`

SetSourceSelector sets SourceSelector field to given value.

### HasSourceSelector

`func (o *Monitor) HasSourceSelector() bool`

HasSourceSelector returns a boolean if a field has been set.

### GetSourceType

`func (o *Monitor) GetSourceType() string`

GetSourceType returns the SourceType field if non-nil, zero value otherwise.

### GetSourceTypeOk

`func (o *Monitor) GetSourceTypeOk() (*string, bool)`

GetSourceTypeOk returns a tuple with the SourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceType

`func (o *Monitor) SetSourceType(v string)`

SetSourceType sets SourceType field to given value.

### HasSourceType

`func (o *Monitor) HasSourceType() bool`

HasSourceType returns a boolean if a field has been set.

### GetThreshold

`func (o *Monitor) GetThreshold() int32`

GetThreshold returns the Threshold field if non-nil, zero value otherwise.

### GetThresholdOk

`func (o *Monitor) GetThresholdOk() (*int32, bool)`

GetThresholdOk returns a tuple with the Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThreshold

`func (o *Monitor) SetThreshold(v int32)`

SetThreshold sets Threshold field to given value.

### HasThreshold

`func (o *Monitor) HasThreshold() bool`

HasThreshold returns a boolean if a field has been set.

### GetUid

`func (o *Monitor) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Monitor) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Monitor) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *Monitor) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
