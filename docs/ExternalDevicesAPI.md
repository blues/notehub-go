# \ExternalDevicesAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                   | HTTP request                                                             | Description |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ----------- |
| [**CreateEventExtDevice**](ExternalDevicesAPI.md#CreateEventExtDevice)   | **Post** /v1/products/{productUID}/ext-devices/{deviceUID}/event         |
| [**ExtDeviceSessionClose**](ExternalDevicesAPI.md#ExtDeviceSessionClose) | **Post** /v1/products/{productUID}/ext-devices/{deviceUID}/session/close |
| [**ExtDeviceSessionOpen**](ExternalDevicesAPI.md#ExtDeviceSessionOpen)   | **Post** /v1/products/{productUID}/ext-devices/{deviceUID}/session/open  |

## CreateEventExtDevice

> CreateEventExtDevice(ctx, productUID, deviceUID).Event(event).Execute()

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
	event := *openapiclient.NewEvent() // Event | Event Object

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

**event** | [**Event**](Event.md) | Event Object |

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
	deviceSession := *openapiclient.NewDeviceSession() // DeviceSession | Session Object

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

**deviceSession** | [**DeviceSession**](DeviceSession.md) | Session Object |

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
	deviceSession := *openapiclient.NewDeviceSession() // DeviceSession | Session Object

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

**deviceSession** | [**DeviceSession**](DeviceSession.md) | Session Object |

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
