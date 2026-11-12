# \UsageAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                 | HTTP request                                                | Description                           |
| ------------------------------------------------------ | ----------------------------------------------------------- | ------------------------------------- |
| [**GetApiUsage**](UsageAPI.md#GetApiUsage)             | **Get** /v1/projects/{projectOrProductUID}/usage/api        | Get billable API usage                |
| [**GetDataUsage**](UsageAPI.md#GetDataUsage)           | **Get** /v1/projects/{projectOrProductUID}/usage/data       | Get cellular and satellite data usage |
| [**GetEventsUsage**](UsageAPI.md#GetEventsUsage)       | **Get** /v1/projects/{projectOrProductUID}/usage/events     | Get event usage                       |
| [**GetRouteLogsUsage**](UsageAPI.md#GetRouteLogsUsage) | **Get** /v1/projects/{projectOrProductUID}/usage/route-logs | Get route log usage                   |
| [**GetSessionsUsage**](UsageAPI.md#GetSessionsUsage)   | **Get** /v1/projects/{projectOrProductUID}/usage/sessions   | Get session usage                     |

## GetApiUsage

> GetApiUsage200Response GetApiUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).Limit(limit).Execute()

Get billable API usage

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	period := "period_example" // string | The length of time each data point covers.
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	limit := int32(56) // int32 | The most data points to return. If there are more, `truncated` is true. (optional) (default to 200000)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetApiUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetApiUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetApiUsage`: GetApiUsage200Response
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetApiUsage`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetApiUsageRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**period** | **string** | The length of time each data point covers. |
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**limit** | **int32** | The most data points to return. If there are more, &#x60;truncated&#x60; is true. | [default to 200000]

### Return type

[**GetApiUsage200Response**](GetApiUsage200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDataUsage

> GetDataUsage200Response GetDataUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Limit(limit).Aggregate(aggregate).Execute()

Get cellular and satellite data usage

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	period := "period_example" // string | The length of time each data point covers.
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by FleetUID (optional)
	limit := int32(56) // int32 | The most data points to return. If there are more, `truncated` is true. (optional) (default to 200000)
	aggregate := "aggregate_example" // string | How to group the counts, such as per device or one total for the project. (optional) (default to "device")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetDataUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Limit(limit).Aggregate(aggregate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetDataUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDataUsage`: GetDataUsage200Response
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetDataUsage`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDataUsageRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**period** | **string** | The length of time each data point covers. |
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**deviceUID** | **[]string** | A DeviceUID. |
**fleetUID** | **[]string** | Filter by FleetUID |
**limit** | **int32** | The most data points to return. If there are more, &#x60;truncated&#x60; is true. | [default to 200000]
**aggregate** | **string** | How to group the counts, such as per device or one total for the project. | [default to &quot;device&quot;]

### Return type

[**GetDataUsage200Response**](GetDataUsage200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetEventsUsage

> UsageEventsResponse GetEventsUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Limit(limit).Aggregate(aggregate).Notefile(notefile).SkipRecentData(skipRecentData).IncludeNotefiles(includeNotefiles).Execute()

Get event usage

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	period := "period_example" // string | The length of time each data point covers.
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by FleetUID (optional)
	limit := int32(56) // int32 | The most data points to return. If there are more, `truncated` is true. (optional) (default to 200000)
	aggregate := "aggregate_example" // string | How to group the counts, such as per device or one total for the project. (optional) (default to "device")
	notefile := []string{"Inner_example"} // []string | Count only events from these notefiles. (optional)
	skipRecentData := true // bool | If true, return only summarized data, without filling in the latest day. Faster for large projects. (optional) (default to false)
	includeNotefiles := true // bool | If true, include event counts for each notefile. (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetEventsUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Limit(limit).Aggregate(aggregate).Notefile(notefile).SkipRecentData(skipRecentData).IncludeNotefiles(includeNotefiles).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetEventsUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEventsUsage`: UsageEventsResponse
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetEventsUsage`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetEventsUsageRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**period** | **string** | The length of time each data point covers. |
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**deviceUID** | **[]string** | A DeviceUID. |
**fleetUID** | **[]string** | Filter by FleetUID |
**limit** | **int32** | The most data points to return. If there are more, &#x60;truncated&#x60; is true. | [default to 200000]
**aggregate** | **string** | How to group the counts, such as per device or one total for the project. | [default to &quot;device&quot;]
**notefile** | **[]string** | Count only events from these notefiles. |
**skipRecentData** | **bool** | If true, return only summarized data, without filling in the latest day. Faster for large projects. | [default to false]
**includeNotefiles** | **bool** | If true, include event counts for each notefile. | [default to false]

### Return type

[**UsageEventsResponse**](UsageEventsResponse.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetRouteLogsUsage

> GetRouteLogsUsage200Response GetRouteLogsUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).RouteUID(routeUID).Limit(limit).Aggregate(aggregate).SkipRecentData(skipRecentData).Execute()

Get route log usage

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	period := "period_example" // string | The length of time each data point covers.
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	routeUID := []string{"Inner_example"} // []string | A RouteUID. (optional)
	limit := int32(56) // int32 | The most data points to return. If there are more, `truncated` is true. (optional) (default to 200000)
	aggregate := "aggregate_example" // string | How to group the counts, per route or one total for the project. (optional) (default to "route")
	skipRecentData := true // bool | If true, return only summarized data, without filling in the latest day. Faster for large projects. (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetRouteLogsUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).RouteUID(routeUID).Limit(limit).Aggregate(aggregate).SkipRecentData(skipRecentData).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetRouteLogsUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRouteLogsUsage`: GetRouteLogsUsage200Response
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetRouteLogsUsage`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetRouteLogsUsageRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**period** | **string** | The length of time each data point covers. |
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**routeUID** | **[]string** | A RouteUID. |
**limit** | **int32** | The most data points to return. If there are more, &#x60;truncated&#x60; is true. | [default to 200000]
**aggregate** | **string** | How to group the counts, per route or one total for the project. | [default to &quot;route&quot;]
**skipRecentData** | **bool** | If true, return only summarized data, without filling in the latest day. Faster for large projects. | [default to false]

### Return type

[**GetRouteLogsUsage200Response**](GetRouteLogsUsage200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetSessionsUsage

> GetSessionsUsage200Response GetSessionsUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Limit(limit).Aggregate(aggregate).SkipRecentData(skipRecentData).Execute()

Get session usage

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	period := "period_example" // string | The length of time each data point covers.
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by FleetUID (optional)
	limit := int32(56) // int32 | The most data points to return. If there are more, `truncated` is true. (optional) (default to 200000)
	aggregate := "aggregate_example" // string | How to group the counts, such as per device or one total for the project. (optional) (default to "device")
	skipRecentData := true // bool | If true, return only summarized data, without filling in the latest day. Faster for large projects. (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetSessionsUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Limit(limit).Aggregate(aggregate).SkipRecentData(skipRecentData).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetSessionsUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSessionsUsage`: GetSessionsUsage200Response
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetSessionsUsage`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetSessionsUsageRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**period** | **string** | The length of time each data point covers. |
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**deviceUID** | **[]string** | A DeviceUID. |
**fleetUID** | **[]string** | Filter by FleetUID |
**limit** | **int32** | The most data points to return. If there are more, &#x60;truncated&#x60; is true. | [default to 200000]
**aggregate** | **string** | How to group the counts, such as per device or one total for the project. | [default to &quot;device&quot;]
**skipRecentData** | **bool** | If true, return only summarized data, without filling in the latest day. Faster for large projects. | [default to false]

### Return type

[**GetSessionsUsage200Response**](GetSessionsUsage200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
