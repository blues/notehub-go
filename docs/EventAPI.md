# \EventAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                     | HTTP request                                                            | Description                   |
| ---------------------------------------------------------- | ----------------------------------------------------------------------- | ----------------------------- |
| [**GetEvents**](EventAPI.md#GetEvents)                     | **Get** /v1/projects/{projectOrProductUID}/events                       | List events in a project      |
| [**GetFleetEvents**](EventAPI.md#GetFleetEvents)           | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/events     | List events in a fleet        |
| [**GetRouteLogsByEvent**](EventAPI.md#GetRouteLogsByEvent) | **Get** /v1/projects/{projectOrProductUID}/events/{eventUID}/route-logs | Get an event&#39;s route logs |

## GetEvents

> GetEvents200Response GetEvents(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SensorUID(sensorUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).DateType(dateType).SystemFilesOnly(systemFilesOnly).Files(files).Format(format).SerialNumber(serialNumber).FleetUID(fleetUID).SessionUID(sessionUID).EventUID(eventUID).SelectFields(selectFields).Execute()

List events in a project

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
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	sensorUID := []string{"Inner_example"} // []string | SensorUID to filter by, matched exactly. Repeat for more than one. (optional)
	sortBy := "sortBy_example" // string |  (optional) (default to "captured")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "asc")
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	dateType := "uploaded" // string | Which time `startDate` and `endDate` filter on. - `captured`: when the Notecard created the event - `uploaded`: when Notehub received it  (optional) (default to "captured")
	systemFilesOnly := true // bool | If true, return only events from system notefiles, such as `_session.qo` and `_health.qo`. (optional)
	files := "_health.qo, data.qo" // string | Comma-separated notefiles, e.g. `data.qo,_health.qo`. Don't combine with `systemFilesOnly`. (optional)
	format := "format_example" // string | Response format. - `json`: a JSON object with `events` - `csv`: CSV, with the columns in `selectFields`  (optional) (default to "json")
	serialNumber := []string{"Inner_example"} // []string | Serial number to filter by. Repeat for more than one. (optional)
	fleetUID := []string{"Inner_example"} // []string | Filter by FleetUID (optional)
	sessionUID := []string{"Inner_example"} // []string | SessionUID to filter by. Repeat for more than one. (optional)
	eventUID := []string{"Inner_example"} // []string | EventUID to filter by. Repeat for more than one. (optional)
	selectFields := "selectFields_example" // string | Comma-separated event fields to return, e.g. `device,when,body.temp`. Also sets the CSV columns. (optional)

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

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**sensorUID** | **[]string** | SensorUID to filter by, matched exactly. Repeat for more than one. |
**sortBy** | **string** | | [default to &quot;captured&quot;]
**sortOrder** | **string** | | [default to &quot;asc&quot;]
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**dateType** | **string** | Which time &#x60;startDate&#x60; and &#x60;endDate&#x60; filter on. - &#x60;captured&#x60;: when the Notecard created the event - &#x60;uploaded&#x60;: when Notehub received it | [default to &quot;captured&quot;]
**systemFilesOnly** | **bool** | If true, return only events from system notefiles, such as &#x60;_session.qo&#x60; and &#x60;_health.qo&#x60;. |
**files** | **string** | Comma-separated notefiles, e.g. &#x60;data.qo,_health.qo&#x60;. Don&#39;t combine with &#x60;systemFilesOnly&#x60;. |
**format** | **string** | Response format. - &#x60;json&#x60;: a JSON object with &#x60;events&#x60; - &#x60;csv&#x60;: CSV, with the columns in &#x60;selectFields&#x60; | [default to &quot;json&quot;]
**serialNumber** | **[]string** | Serial number to filter by. Repeat for more than one. |
**fleetUID** | **[]string** | Filter by FleetUID |
**sessionUID** | **[]string** | SessionUID to filter by. Repeat for more than one. |
**eventUID** | **[]string** | EventUID to filter by. Repeat for more than one. |
**selectFields** | **string** | Comma-separated event fields to return, e.g. &#x60;device,when,body.temp&#x60;. Also sets the CSV columns. |

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

List events in a fleet

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
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	sensorUID := []string{"Inner_example"} // []string | SensorUID to filter by, matched exactly. Repeat for more than one. (optional)
	sortBy := "sortBy_example" // string |  (optional) (default to "captured")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "asc")
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	dateType := "uploaded" // string | Which time `startDate` and `endDate` filter on. - `captured`: when the Notecard created the event - `uploaded`: when Notehub received it  (optional) (default to "captured")
	systemFilesOnly := true // bool | If true, return only events from system notefiles, such as `_session.qo` and `_health.qo`. (optional)
	files := "_health.qo, data.qo" // string | Comma-separated notefiles, e.g. `data.qo,_health.qo`. Don't combine with `systemFilesOnly`. (optional)
	format := "format_example" // string | Response format. - `json`: a JSON object with `events` - `csv`: CSV, with the columns in `selectFields`  (optional) (default to "json")
	serialNumber := []string{"Inner_example"} // []string | Serial number to filter by. Repeat for more than one. (optional)
	sessionUID := []string{"Inner_example"} // []string | SessionUID to filter by. Repeat for more than one. (optional)
	eventUID := []string{"Inner_example"} // []string | EventUID to filter by. Repeat for more than one. (optional)
	selectFields := "selectFields_example" // string | Comma-separated event fields to return, e.g. `device,when,body.temp`. Also sets the CSV columns. (optional)

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

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**sensorUID** | **[]string** | SensorUID to filter by, matched exactly. Repeat for more than one. |
**sortBy** | **string** | | [default to &quot;captured&quot;]
**sortOrder** | **string** | | [default to &quot;asc&quot;]
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**dateType** | **string** | Which time &#x60;startDate&#x60; and &#x60;endDate&#x60; filter on. - &#x60;captured&#x60;: when the Notecard created the event - &#x60;uploaded&#x60;: when Notehub received it | [default to &quot;captured&quot;]
**systemFilesOnly** | **bool** | If true, return only events from system notefiles, such as &#x60;_session.qo&#x60; and &#x60;_health.qo&#x60;. |
**files** | **string** | Comma-separated notefiles, e.g. &#x60;data.qo,_health.qo&#x60;. Don&#39;t combine with &#x60;systemFilesOnly&#x60;. |
**format** | **string** | Response format. - &#x60;json&#x60;: a JSON object with &#x60;events&#x60; - &#x60;csv&#x60;: CSV, with the columns in &#x60;selectFields&#x60; | [default to &quot;json&quot;]
**serialNumber** | **[]string** | Serial number to filter by. Repeat for more than one. |
**sessionUID** | **[]string** | SessionUID to filter by. Repeat for more than one. |
**eventUID** | **[]string** | EventUID to filter by. Repeat for more than one. |
**selectFields** | **string** | Comma-separated event fields to return, e.g. &#x60;device,when,body.temp&#x60;. Also sets the CSV columns. |

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

Get an event's route logs

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
	eventUID := "4506f411-dea6-44a0-9743-1130f57d7747" // string | EventUID, e.g. `4506f411-dea6-44a0-9743-1130f57d7747`.

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
| **eventUID**            | **string**          | EventUID, e.g. &#x60;4506f411-dea6-44a0-9743-1130f57d7747&#x60;.            |

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
