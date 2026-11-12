# Monitor

## Properties

| Name                      | Type                                                                   | Description                                                                                                                                                                                                                                                                                                                                             | Notes                           |
| ------------------------- | ---------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| **AggregateFunction**     | Pointer to **string**                                                  | How values in &#x60;aggregate_window&#x60; are combined before the comparison. - &#x60;none&#x60;: compare each value on its own - &#x60;avg&#x60;, &#x60;max&#x60;, &#x60;min&#x60;, &#x60;sum&#x60;: compare the average, largest, smallest or total - &#x60;count&#x60;: compare the number of matching events; needs no &#x60;source_selector&#x60; | [optional]                      |
| **AggregateWindow**       | Pointer to **string**                                                  | The time window for &#x60;aggregate_function&#x60;, such as &#x60;10m&#x60; or &#x60;5h30m40s&#x60;.                                                                                                                                                                                                                                                    | [optional]                      |
| **Alert**                 | Pointer to **bool**                                                    | If true, the monitor is in alert state.                                                                                                                                                                                                                                                                                                                 | [optional]                      |
| **AlertRoutes**           | Pointer to [**[]MonitorAlertRoutesInner**](MonitorAlertRoutesInner.md) | Where to send notifications, by email or Slack. Required to create a monitor.                                                                                                                                                                                                                                                                           | [optional]                      |
| **ConditionType**         | Pointer to **string**                                                  | How the value is compared with &#x60;threshold&#x60;. Required for event and usage monitors; heartbeat monitors always use &#x60;greater_than_or_equal_to&#x60;.                                                                                                                                                                                        | [optional]                      |
| **Description**           | Pointer to **string**                                                  | Free-form description.                                                                                                                                                                                                                                                                                                                                  | [optional] [default to ""]      |
| **Disabled**              | Pointer to **bool**                                                    | If true, the monitor will not be evaluated.                                                                                                                                                                                                                                                                                                             | [optional]                      |
| **FleetFilter**           | Pointer to **[]string**                                                | Watch only devices in these fleets (FleetUIDs).                                                                                                                                                                                                                                                                                                         | [optional]                      |
| **LastRoutedAt**          | Pointer to **string**                                                  | When the monitor last sent notifications.                                                                                                                                                                                                                                                                                                               | [optional]                      |
| **Name**                  | Pointer to **string**                                                  | Monitor name. Required to create a monitor.                                                                                                                                                                                                                                                                                                             | [optional]                      |
| **NotefileFilter**        | Pointer to **[]string**                                                | Watch only events from these notefiles, e.g. &#x60;data.qo&#x60;. Not allowed for heartbeat monitors.                                                                                                                                                                                                                                                   | [optional]                      |
| **PerDevice**             | Pointer to **bool**                                                    | With an &#x60;aggregate_function&#x60;, aggregate each device on its own, so one device can raise an alert. If false, aggregate across all devices.                                                                                                                                                                                                     | [optional]                      |
| **RoutingCooldownPeriod** | Pointer to **string**                                                  | How long to wait after notifying before notifying again, such as &#x60;10m&#x60; or &#x60;5h30m&#x60;. Defaults to &#x60;5m&#x60;.                                                                                                                                                                                                                      | [optional]                      |
| **Silenced**              | Pointer to **bool**                                                    | If true, alerts will be created, but no notifications will be sent.                                                                                                                                                                                                                                                                                     | [optional]                      |
| **SourceSelector**        | Pointer to **string**                                                  | Dot path to a numeric value inside the event body, such as &#x60;temperature&#x60;, not &#x60;body.temperature&#x60;. Required for event monitors unless &#x60;aggregate_function&#x60; is &#x60;count&#x60;.                                                                                                                                           | [optional]                      |
| **SourceType**            | Pointer to **string**                                                  | What the monitor watches. Defaults to &#x60;event&#x60; on create. - &#x60;event&#x60;: a numeric value in event bodies, read with &#x60;source_selector&#x60; - &#x60;heartbeat&#x60;: devices that go &#x60;threshold&#x60; seconds without activity - &#x60;usage&#x60;: cellular or satellite data usage                                            | [optional] [default to "event"] |
| **Threshold**             | Pointer to **float64**                                                 | The value that condition_type compares against. For heartbeat monitors this is seconds of inactivity; for usage monitors it is bytes.                                                                                                                                                                                                                   | [optional]                      |
| **Uid**                   | Pointer to **string**                                                  | MonitorUID, &#x60;monitor:&#x60; followed by a UUID.                                                                                                                                                                                                                                                                                                    | [optional]                      |
| **UsageScope**            | Pointer to **string**                                                  | For usage monitors, what usage is summed over. - &#x60;device&#x60;: each device on its own - &#x60;fleet&#x60;: each fleet in &#x60;fleet_filter&#x60; on its own. Requires &#x60;fleet_filter&#x60;, or the monitor never fires.                                                                                                                      | [optional]                      |
| **UsageType**             | Pointer to **string**                                                  | For usage monitors, which data to watch. - &#x60;cellular&#x60;: cellular data - &#x60;satellite&#x60;: satellite data                                                                                                                                                                                                                                  | [optional]                      |
| **UsageWindow**           | Pointer to **int32**                                                   | For usage monitors, the rolling window to sum usage over, in days, e.g. &#x60;30&#x60;.                                                                                                                                                                                                                                                                 | [optional]                      |

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

`func (o *Monitor) GetThreshold() float64`

GetThreshold returns the Threshold field if non-nil, zero value otherwise.

### GetThresholdOk

`func (o *Monitor) GetThresholdOk() (*float64, bool)`

GetThresholdOk returns a tuple with the Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThreshold

`func (o *Monitor) SetThreshold(v float64)`

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

### GetUsageScope

`func (o *Monitor) GetUsageScope() string`

GetUsageScope returns the UsageScope field if non-nil, zero value otherwise.

### GetUsageScopeOk

`func (o *Monitor) GetUsageScopeOk() (*string, bool)`

GetUsageScopeOk returns a tuple with the UsageScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageScope

`func (o *Monitor) SetUsageScope(v string)`

SetUsageScope sets UsageScope field to given value.

### HasUsageScope

`func (o *Monitor) HasUsageScope() bool`

HasUsageScope returns a boolean if a field has been set.

### GetUsageType

`func (o *Monitor) GetUsageType() string`

GetUsageType returns the UsageType field if non-nil, zero value otherwise.

### GetUsageTypeOk

`func (o *Monitor) GetUsageTypeOk() (*string, bool)`

GetUsageTypeOk returns a tuple with the UsageType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageType

`func (o *Monitor) SetUsageType(v string)`

SetUsageType sets UsageType field to given value.

### HasUsageType

`func (o *Monitor) HasUsageType() bool`

HasUsageType returns a boolean if a field has been set.

### GetUsageWindow

`func (o *Monitor) GetUsageWindow() int32`

GetUsageWindow returns the UsageWindow field if non-nil, zero value otherwise.

### GetUsageWindowOk

`func (o *Monitor) GetUsageWindowOk() (*int32, bool)`

GetUsageWindowOk returns a tuple with the UsageWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageWindow

`func (o *Monitor) SetUsageWindow(v int32)`

SetUsageWindow sets UsageWindow field to given value.

### HasUsageWindow

`func (o *Monitor) HasUsageWindow() bool`

HasUsageWindow returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
