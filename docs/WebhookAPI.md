# \WebhookAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                                   | HTTP request                                                                       | Description                                           |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ----------------------------------------------------- |
| [**CreateLegacyWebhookEvent**](WebhookAPI.md#CreateLegacyWebhookEvent)                   | **Post** /v1/products/{productUID}/devices/{deviceUID}/webhook-event               | Add a note-shaped event from a device (legacy)        |
| [**CreateWebhook**](WebhookAPI.md#CreateWebhook)                                         | **Post** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}                  | Create a webhook                                      |
| [**CreateWebhookDeviceEventByProduct**](WebhookAPI.md#CreateWebhookDeviceEventByProduct) | **Post** /v1/products/{productUID}/webhooks/{webhookUID}/devices/{deviceUID}/event | Send a device&#39;s event through a webhook           |
| [**CreateWebhookEventByProduct**](WebhookAPI.md#CreateWebhookEventByProduct)             | **Post** /v1/products/{productUID}/webhooks/{webhookUID}/event                     | Send an event through a webhook                       |
| [**DeleteWebhook**](WebhookAPI.md#DeleteWebhook)                                         | **Delete** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}                | Delete a webhook                                      |
| [**GetWebhook**](WebhookAPI.md#GetWebhook)                                               | **Get** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}                   | Get a webhook                                         |
| [**GetWebhookSettingsByProduct**](WebhookAPI.md#GetWebhookSettingsByProduct)             | **Get** /v1/products/{productUID}/webhooks/{webhookUID}/settings                   | Get a webhook by ProductUID                           |
| [**GetWebhooks**](WebhookAPI.md#GetWebhooks)                                             | **Get** /v1/projects/{projectOrProductUID}/webhooks                                | List webhooks                                         |
| [**UpdateLegacyWebhookSession**](WebhookAPI.md#UpdateLegacyWebhookSession)               | **Put** /v1/products/{productUID}/devices/{deviceUID}/webhook-session              | Open or close a webhook device&#39;s session (legacy) |
| [**UpdateWebhook**](WebhookAPI.md#UpdateWebhook)                                         | **Put** /v1/projects/{projectOrProductUID}/webhooks/{webhookUID}                   | Update a webhook                                      |
| [**UpdateWebhookSettingsByProduct**](WebhookAPI.md#UpdateWebhookSettingsByProduct)       | **Put** /v1/products/{productUID}/webhooks/{webhookUID}/settings                   | Update a webhook by ProductUID                        |

## CreateLegacyWebhookEvent

> CreateLegacyWebhookEvent(ctx, productUID, deviceUID).RequestBody(requestBody).Execute()

Add a note-shaped event from a device (legacy)

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
	productUID := "com.blues.bridge:sensors" // string |
	deviceUID := "dev:000000000000000" // string |
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | A Note-shaped event. Typically contains the notefile name (file), a JSON body, and an optional base64-encoded payload, but any additional Note fields (e.g. when, sn, where_lat, where_lon) are accepted and honored.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.CreateLegacyWebhookEvent(context.Background(), productUID, deviceUID).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateLegacyWebhookEvent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name           | Type                | Description                                                                 | Notes |
| -------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **productUID** | **string**          |                                                                             |
| **deviceUID**  | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateLegacyWebhookEventRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**requestBody** | **map[string]interface{}** | A Note-shaped event. Typically contains the notefile name (file), a JSON body, and an optional base64-encoded payload, but any additional Note fields (e.g. when, sn, where_lat, where_lon) are accepted and honored. |

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

## CreateWebhook

> CreateWebhook(ctx, projectOrProductUID, webhookUID).WebhookSettings(webhookSettings).Execute()

Create a webhook

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
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.
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

| Name                    | Type                | Description                                                                                 | Notes |
| ----------------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **projectOrProductUID** | **string**          |                                                                                             |
| **webhookUID**          | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

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

## CreateWebhookDeviceEventByProduct

> CreateWebhookDeviceEventByProduct(ctx, productUID, webhookUID, deviceUID).RequestBody(requestBody).Execute()

Send a device's event through a webhook

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
	productUID := "com.blues.bridge:sensors" // string |
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.
	deviceUID := "dev:000000000000000" // string |
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | Any JSON object; it becomes the event body, or the transform's input.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.CreateWebhookDeviceEventByProduct(context.Background(), productUID, webhookUID, deviceUID).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateWebhookDeviceEventByProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name           | Type                | Description                                                                                 | Notes |
| -------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **productUID** | **string**          |                                                                                             |
| **webhookUID** | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |
| **deviceUID**  | **string**          |                                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateWebhookDeviceEventByProductRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**requestBody** | **map[string]interface{}** | Any JSON object; it becomes the event body, or the transform&#39;s input. |

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

## CreateWebhookEventByProduct

> CreateWebhookEventByProduct(ctx, productUID, webhookUID).RequestBody(requestBody).Execute()

Send an event through a webhook

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
	productUID := "com.blues.bridge:sensors" // string |
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | Any JSON object; it becomes the event body, or the transform's input.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.CreateWebhookEventByProduct(context.Background(), productUID, webhookUID).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.CreateWebhookEventByProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name           | Type                | Description                                                                                 | Notes |
| -------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **productUID** | **string**          |                                                                                             |
| **webhookUID** | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateWebhookEventByProductRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**requestBody** | **map[string]interface{}** | Any JSON object; it becomes the event body, or the transform&#39;s input. |

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

Delete a webhook

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
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.

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

| Name                    | Type                | Description                                                                                 | Notes |
| ----------------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **projectOrProductUID** | **string**          |                                                                                             |
| **webhookUID**          | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

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

Get a webhook

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
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.

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

| Name                    | Type                | Description                                                                                 | Notes |
| ----------------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **projectOrProductUID** | **string**          |                                                                                             |
| **webhookUID**          | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

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

## GetWebhookSettingsByProduct

> WebhookSettings GetWebhookSettingsByProduct(ctx, productUID, webhookUID).Execute()

Get a webhook by ProductUID

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
	productUID := "com.blues.bridge:sensors" // string |
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookAPI.GetWebhookSettingsByProduct(context.Background(), productUID, webhookUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.GetWebhookSettingsByProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhookSettingsByProduct`: WebhookSettings
	fmt.Fprintf(os.Stdout, "Response from `WebhookAPI.GetWebhookSettingsByProduct`: %v\n", resp)
}
```

### Path Parameters

| Name           | Type                | Description                                                                                 | Notes |
| -------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **productUID** | **string**          |                                                                                             |
| **webhookUID** | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookSettingsByProductRequest struct via the builder pattern

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

List webhooks

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

## UpdateLegacyWebhookSession

> UpdateLegacyWebhookSession(ctx, productUID, deviceUID).RequestBody(requestBody).Execute()

Open or close a webhook device's session (legacy)

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
	productUID := "com.blues.bridge:sensors" // string |
	deviceUID := "dev:000000000000000" // string |
	requestBody := map[string]interface{}{"key": interface{}(123)} // map[string]interface{} | Session fields, such as `why_session_opened`, `why_session_closed` and signal or location values. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.UpdateLegacyWebhookSession(context.Background(), productUID, deviceUID).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.UpdateLegacyWebhookSession``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name           | Type                | Description                                                                 | Notes |
| -------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **productUID** | **string**          |                                                                             |
| **deviceUID**  | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateLegacyWebhookSessionRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**requestBody** | **map[string]interface{}** | Session fields, such as &#x60;why_session_opened&#x60;, &#x60;why_session_closed&#x60; and signal or location values. |

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

## UpdateWebhook

> UpdateWebhook(ctx, projectOrProductUID, webhookUID).WebhookSettings(webhookSettings).Execute()

Update a webhook

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
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.
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

| Name                    | Type                | Description                                                                                 | Notes |
| ----------------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **projectOrProductUID** | **string**          |                                                                                             |
| **webhookUID**          | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

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

## UpdateWebhookSettingsByProduct

> UpdateWebhookSettingsByProduct(ctx, productUID, webhookUID).WebhookSettings(webhookSettings).Execute()

Update a webhook by ProductUID

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
	productUID := "com.blues.bridge:sensors" // string |
	webhookUID := "ttn-uplink" // string | Webhook ID, e.g. `ttn-uplink`. Use lower case. List with `GetWebhooks`.
	webhookSettings := *openapiclient.NewWebhookSettings() // WebhookSettings |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookAPI.UpdateWebhookSettingsByProduct(context.Background(), productUID, webhookUID).WebhookSettings(webhookSettings).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookAPI.UpdateWebhookSettingsByProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name           | Type                | Description                                                                                 | Notes |
| -------------- | ------------------- | ------------------------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                 |
| **productUID** | **string**          |                                                                                             |
| **webhookUID** | **string**          | Webhook ID, e.g. &#x60;ttn-uplink&#x60;. Use lower case. List with &#x60;GetWebhooks&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWebhookSettingsByProductRequest struct via the builder pattern

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
