# CreateMonitor

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

### NewCreateMonitor

`func NewCreateMonitor() *CreateMonitor`

NewCreateMonitor instantiates a new CreateMonitor object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateMonitorWithDefaults

`func NewCreateMonitorWithDefaults() *CreateMonitor`

NewCreateMonitorWithDefaults instantiates a new CreateMonitor object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAggregateFunction

`func (o *CreateMonitor) GetAggregateFunction() string`

GetAggregateFunction returns the AggregateFunction field if non-nil, zero value otherwise.

### GetAggregateFunctionOk

`func (o *CreateMonitor) GetAggregateFunctionOk() (*string, bool)`

GetAggregateFunctionOk returns a tuple with the AggregateFunction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateFunction

`func (o *CreateMonitor) SetAggregateFunction(v string)`

SetAggregateFunction sets AggregateFunction field to given value.

### HasAggregateFunction

`func (o *CreateMonitor) HasAggregateFunction() bool`

HasAggregateFunction returns a boolean if a field has been set.

### GetAggregateWindow

`func (o *CreateMonitor) GetAggregateWindow() string`

GetAggregateWindow returns the AggregateWindow field if non-nil, zero value otherwise.

### GetAggregateWindowOk

`func (o *CreateMonitor) GetAggregateWindowOk() (*string, bool)`

GetAggregateWindowOk returns a tuple with the AggregateWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateWindow

`func (o *CreateMonitor) SetAggregateWindow(v string)`

SetAggregateWindow sets AggregateWindow field to given value.

### HasAggregateWindow

`func (o *CreateMonitor) HasAggregateWindow() bool`

HasAggregateWindow returns a boolean if a field has been set.

### GetAlert

`func (o *CreateMonitor) GetAlert() bool`

GetAlert returns the Alert field if non-nil, zero value otherwise.

### GetAlertOk

`func (o *CreateMonitor) GetAlertOk() (*bool, bool)`

GetAlertOk returns a tuple with the Alert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlert

`func (o *CreateMonitor) SetAlert(v bool)`

SetAlert sets Alert field to given value.

### HasAlert

`func (o *CreateMonitor) HasAlert() bool`

HasAlert returns a boolean if a field has been set.

### GetAlertRoutes

`func (o *CreateMonitor) GetAlertRoutes() []MonitorAlertRoutesInner`

GetAlertRoutes returns the AlertRoutes field if non-nil, zero value otherwise.

### GetAlertRoutesOk

`func (o *CreateMonitor) GetAlertRoutesOk() (*[]MonitorAlertRoutesInner, bool)`

GetAlertRoutesOk returns a tuple with the AlertRoutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertRoutes

`func (o *CreateMonitor) SetAlertRoutes(v []MonitorAlertRoutesInner)`

SetAlertRoutes sets AlertRoutes field to given value.

### HasAlertRoutes

`func (o *CreateMonitor) HasAlertRoutes() bool`

HasAlertRoutes returns a boolean if a field has been set.

### GetConditionType

`func (o *CreateMonitor) GetConditionType() string`

GetConditionType returns the ConditionType field if non-nil, zero value otherwise.

### GetConditionTypeOk

`func (o *CreateMonitor) GetConditionTypeOk() (*string, bool)`

GetConditionTypeOk returns a tuple with the ConditionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditionType

`func (o *CreateMonitor) SetConditionType(v string)`

SetConditionType sets ConditionType field to given value.

### HasConditionType

`func (o *CreateMonitor) HasConditionType() bool`

HasConditionType returns a boolean if a field has been set.

### GetDescription

`func (o *CreateMonitor) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateMonitor) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateMonitor) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateMonitor) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisabled

`func (o *CreateMonitor) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *CreateMonitor) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *CreateMonitor) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *CreateMonitor) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetFleetFilter

`func (o *CreateMonitor) GetFleetFilter() []string`

