# \RouteAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                     | HTTP request                                                            | Description |
| ---------------------------------------------------------- | ----------------------------------------------------------------------- | ----------- |
| [**CreateRoute**](RouteAPI.md#CreateRoute)                 | **Post** /v1/projects/{projectOrProductUID}/routes                      |
| [**DeleteRoute**](RouteAPI.md#DeleteRoute)                 | **Delete** /v1/projects/{projectOrProductUID}/routes/{routeUID}         |
| [**GetRoute**](RouteAPI.md#GetRoute)                       | **Get** /v1/projects/{projectOrProductUID}/routes/{routeUID}            |
| [**GetRouteLogsByRoute**](RouteAPI.md#GetRouteLogsByRoute) | **Get** /v1/projects/{projectOrProductUID}/routes/{routeUID}/route-logs |
| [**GetRoutes**](RouteAPI.md#GetRoutes)                     | **Get** /v1/projects/{projectOrProductUID}/routes                       |
| [**UpdateRoute**](RouteAPI.md#UpdateRoute)                 | **Put** /v1/projects/{projectOrProductUID}/routes/{routeUID}            |

## CreateRoute

> NotehubRoute CreateRoute(ctx, projectOrProductUID).NotehubRoute(notehubRoute).Execute()

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string |

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

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **routeUID**            | **string**          |                                                                             |

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string |

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

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **routeUID**            | **string**          |                                                                             |

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

> []RouteLog GetRouteLogsByRoute(ctx, projectOrProductUID, routeUID).PageSize(pageSize).PageNum(pageNum).DeviceUID(deviceUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).SystemFilesOnly(systemFilesOnly).MostRecentOnly(mostRecentOnly).Files(files).Execute()

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string |
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	sortBy := "sortBy_example" // string |  (optional) (default to "date")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "desc")
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)
	systemFilesOnly := true // bool |  (optional)
	mostRecentOnly := true // bool |  (optional)
	files := "_health.qo, data.qo" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RouteAPI.GetRouteLogsByRoute(context.Background(), projectOrProductUID, routeUID).PageSize(pageSize).PageNum(pageNum).DeviceUID(deviceUID).SortBy(sortBy).SortOrder(sortOrder).StartDate(startDate).EndDate(endDate).SystemFilesOnly(systemFilesOnly).MostRecentOnly(mostRecentOnly).Files(files).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RouteAPI.GetRouteLogsByRoute``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRouteLogsByRoute`: []RouteLog
	fmt.Fprintf(os.Stdout, "Response from `RouteAPI.GetRouteLogsByRoute`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **routeUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetRouteLogsByRouteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**deviceUID** | **[]string** | A Device UID. |
**sortBy** | **string** | | [default to &quot;date&quot;]
**sortOrder** | **string** | | [default to &quot;desc&quot;]
**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |
**systemFilesOnly** | **bool** | |
**mostRecentOnly** | **bool** | |
**files** | **string** | |

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
	routeUID := "route:cbd20093cba58392c9f9bbdd0cdeb1a0" // string |
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

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **routeUID**            | **string**          |                                                                             |

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
