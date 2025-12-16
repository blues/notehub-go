# \MonitorAPI

All URIs are relative to *https://api.notefile.net*

| Method                                           | HTTP request                                                        | Description |
| ------------------------------------------------ | ------------------------------------------------------------------- | ----------- |
| [**CreateMonitor**](MonitorAPI.md#CreateMonitor) | **Post** /v1/projects/{projectOrProductUID}/monitors                |
| [**DeleteMonitor**](MonitorAPI.md#DeleteMonitor) | **Delete** /v1/projects/{projectOrProductUID}/monitors/{monitorUID} |
| [**GetMonitor**](MonitorAPI.md#GetMonitor)       | **Get** /v1/projects/{projectOrProductUID}/monitors/{monitorUID}    |
| [**GetMonitors**](MonitorAPI.md#GetMonitors)     | **Get** /v1/projects/{projectOrProductUID}/monitors                 |
| [**UpdateMonitor**](MonitorAPI.md#UpdateMonitor) | **Put** /v1/projects/{projectOrProductUID}/monitors/{monitorUID}    |

## CreateMonitor

> Monitor CreateMonitor(ctx, projectOrProductUID).Body(body).Execute()

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
	body := Monitor(987) // Monitor | Body or payload of monitor to be created

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitorAPI.CreateMonitor(context.Background(), projectOrProductUID).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitorAPI.CreateMonitor``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateMonitor`: Monitor
	fmt.Fprintf(os.Stdout, "Response from `MonitorAPI.CreateMonitor`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateMonitorRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**body** | **Monitor** | Body or payload of monitor to be created |

### Return type

[**Monitor**](Monitor.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteMonitor

> Monitor DeleteMonitor(ctx, projectOrProductUID, monitorUID).Execute()

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
	monitorUID := "monitor:8bAdf00d-000f-51c-af-01d5eaf00dbad" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitorAPI.DeleteMonitor(context.Background(), projectOrProductUID, monitorUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitorAPI.DeleteMonitor``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteMonitor`: Monitor
	fmt.Fprintf(os.Stdout, "Response from `MonitorAPI.DeleteMonitor`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **monitorUID**          | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMonitorRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**Monitor**](Monitor.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetMonitor

> Monitor GetMonitor(ctx, projectOrProductUID, monitorUID).Execute()

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
	monitorUID := "monitor:8bAdf00d-000f-51c-af-01d5eaf00dbad" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitorAPI.GetMonitor(context.Background(), projectOrProductUID, monitorUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitorAPI.GetMonitor``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMonitor`: Monitor
	fmt.Fprintf(os.Stdout, "Response from `MonitorAPI.GetMonitor`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **monitorUID**          | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitorRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**Monitor**](Monitor.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetMonitors

> []Monitor GetMonitors(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.MonitorAPI.GetMonitors(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitorAPI.GetMonitors``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMonitors`: []Monitor
	fmt.Fprintf(os.Stdout, "Response from `MonitorAPI.GetMonitors`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitorsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**[]Monitor**](Monitor.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## UpdateMonitor

> Monitor UpdateMonitor(ctx, projectOrProductUID, monitorUID).Monitor(monitor).Execute()

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
	monitorUID := "monitor:8bAdf00d-000f-51c-af-01d5eaf00dbad" // string |
	monitor := *openapiclient.NewMonitor() // Monitor | Body or payload of monitor to be created

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitorAPI.UpdateMonitor(context.Background(), projectOrProductUID, monitorUID).Monitor(monitor).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitorAPI.UpdateMonitor``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMonitor`: Monitor
	fmt.Fprintf(os.Stdout, "Response from `MonitorAPI.UpdateMonitor`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **monitorUID**          | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMonitorRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**monitor** | [**Monitor**](Monitor.md) | Body or payload of monitor to be created |

### Return type

[**Monitor**](Monitor.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
