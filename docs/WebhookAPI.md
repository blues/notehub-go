# \WebhookAPI

All URIs are relative to *https://api.notefile.net*

| Method                                           | HTTP request                                                        | Description |
| ------------------------------------------------ | ------------------------------------------------------------------- | ----------- |
| [**CreateWebhook**](WebhookAPI.md#CreateWebhook) | **Post** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}   |
| [**DeleteWebhook**](WebhookAPI.md#DeleteWebhook) | **Delete** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID} |
| [**GetWebhook**](WebhookAPI.md#GetWebhook)       | **Get** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}    |
| [**GetWebhooks**](WebhookAPI.md#GetWebhooks)     | **Get** /v1/projects/{projectOrProductUID}/webhooks                 |
| [**UpdateWebhook**](WebhookAPI.md#UpdateWebhook) | **Put** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}    |

## CreateWebhook

> CreateWebhook(ctx, projectOrProductUID, webhookUID).WebhookSettings(webhookSettings).Execute()

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
	webhookUID := "Abc_123-2646f411-dc56-44a0-9743-4130f47a74h8" // string | Webhook UID
	webhookSettings := *openapiclient.NewWebhookSettings() // WebhookSettings |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.CreateWebhook(context.Background(), projectOrProductUID, webhookUID).WebhookSettings(webhookSettings).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **webhookUID**          | **string**          | Webhook UID                                                                 |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateWebhookRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**webhookSettings** | [**WebhookSettings**](WebhookSettings.md) | |

### Return type

(empty response body)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteWebhook

> DeleteWebhook(ctx, projectOrProductUID, webhookUID).Execute()

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
	webhookUID := "Abc_123-2646f411-dc56-44a0-9743-4130f47a74h8" // string | Webhook UID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.DeleteWebhook(context.Background(), projectOrProductUID, webhookUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.DeleteWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **webhookUID**          | **string**          | Webhook UID                                                                 |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWebhookRequest struct via the builder pattern

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

## GetWebhook

> WebhookSettings GetWebhook(ctx, projectOrProductUID, webhookUID).Execute()

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
	webhookUID := "Abc_123-2646f411-dc56-44a0-9743-4130f47a74h8" // string | Webhook UID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.GetWebhook(context.Background(), projectOrProductUID, webhookUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.GetWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhook`: WebhookSettings
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.GetWebhook`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **webhookUID**          | **string**          | Webhook UID                                                                 |

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**WebhookSettings**](WebhookSettings.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetWebhooks

> GetWebhooks200Response GetWebhooks(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.WebhookAPI.GetWebhooks(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.GetWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhooks`: GetWebhooks200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.GetWebhooks`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhooksRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetWebhooks200Response**](GetWebhooks200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## UpdateWebhook

> UpdateWebhook(ctx, projectOrProductUID, webhookUID).WebhookSettings(webhookSettings).Execute()

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
	webhookUID := "Abc_123-2646f411-dc56-44a0-9743-4130f47a74h8" // string | Webhook UID
	webhookSettings := *openapiclient.NewWebhookSettings() // WebhookSettings |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.UpdateWebhook(context.Background(), projectOrProductUID, webhookUID).WebhookSettings(webhookSettings).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.UpdateWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **webhookUID**          | **string**          | Webhook UID                                                                 |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWebhookRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**webhookSettings** | [**WebhookSettings**](WebhookSettings.md) | |

### Return type

(empty response body)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
