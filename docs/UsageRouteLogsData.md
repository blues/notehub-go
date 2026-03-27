# UsageRouteLogsData

## Properties

| Name                 | Type                           | Description                                                                   | Notes      |
| -------------------- | ------------------------------ | ----------------------------------------------------------------------------- | ---------- |
| **AvgLatencyMs**     | Pointer to **NullableFloat64** | Average routing latency in milliseconds for route logs with recorded duration | [optional] |
| **FailedRoutes**     | **int64**                      |                                                                               |
| **Period**           | **time.Time**                  |                                                                               |
| **Route**            | Pointer to **string**          | The route UID (only present when aggregate is &#39;route&#39;)                | [optional] |
| **SuccessfulRoutes** | **int64**                      |                                                                               |
| **TotalRoutes**      | **int64**                      |                                                                               |

## Methods

### NewUsageRouteLogsData

`func NewUsageRouteLogsData(failedRoutes int64, period time.Time, successfulRoutes int64, totalRoutes int64, ) *UsageRouteLogsData`

NewUsageRouteLogsData instantiates a new UsageRouteLogsData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageRouteLogsDataWithDefaults

`func NewUsageRouteLogsDataWithDefaults() *UsageRouteLogsData`

NewUsageRouteLogsDataWithDefaults instantiates a new UsageRouteLogsData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAvgLatencyMs

`func (o *UsageRouteLogsData) GetAvgLatencyMs() float64`

GetAvgLatencyMs returns the AvgLatencyMs field if non-nil, zero value otherwise.

### GetAvgLatencyMsOk

`func (o *UsageRouteLogsData) GetAvgLatencyMsOk() (*float64, bool)`

GetAvgLatencyMsOk returns a tuple with the AvgLatencyMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgLatencyMs

`func (o *UsageRouteLogsData) SetAvgLatencyMs(v float64)`

SetAvgLatencyMs sets AvgLatencyMs field to given value.

### HasAvgLatencyMs

`func (o *UsageRouteLogsData) HasAvgLatencyMs() bool`

HasAvgLatencyMs returns a boolean if a field has been set.

### SetAvgLatencyMsNil

`func (o *UsageRouteLogsData) SetAvgLatencyMsNil(b bool)`

SetAvgLatencyMsNil sets the value for AvgLatencyMs to be an explicit nil

### UnsetAvgLatencyMs

`func (o *UsageRouteLogsData) UnsetAvgLatencyMs()`

UnsetAvgLatencyMs ensures that no value is present for AvgLatencyMs, not even an explicit nil

### GetFailedRoutes

`func (o *UsageRouteLogsData) GetFailedRoutes() int64`

GetFailedRoutes returns the FailedRoutes field if non-nil, zero value otherwise.

### GetFailedRoutesOk

`func (o *UsageRouteLogsData) GetFailedRoutesOk() (*int64, bool)`

GetFailedRoutesOk returns a tuple with the FailedRoutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedRoutes

`func (o *UsageRouteLogsData) SetFailedRoutes(v int64)`

SetFailedRoutes sets FailedRoutes field to given value.

### GetPeriod

`func (o *UsageRouteLogsData) GetPeriod() time.Time`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *UsageRouteLogsData) GetPeriodOk() (*time.Time, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *UsageRouteLogsData) SetPeriod(v time.Time)`

SetPeriod sets Period field to given value.

### GetRoute

`func (o *UsageRouteLogsData) GetRoute() string`

GetRoute returns the Route field if non-nil, zero value otherwise.

### GetRouteOk

`func (o *UsageRouteLogsData) GetRouteOk() (*string, bool)`

GetRouteOk returns a tuple with the Route field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoute

`func (o *UsageRouteLogsData) SetRoute(v string)`

SetRoute sets Route field to given value.

### HasRoute

`func (o *UsageRouteLogsData) HasRoute() bool`

HasRoute returns a boolean if a field has been set.

### GetSuccessfulRoutes

`func (o *UsageRouteLogsData) GetSuccessfulRoutes() int64`

GetSuccessfulRoutes returns the SuccessfulRoutes field if non-nil, zero value otherwise.

### GetSuccessfulRoutesOk

`func (o *UsageRouteLogsData) GetSuccessfulRoutesOk() (*int64, bool)`

GetSuccessfulRoutesOk returns a tuple with the SuccessfulRoutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessfulRoutes

`func (o *UsageRouteLogsData) SetSuccessfulRoutes(v int64)`

SetSuccessfulRoutes sets SuccessfulRoutes field to given value.

### GetTotalRoutes

`func (o *UsageRouteLogsData) GetTotalRoutes() int64`

GetTotalRoutes returns the TotalRoutes field if non-nil, zero value otherwise.

### GetTotalRoutesOk

`func (o *UsageRouteLogsData) GetTotalRoutesOk() (*int64, bool)`

GetTotalRoutesOk returns a tuple with the TotalRoutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalRoutes

`func (o *UsageRouteLogsData) SetTotalRoutes(v int64)`

SetTotalRoutes sets TotalRoutes field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