GetFleetFilter returns the FleetFilter field if non-nil, zero value otherwise.

### GetFleetFilterOk

`func (o *CreateMonitor) GetFleetFilterOk() (*[]string, bool)`

GetFleetFilterOk returns a tuple with the FleetFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetFilter

`func (o *CreateMonitor) SetFleetFilter(v []string)`

SetFleetFilter sets FleetFilter field to given value.

### HasFleetFilter

`func (o *CreateMonitor) HasFleetFilter() bool`

HasFleetFilter returns a boolean if a field has been set.

### GetLastRoutedAt

`func (o *CreateMonitor) GetLastRoutedAt() string`

GetLastRoutedAt returns the LastRoutedAt field if non-nil, zero value otherwise.

### GetLastRoutedAtOk

`func (o *CreateMonitor) GetLastRoutedAtOk() (*string, bool)`

GetLastRoutedAtOk returns a tuple with the LastRoutedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRoutedAt

`func (o *CreateMonitor) SetLastRoutedAt(v string)`

SetLastRoutedAt sets LastRoutedAt field to given value.

### HasLastRoutedAt

`func (o *CreateMonitor) HasLastRoutedAt() bool`

HasLastRoutedAt returns a boolean if a field has been set.

### GetName

`func (o *CreateMonitor) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateMonitor) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateMonitor) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateMonitor) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotefileFilter

`func (o *CreateMonitor) GetNotefileFilter() []string`

GetNotefileFilter returns the NotefileFilter field if non-nil, zero value otherwise.

### GetNotefileFilterOk

`func (o *CreateMonitor) GetNotefileFilterOk() (*[]string, bool)`

GetNotefileFilterOk returns a tuple with the NotefileFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotefileFilter

`func (o *CreateMonitor) SetNotefileFilter(v []string)`

SetNotefileFilter sets NotefileFilter field to given value.

### HasNotefileFilter

`func (o *CreateMonitor) HasNotefileFilter() bool`

HasNotefileFilter returns a boolean if a field has been set.

### GetPerDevice

`func (o *CreateMonitor) GetPerDevice() bool`

GetPerDevice returns the PerDevice field if non-nil, zero value otherwise.

### GetPerDeviceOk

`func (o *CreateMonitor) GetPerDeviceOk() (*bool, bool)`

GetPerDeviceOk returns a tuple with the PerDevice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerDevice

`func (o *CreateMonitor) SetPerDevice(v bool)`

SetPerDevice sets PerDevice field to given value.

### HasPerDevice

`func (o *CreateMonitor) HasPerDevice() bool`

HasPerDevice returns a boolean if a field has been set.

### GetRoutingCooldownPeriod

`func (o *CreateMonitor) GetRoutingCooldownPeriod() string`

GetRoutingCooldownPeriod returns the RoutingCooldownPeriod field if non-nil, zero value otherwise.

### GetRoutingCooldownPeriodOk

`func (o *CreateMonitor) GetRoutingCooldownPeriodOk() (*string, bool)`

GetRoutingCooldownPeriodOk returns a tuple with the RoutingCooldownPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoutingCooldownPeriod

`func (o *CreateMonitor) SetRoutingCooldownPeriod(v string)`

SetRoutingCooldownPeriod sets RoutingCooldownPeriod field to given value.

### HasRoutingCooldownPeriod

`func (o *CreateMonitor) HasRoutingCooldownPeriod() bool`

HasRoutingCooldownPeriod returns a boolean if a field has been set.

### GetSilenced

`func (o *CreateMonitor) GetSilenced() bool`

GetSilenced returns the Silenced field if non-nil, zero value otherwise.

### GetSilencedOk

`func (o *CreateMonitor) GetSilencedOk() (*bool, bool)`

GetSilencedOk returns a tuple with the Silenced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSilenced

`func (o *CreateMonitor) SetSilenced(v bool)`

SetSilenced sets Silenced field to given value.

### HasSilenced

`func (o *CreateMonitor) HasSilenced() bool`

HasSilenced returns a boolean if a field has been set.

### GetSourceSelector

`func (o *CreateMonitor) GetSourceSelector() string`

GetSourceSelector returns the SourceSelector field if non-nil, zero value otherwise.

### GetSourceSelectorOk

`func (o *CreateMonitor) GetSourceSelectorOk() (*string, bool)`

GetSourceSelectorOk returns a tuple with the SourceSelector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSelector

`func (o *CreateMonitor) SetSourceSelector(v string)`

SetSourceSelector sets SourceSelector field to given value.

### HasSourceSelector

`func (o *CreateMonitor) HasSourceSelector() bool`

HasSourceSelector returns a boolean if a field has been set.

### GetSourceType

`func (o *CreateMonitor) GetSourceType() string`

GetSourceType returns the SourceType field if non-nil, zero value otherwise.

### GetSourceTypeOk

`func (o *CreateMonitor) GetSourceTypeOk() (*string, bool)`

GetSourceTypeOk returns a tuple with the SourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceType

`func (o *CreateMonitor) SetSourceType(v string)`

SetSourceType sets SourceType field to given value.

### HasSourceType

`func (o *CreateMonitor) HasSourceType() bool`

HasSourceType returns a boolean if a field has been set.

### GetThreshold

`func (o *CreateMonitor) GetThreshold() float64`

GetThreshold returns the Threshold field if non-nil, zero value otherwise.

### GetThresholdOk

`func (o *CreateMonitor) GetThresholdOk() (*float64, bool)`

GetThresholdOk returns a tuple with the Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThreshold

`func (o *CreateMonitor) SetThreshold(v float64)`

SetThreshold sets Threshold field to given value.

### HasThreshold

`func (o *CreateMonitor) HasThreshold() bool`

HasThreshold returns a boolean if a field has been set.

### GetUid

`func (o *CreateMonitor) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *CreateMonitor) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *CreateMonitor) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *CreateMonitor) HasUid() bool`

HasUid returns a boolean if a field has been set.

### GetUsageScope

`func (o *CreateMonitor) GetUsageScope() string`

GetUsageScope returns the UsageScope field if non-nil, zero value otherwise.

### GetUsageScopeOk

`func (o *CreateMonitor) GetUsageScopeOk() (*string, bool)`

GetUsageScopeOk returns a tuple with the UsageScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageScope

`func (o *CreateMonitor) SetUsageScope(v string)`

SetUsageScope sets UsageScope field to given value.

### HasUsageScope

`func (o *CreateMonitor) HasUsageScope() bool`

HasUsageScope returns a boolean if a field has been set.

### GetUsageType

`func (o *CreateMonitor) GetUsageType() string`

GetUsageType returns the UsageType field if non-nil, zero value otherwise.

### GetUsageTypeOk

`func (o *CreateMonitor) GetUsageTypeOk() (*string, bool)`

GetUsageTypeOk returns a tuple with the UsageType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageType

`func (o *CreateMonitor) SetUsageType(v string)`

SetUsageType sets UsageType field to given value.

### HasUsageType

`func (o *CreateMonitor) HasUsageType() bool`

HasUsageType returns a boolean if a field has been set.

### GetUsageWindow

`func (o *CreateMonitor) GetUsageWindow() int32`

GetUsageWindow returns the UsageWindow field if non-nil, zero value otherwise.

### GetUsageWindowOk

`func (o *CreateMonitor) GetUsageWindowOk() (*int32, bool)`

GetUsageWindowOk returns a tuple with the UsageWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageWindow

`func (o *CreateMonitor) SetUsageWindow(v int32)`

SetUsageWindow sets UsageWindow field to given value.

### HasUsageWindow

`func (o *CreateMonitor) HasUsageWindow() bool`

HasUsageWindow returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
