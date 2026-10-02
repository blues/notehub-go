# \DescriptionAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                     | HTTP request                                                                | Description |
| -------------------------------------------------------------------------- | --------------------------------------------------------------------------- | ----------- |
| [**DeleteGlobalDescription**](DescriptionAPI.md#DeleteGlobalDescription)   | **Delete** /v1/description/{descriptionName}                                |
| [**DeleteProjectDescription**](DescriptionAPI.md#DeleteProjectDescription) | **Delete** /v1/projects/{projectOrProductUID}/description/{descriptionName} |
| [**GetGlobalDescription**](DescriptionAPI.md#GetGlobalDescription)         | **Get** /v1/description/{descriptionName}                                   |
| [**GetProjectDescription**](DescriptionAPI.md#GetProjectDescription)       | **Get** /v1/projects/{projectOrProductUID}/description/{descriptionName}    |
| [**ListGlobalDescriptions**](DescriptionAPI.md#ListGlobalDescriptions)     | **Get** /v1/description                                                     |
| [**ListProjectDescriptions**](DescriptionAPI.md#ListProjectDescriptions)   | **Get** /v1/projects/{projectOrProductUID}/description                      |
| [**SetGlobalDescription**](DescriptionAPI.md#SetGlobalDescription)         | **Post** /v1/description/{descriptionName}                                  |
| [**SetProjectDescription**](DescriptionAPI.md#SetProjectDescription)       | **Post** /v1/projects/{projectOrProductUID}/description/{descriptionName}   |

## DeleteGlobalDescription

> DeleteGlobalDescription(ctx, descriptionName).Execute()

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
	descriptionName := "_health.qo" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DescriptionAPI.DeleteGlobalDescription(context.Background(), descriptionName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.DeleteGlobalDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                | Type                | Description                                                                 | Notes |
| ------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**             | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **descriptionName** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteGlobalDescriptionRequest struct via the builder pattern

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

## DeleteProjectDescription

> DeleteProjectDescription(ctx, projectOrProductUID, descriptionName).Execute()

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
	descriptionName := "_health.qo" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DescriptionAPI.DeleteProjectDescription(context.Background(), projectOrProductUID, descriptionName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.DeleteProjectDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **descriptionName**     | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectDescriptionRequest struct via the builder pattern

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

## GetGlobalDescription

> *os.File GetGlobalDescription(ctx, descriptionName).Execute()

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
	descriptionName := "_health.qo" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DescriptionAPI.GetGlobalDescription(context.Background(), descriptionName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.GetGlobalDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetGlobalDescription`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `DescriptionAPI.GetGlobalDescription`: %v\n", resp)
}
```

### Path Parameters

| Name                | Type                | Description                                                                 | Notes |
| ------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**             | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **descriptionName** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetGlobalDescriptionRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[***os.File**](*os.File.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetProjectDescription

> *os.File GetProjectDescription(ctx, projectOrProductUID, descriptionName).Execute()

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
	descriptionName := "_health.qo" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DescriptionAPI.GetProjectDescription(context.Background(), projectOrProductUID, descriptionName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.GetProjectDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectDescription`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `DescriptionAPI.GetProjectDescription`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **descriptionName**     | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectDescriptionRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[***os.File**](*os.File.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ListGlobalDescriptions

> DescriptionRecordList ListGlobalDescriptions(ctx).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DescriptionAPI.ListGlobalDescriptions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.ListGlobalDescriptions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListGlobalDescriptions`: DescriptionRecordList
	fmt.Fprintf(os.Stdout, "Response from `DescriptionAPI.ListGlobalDescriptions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListGlobalDescriptionsRequest struct via the builder pattern

### Return type

[**DescriptionRecordList**](DescriptionRecordList.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ListProjectDescriptions

> DescriptionRecordList ListProjectDescriptions(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.DescriptionAPI.ListProjectDescriptions(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.ListProjectDescriptions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjectDescriptions`: DescriptionRecordList
	fmt.Fprintf(os.Stdout, "Response from `DescriptionAPI.ListProjectDescriptions`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectDescriptionsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**DescriptionRecordList**](DescriptionRecordList.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## SetGlobalDescription

> DescriptionRecord SetGlobalDescription(ctx, descriptionName).Body(body).Execute()

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
	descriptionName := "_health.qo" // string |
	body := os.NewFile(1234, "some_file") // *os.File | The description content (up to 10MB). The request Content-Type is stored and returned on GET; when omitted it is detected (JSON or text).

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DescriptionAPI.SetGlobalDescription(context.Background(), descriptionName).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.SetGlobalDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetGlobalDescription`: DescriptionRecord
	fmt.Fprintf(os.Stdout, "Response from `DescriptionAPI.SetGlobalDescription`: %v\n", resp)
}
```

### Path Parameters

| Name                | Type                | Description                                                                 | Notes |
| ------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**             | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **descriptionName** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetGlobalDescriptionRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**body** | ***os.File** | The description content (up to 10MB). The request Content-Type is stored and returned on GET; when omitted it is detected (JSON or text). |

### Return type

[**DescriptionRecord**](DescriptionRecord.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## SetProjectDescription

> DescriptionRecord SetProjectDescription(ctx, projectOrProductUID, descriptionName).Body(body).Execute()

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
	descriptionName := "_health.qo" // string |
	body := os.NewFile(1234, "some_file") // *os.File | The description content (up to 10MB). The request Content-Type is stored and returned on GET; when omitted it is detected (JSON or text).

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DescriptionAPI.SetProjectDescription(context.Background(), projectOrProductUID, descriptionName).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DescriptionAPI.SetProjectDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetProjectDescription`: DescriptionRecord
	fmt.Fprintf(os.Stdout, "Response from `DescriptionAPI.SetProjectDescription`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **descriptionName**     | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetProjectDescriptionRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**body** | ***os.File** | The description content (up to 10MB). The request Content-Type is stored and returned on GET; when omitted it is detected (JSON or text). |

### Return type

[**DescriptionRecord**](DescriptionRecord.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
