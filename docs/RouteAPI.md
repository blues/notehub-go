# \RouteAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                     | HTTP request                                                            | Description             |
| ---------------------------------------------------------- | ----------------------------------------------------------------------- | ----------------------- |
| [**CreateRoute**](RouteAPI.md#CreateRoute)                 | **Post** /v1/projects/{projectOrProductUID}/routes                      | Create a route          |
| [**DeleteRoute**](RouteAPI.md#DeleteRoute)                 | **Delete** /v1/projects/{projectOrProductUID}/routes/{routeUID}         | Delete a route          |
| [**GetRoute**](RouteAPI.md#GetRoute)                       | **Get** /v1/projects/{projectOrProductUID}/routes/{routeUID}            | Get a route             |
| [**GetRouteLogsByRoute**](RouteAPI.md#GetRouteLogsByRoute) | **Get** /v1/projects/{projectOrProductUID}/routes/{routeUID}/route-logs | List a route&#39;s logs |
| [**GetRoutes**](RouteAPI.md#GetRoutes)                     | **Get** /v1/projects/{projectOrProductUID}/routes                       | List routes             |
| [**UpdateRoute**](RouteAPI.md#UpdateRoute)                 | **Put** /v1/projects/{projectOrProductUID}/routes/{routeUID}            | Update a route          |

## CreateRoute

> NotehubRoute CreateRoute(ctx, projectOrProductUID).NotehubRoute(notehubRoute).Execute()

Create a route

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
	notehubRoute := *openapiclient.NewNotehubRoute() // NotehubRoute | Route to be created

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RouteAPI.CreateRoute(context.Background(), projectOrProductUID).NotehubRoute(notehubRoute).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.CreateRoute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRoute`: NotehubRoute
	fmt.Fprintf(os.Stdout, "Response from `RouteAPI.CreateRoute`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateRouteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**notehubRoute** | [**NotehubRoute**](NotehubRoute.md) | Route to be created |

### Return type

[**NotehubRoute**](NotehubRoute.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteRoute

> DeleteRoute(ctx, projectOrProductUID, routeUID).Execute()

Delete a route

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string | RouteUID, e.g. `route:cbd20093cba58392c9f9bbdd0cdeb1a0`. List with `GetRoutes`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RouteAPI.DeleteRoute(context.Background(), projectOrProductUID, routeUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.DeleteRoute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                         | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                         |
| **projectOrProductUID** | **string**          |                                                                                                     |
| **routeUID**            | **string**          | RouteUID, e.g. &#x60;route:cbd20093cba58392c9f9bbdd0cdeb1a0&#x60;. List with &#x60;GetRoutes&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRouteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

(empty response body)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetRoute

> NotehubRoute GetRoute(ctx, projectOrProductUID, routeUID).Execute()

Get a route

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string | RouteUID, e.g. `route:cbd20093cba58392c9f9bbdd0cdeb1a0`. List with `GetRoutes`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RouteAPI.GetRoute(context.Background(), projectOrProductUID, routeUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.GetRoute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRoute`: NotehubRoute
	fmt.Fprintf(os.Stdout, "Response from `RouteAPI.GetRoute`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                         | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                         |
| **projectOrProductUID** | **string**          |                                                                                                     |
| **routeUID**            | **string**          | RouteUID, e.g. &#x60;route:cbd20093cba58392c9f9bbdd0cdeb1a0&#x60;. List with &#x60;GetRoutes&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiGetRouteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**NotehubRoute**](NotehubRoute.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetRouteLogsByRoute

> []RouteLog GetRouteLogsByRoute(ctx, projectOrProductUID, routeUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).SystemFilesOnly(systemFilesOnly).MostRecentOnly(mostRecentOnly).Files(files).RoutingStatus(routingStatus).ResponseStatus(responseStatus).Execute()

List a route's logs

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string | RouteUID, e.g. `route:cbd20093cba58392c9f9bbdd0cdeb1a0`. List with `GetRoutes`.
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	sortBy := "sortBy_example" // string | Field to sort by. - `date`: when the attempt was made - `event`: the order the events arrived in, then the attempt time  (optional) (default to "date")
	sortOrder := "sortOrder_example" // string | Sort direction. - `asc`: oldest first - `desc`: newest first  (optional) (default to "desc")
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	systemFilesOnly := true // bool | If true, return only events from system notefiles, such as `_session.qo` and `_health.qo`. (optional)
	mostRecentOnly := true // bool | If true, return only the latest attempt for each event. (optional)
	files := "_health.qo, data.qo" // string | Comma-separated notefiles, e.g. `data.qo,_health.qo`. Don't combine with `systemFilesOnly`. (optional)
	routingStatus := []string{"RoutingStatus_example"} // []string | Return only attempts with this outcome. - `success`: the destination accepted the event - `failure`: the attempt failed  (optional)
	responseStatus := []string{"Inner_example"} // []string | Response status codes to include, e.g. `500`. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RouteAPI.GetRouteLogsByRoute(context.Background(), projectOrProductUID, routeUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).SystemFilesOnly(systemFilesOnly).MostRecentOnly(mostRecentOnly).Files(files).RoutingStatus(routingStatus).ResponseStatus(responseStatus).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.GetRouteLogsByRoute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRouteLogsByRoute`: []RouteLog
	fmt.Fprintf(os.Stdout, "Response from `RouteAPI.GetRouteLogsByRoute`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                         | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                         |
| **projectOrProductUID** | **string**          |                                                                                                     |
| **routeUID**            | **string**          | RouteUID, e.g. &#x60;route:cbd20093cba58392c9f9bbdd0cdeb1a0&#x60;. List with &#x60;GetRoutes&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiGetRouteLogsByRouteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**sortBy** | **string** | Field to sort by. - &#x60;date&#x60;: when the attempt was made - &#x60;event&#x60;: the order the events arrived in, then the attempt time | [default to &quot;date&quot;]
**sortOrder** | **string** | Sort direction. - &#x60;asc&#x60;: oldest first - &#x60;desc&#x60;: newest first | [default to &quot;desc&quot;]
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**systemFilesOnly** | **bool** | If true, return only events from system notefiles, such as &#x60;_session.qo&#x60; and &#x60;_health.qo&#x60;. |
**mostRecentOnly** | **bool** | If true, return only the latest attempt for each event. |
**files** | **string** | Comma-separated notefiles, e.g. &#x60;data.qo,_health.qo&#x60;. Don&#39;t combine with &#x60;systemFilesOnly&#x60;. |
**routingStatus** | **[]string** | Return only attempts with this outcome. - &#x60;success&#x60;: the destination accepted the event - &#x60;failure&#x60;: the attempt failed |
**responseStatus** | **[]string** | Response status codes to include, e.g. &#x60;500&#x60;. |

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

## GetRoutes

> []NotehubRouteSummary GetRoutes(ctx, projectOrProductUID).Execute()

List routes

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RouteAPI.GetRoutes(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.GetRoutes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRoutes`: []NotehubRouteSummary
	fmt.Fprintf(os.Stdout, "Response from `RouteAPI.GetRoutes`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetRoutesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**[]NotehubRouteSummary**](NotehubRouteSummary.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## UpdateRoute

> NotehubRoute UpdateRoute(ctx, projectOrProductUID, routeUID).NotehubRoute(notehubRoute).Execute()

Update a route

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string | RouteUID, e.g. `route:cbd20093cba58392c9f9bbdd0cdeb1a0`. List with `GetRoutes`.
	notehubRoute := *openapiclient.NewNotehubRoute() // NotehubRoute | Route settings to be updated

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RouteAPI.UpdateRoute(context.Background(), projectOrProductUID, routeUID).NotehubRoute(notehubRoute).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.UpdateRoute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRoute`: NotehubRoute
	fmt.Fprintf(os.Stdout, "Response from `RouteAPI.UpdateRoute`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                         | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                         |
| **projectOrProductUID** | **string**          |                                                                                                     |
| **routeUID**            | **string**          | RouteUID, e.g. &#x60;route:cbd20093cba58392c9f9bbdd0cdeb1a0&#x60;. List with &#x60;GetRoutes&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRouteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**notehubRoute** | [**NotehubRoute**](NotehubRoute.md) | Route settings to be updated |

### Return type

[**NotehubRoute**](NotehubRoute.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
