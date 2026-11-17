# \ExternalDevicesAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                   | HTTP request                                                             | Description                            |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | -------------------------------------- |
| [**CreateEventExtDevice**](ExternalDevicesAPI.md#CreateEventExtDevice)   | **Post** /v1/products/{productUID}/ext-devices/{deviceUID}/event         | Add an event from an external device   |
| [**ExtDeviceSessionClose**](ExternalDevicesAPI.md#ExtDeviceSessionClose) | **Post** /v1/products/{productUID}/ext-devices/{deviceUID}/session/close | Close an external device&#39;s session |
| [**ExtDeviceSessionOpen**](ExternalDevicesAPI.md#ExtDeviceSessionOpen)   | **Post** /v1/products/{productUID}/ext-devices/{deviceUID}/session/open  | Open an external device&#39;s session  |

## CreateEventExtDevice

> CreateEventExtDevice(ctx, productUID, deviceUID).Event(event).Execute()

Add an event from an external device

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
	event := *openapiclient.NewEvent() // Event | The event. `file`, `body` and `payload` are the usual fields.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ExternalDevicesAPI.CreateEventExtDevice(context.Background(), productUID, deviceUID).Event(event).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ExternalDevicesAPI.CreateEventExtDevice``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCreateEventExtDeviceRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**event** | [**Event**](Event.md) | The event. &#x60;file&#x60;, &#x60;body&#x60; and &#x60;payload&#x60; are the usual fields. |

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

## ExtDeviceSessionClose

> ExtDeviceSessionClose(ctx, productUID, deviceUID).DeviceSession(deviceSession).Execute()

Close an external device's session

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
	deviceSession := *openapiclient.NewDeviceSession() // DeviceSession | Session fields, such as `why_session_opened` or `why_session_closed`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ExternalDevicesAPI.ExtDeviceSessionClose(context.Background(), productUID, deviceUID).DeviceSession(deviceSession).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ExternalDevicesAPI.ExtDeviceSessionClose``: %v\n", err)
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

Other parameters are passed through a pointer to a apiExtDeviceSessionCloseRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**deviceSession** | [**DeviceSession**](DeviceSession.md) | Session fields, such as &#x60;why_session_opened&#x60; or &#x60;why_session_closed&#x60;. |

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

## ExtDeviceSessionOpen

> ExtDeviceSessionOpen(ctx, productUID, deviceUID).DeviceSession(deviceSession).Execute()

Open an external device's session

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
	deviceSession := *openapiclient.NewDeviceSession() // DeviceSession | Session fields, such as `why_session_opened` or `why_session_closed`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ExternalDevicesAPI.ExtDeviceSessionOpen(context.Background(), productUID, deviceUID).DeviceSession(deviceSession).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ExternalDevicesAPI.ExtDeviceSessionOpen``: %v\n", err)
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

Other parameters are passed through a pointer to a apiExtDeviceSessionOpenRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**deviceSession** | [**DeviceSession**](DeviceSession.md) | Session fields, such as &#x60;why_session_opened&#x60; or &#x60;why_session_closed&#x60;. |

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
