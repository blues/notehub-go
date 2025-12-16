# \UsageAPI

All URIs are relative to *https://api.notefile.net*

| Method                                               | HTTP request                                              | Description |
| ---------------------------------------------------- | --------------------------------------------------------- | ----------- |
| [**GetDataUsage**](UsageAPI.md#GetDataUsage)         | **Get** /v1/projects/{projectOrProductUID}/usage/data     |
| [**GetEventsUsage**](UsageAPI.md#GetEventsUsage)     | **Get** /v1/projects/{projectOrProductUID}/usage/events   |
| [**GetSessionsUsage**](UsageAPI.md#GetSessionsUsage) | **Get** /v1/projects/{projectOrProductUID}/usage/sessions |

## GetDataUsage

> GetDataUsage200Response GetDataUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Aggregate(aggregate).Execute()

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
	period := "period_example" // string | Period type for aggregation
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by Fleet UID (optional)
	aggregate := "aggregate_example" // string | Aggregation level for results (optional) (default to "device")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetDataUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Aggregate(aggregate).Execute()
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

**period** | **string** | Period type for aggregation |
**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |
**deviceUID** | **[]string** | A Device UID. |
**fleetUID** | **[]string** | Filter by Fleet UID |
**aggregate** | **string** | Aggregation level for results | [default to &quot;device&quot;]

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

> UsageEventsResponse GetEventsUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Aggregate(aggregate).Notefile(notefile).SkipRecentData(skipRecentData).IncludeNotefiles(includeNotefiles).Execute()

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
	period := "period_example" // string | Period type for aggregation
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by Fleet UID (optional)
	aggregate := "aggregate_example" // string | Aggregation level for results (optional) (default to "device")
	notefile := []string{"Inner_example"} // []string | Filter to specific notefiles (optional)
	skipRecentData := true // bool | When true, skips fetching recent data from raw event tables and only returns data from summary tables. Use this for better performance on large projects. (optional) (default to false)
	includeNotefiles := true // bool | Include per-notefile event counts in the response (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetEventsUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Aggregate(aggregate).Notefile(notefile).SkipRecentData(skipRecentData).IncludeNotefiles(includeNotefiles).Execute()
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

**period** | **string** | Period type for aggregation |
**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |
**deviceUID** | **[]string** | A Device UID. |
**fleetUID** | **[]string** | Filter by Fleet UID |
**aggregate** | **string** | Aggregation level for results | [default to &quot;device&quot;]
**notefile** | **[]string** | Filter to specific notefiles |
**skipRecentData** | **bool** | When true, skips fetching recent data from raw event tables and only returns data from summary tables. Use this for better performance on large projects. | [default to false]
**includeNotefiles** | **bool** | Include per-notefile event counts in the response | [default to false]

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

## GetSessionsUsage

> GetSessionsUsage200Response GetSessionsUsage(ctx, projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Aggregate(aggregate).SkipRecentData(skipRecentData).Execute()

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
	period := "period_example" // string | Period type for aggregation
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by Fleet UID (optional)
	aggregate := "aggregate_example" // string | Aggregation level for results (optional) (default to "device")
	skipRecentData := true // bool | When true, skips fetching recent data from raw event tables and only returns data from summary tables. Use this for better performance on large projects. (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetSessionsUsage(context.Background(), projectOrProductUID).Period(period).StartDate(startDate).EndDate(endDate).DeviceUID(deviceUID).FleetUID(fleetUID).Aggregate(aggregate).SkipRecentData(skipRecentData).Execute()
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

**period** | **string** | Period type for aggregation |
**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |
**deviceUID** | **[]string** | A Device UID. |
**fleetUID** | **[]string** | Filter by Fleet UID |
**aggregate** | **string** | Aggregation level for results | [default to &quot;device&quot;]
**skipRecentData** | **bool** | When true, skips fetching recent data from raw event tables and only returns data from summary tables. Use this for better performance on large projects. | [default to false]

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
