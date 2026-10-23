# \EventAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                     | HTTP request                                                            | Description |
| ---------------------------------------------------------- | ----------------------------------------------------------------------- | ----------- |
| [**GetEvents**](EventAPI.md#GetEvents)                     | **Get** /v1/projects/{projectOrProductUID}/events                       |
| [**GetFleetEvents**](EventAPI.md#GetFleetEvents)           | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/events     |
| [**GetRouteLogsByEvent**](EventAPI.md#GetRouteLogsByEvent) | **Get** /v1/projects/{projectOrProductUID}/events/{eventUID}/route-logs |

## GetEvents

> GetEvents200Response GetEvents(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SensorUID(sensorUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).DateType(dateType).SystemFilesOnly(systemFilesOnly).Files(files).Format(format).SerialNumber(serialNumber).FleetUID(fleetUID).SessionUID(sessionUID).EventUID(eventUID).SelectFields(selectFields).Execute()

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
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	sensorUID := []string{"Inner_example"} // []string | A SensorUID to filter events by, matched exactly against the event sensor field. The value may carry any prefix. (optional)
	sortBy := "sortBy_example" // string |  (optional) (default to "captured")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "asc")
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	dateType := "uploaded" // string | Which date to filter on, either 'captured' or 'uploaded'.  This will apply to the startDate and endDate parameters (optional) (default to "captured")
	systemFilesOnly := true // bool |  (optional)
	files := "_health.qo, data.qo" // string |  (optional)
	format := "format_example" // string | Response format (JSON or CSV) (optional) (default to "json")
	serialNumber := []string{"Inner_example"} // []string | Filter by Serial Number (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by FleetUID (optional)
	sessionUID := []string{"Inner_example"} // []string | Filter by SessionUID (optional)
	eventUID := []string{"Inner_example"} // []string | Filter by EventUID (optional)
	selectFields := "selectFields_example" // string | Comma-separated list of fields to select from JSON payload (e.g., \"field1,field2.subfield,field3\"), this will reflect the columns in the CSV output. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventAPI.GetEvents(context.Background(), projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SensorUID(sensorUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).DateType(dateType).SystemFilesOnly(systemFilesOnly).Files(files).Format(format).SerialNumber(serialNumber).FleetUID(fleetUID).SessionUID(sessionUID).EventUID(eventUID).SelectFields(selectFields).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventAPI.GetEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEvents`: GetEvents200Response
	fmt.Fprintf(os.Stdout, "Response from `EventAPI.GetEvents`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetEventsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**sensorUID** | **[]string** | A SensorUID to filter events by, matched exactly against the event sensor field. The value may carry any prefix. |
**sortBy** | **string** | | [default to &quot;captured&quot;]
**sortOrder** | **string** | | [default to &quot;asc&quot;]
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**dateType** | **string** | Which date to filter on, either &#39;captured&#39; or &#39;uploaded&#39;. This will apply to the startDate and endDate parameters | [default to &quot;captured&quot;]
**systemFilesOnly** | **bool** | |
**files** | **string** | |
**format** | **string** | Response format (JSON or CSV) | [default to &quot;json&quot;]
**serialNumber** | **[]string** | Filter by Serial Number |
**fleetUID** | **[]string** | Filter by FleetUID |
**sessionUID** | **[]string** | Filter by SessionUID |
**eventUID** | **[]string** | Filter by EventUID |
**selectFields** | **string** | Comma-separated list of fields to select from JSON payload (e.g., \&quot;field1,field2.subfield,field3\&quot;), this will reflect the columns in the CSV output. |

### Return type

[**GetEvents200Response**](GetEvents200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetFleetEvents

> GetEvents200Response GetFleetEvents(ctx, projectOrProductUID, fleetUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SensorUID(sensorUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).DateType(dateType).SystemFilesOnly(systemFilesOnly).Files(files).Format(format).SerialNumber(serialNumber).SessionUID(sessionUID).EventUID(eventUID).SelectFields(selectFields).Execute()

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
	fleetUID := "fleetUID_example" // string |
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	sensorUID := []string{"Inner_example"} // []string | A SensorUID to filter events by, matched exactly against the event sensor field. The value may carry any prefix. (optional)
	sortBy := "sortBy_example" // string |  (optional) (default to "captured")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "asc")
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	dateType := "uploaded" // string | Which date to filter on, either 'captured' or 'uploaded'.  This will apply to the startDate and endDate parameters (optional) (default to "captured")
	systemFilesOnly := true // bool |  (optional)
	files := "_health.qo, data.qo" // string |  (optional)
	format := "format_example" // string | Response format (JSON or CSV) (optional) (default to "json")
	serialNumber := []string{"Inner_example"} // []string | Filter by Serial Number (optional)
	sessionUID := []string{"Inner_example"} // []string | Filter by SessionUID (optional)
	eventUID := []string{"Inner_example"} // []string | Filter by EventUID (optional)
	selectFields := "selectFields_example" // string | Comma-separated list of fields to select from JSON payload (e.g., \"field1,field2.subfield,field3\"), this will reflect the columns in the CSV output. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventAPI.GetFleetEvents(context.Background(), projectOrProductUID, fleetUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SensorUID(sensorUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).DateType(dateType).SystemFilesOnly(systemFilesOnly).Files(files).Format(format).SerialNumber(serialNumber).SessionUID(sessionUID).EventUID(eventUID).SelectFields(selectFields).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventAPI.GetFleetEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFleetEvents`: GetEvents200Response
	fmt.Fprintf(os.Stdout, "Response from `EventAPI.GetFleetEvents`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFleetEventsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**sensorUID** | **[]string** | A SensorUID to filter events by, matched exactly against the event sensor field. The value may carry any prefix. |
**sortBy** | **string** | | [default to &quot;captured&quot;]
**sortOrder** | **string** | | [default to &quot;asc&quot;]
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**dateType** | **string** | Which date to filter on, either &#39;captured&#39; or &#39;uploaded&#39;. This will apply to the startDate and endDate parameters | [default to &quot;captured&quot;]
**systemFilesOnly** | **bool** | |
**files** | **string** | |
**format** | **string** | Response format (JSON or CSV) | [default to &quot;json&quot;]
**serialNumber** | **[]string** | Filter by Serial Number |
**sessionUID** | **[]string** | Filter by SessionUID |
**eventUID** | **[]string** | Filter by EventUID |
**selectFields** | **string** | Comma-separated list of fields to select from JSON payload (e.g., \&quot;field1,field2.subfield,field3\&quot;), this will reflect the columns in the CSV output. |

### Return type

[**GetEvents200Response**](GetEvents200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetRouteLogsByEvent

> []RouteLog GetRouteLogsByEvent(ctx, projectOrProductUID, eventUID).Execute()

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
	eventUID := "4506f411-dea6-44a0-9743-1130f57d7747" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventAPI.GetRouteLogsByEvent(context.Background(), projectOrProductUID, eventUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventAPI.GetRouteLogsByEvent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRouteLogsByEvent`: []RouteLog
	fmt.Fprintf(os.Stdout, "Response from `EventAPI.GetRouteLogsByEvent`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **eventUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetRouteLogsByEventRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**[]RouteLog**](RouteLog.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
