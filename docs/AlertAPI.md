# \AlertAPI

All URIs are relative to *https://api.notefile.net*

| Method                                 | HTTP request                                      | Description |
| -------------------------------------- | ------------------------------------------------- | ----------- |
| [**GetAlerts**](AlertAPI.md#GetAlerts) | **Get** /v1/projects/{projectOrProductUID}/alerts |

## GetAlerts

> GetAlerts200Response GetAlerts(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).MonitorUID(monitorUID).Execute()

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
	monitorUID := "monitorUID_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AlertAPI.GetAlerts(context.Background(), projectOrProductUID).PageSize(pageSize).PageNum(pageNum).MonitorUID(monitorUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AlertAPI.GetAlerts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAlerts`: GetAlerts200Response
	fmt.Fprintf(os.Stdout, "Response from `AlertAPI.GetAlerts`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetAlertsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**monitorUID** | **string** | |

### Return type

[**GetAlerts200Response**](GetAlerts200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
