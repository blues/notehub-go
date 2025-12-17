# \DeviceAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                                    | HTTP request                                                                                   | Description                                     |
| ----------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| [**AddDbNote**](DeviceAPI.md#AddDbNote)                                                   | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}    |
| [**AddQiNote**](DeviceAPI.md#AddQiNote)                                                   | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}             |
| [**DeleteDbNote**](DeviceAPI.md#DeleteDbNote)                                             | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}  |
| [**DeleteDevice**](DeviceAPI.md#DeleteDevice)                                             | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}                              |
| [**DeleteDeviceEnvironmentVariable**](DeviceAPI.md#DeleteDeviceEnvironmentVariable)       | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_variables/{key}  |
| [**DeleteNotefiles**](DeviceAPI.md#DeleteNotefiles)                                       | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/files                        |
| [**DisableDevice**](DeviceAPI.md#DisableDevice)                                           | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/disable                        |
| [**DisableDeviceConnectivityAssurance**](DeviceAPI.md#DisableDeviceConnectivityAssurance) | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/disable-connectivity-assurance |
| [**EnableDevice**](DeviceAPI.md#EnableDevice)                                             | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/enable                         |
| [**EnableDeviceConnectivityAssurance**](DeviceAPI.md#EnableDeviceConnectivityAssurance)   | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/enable-connectivity-assurance  |
| [**GetDbNote**](DeviceAPI.md#GetDbNote)                                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}     |
| [**GetDevice**](DeviceAPI.md#GetDevice)                                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}                                 |
| [**GetDeviceEnvironmentHierarchy**](DeviceAPI.md#GetDeviceEnvironmentHierarchy)           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_hierarchy           | Get environment variable hierarchy for a device |
| [**GetDeviceEnvironmentVariables**](DeviceAPI.md#GetDeviceEnvironmentVariables)           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_variables           |
| [**GetDeviceEnvironmentVariablesByPin**](DeviceAPI.md#GetDeviceEnvironmentVariablesByPin) | **Get** /v1/products/{productUID}/devices/{deviceUID}/environment_variables_with_pin           |
| [**GetDeviceHealthLog**](DeviceAPI.md#GetDeviceHealthLog)                                 | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/health-log                      |
| [**GetDeviceLatestEvents**](DeviceAPI.md#GetDeviceLatestEvents)                           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/latest                          |
| [**GetDevicePlans**](DeviceAPI.md#GetDevicePlans)                                         | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/plans                           |
| [**GetDevicePublicKey**](DeviceAPI.md#GetDevicePublicKey)                                 | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/public-key                      |
| [**GetDevicePublicKeys**](DeviceAPI.md#GetDevicePublicKeys)                               | **Get** /v1/projects/{projectOrProductUID}/devices/public-keys                                 |
| [**GetDeviceSessions**](DeviceAPI.md#GetDeviceSessions)                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/sessions                        |
| [**GetDevices**](DeviceAPI.md#GetDevices)                                                 | **Get** /v1/projects/{projectOrProductUID}/devices                                             |
| [**GetFleetDevices**](DeviceAPI.md#GetFleetDevices)                                       | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/devices                           |
| [**GetNotefile**](DeviceAPI.md#GetNotefile)                                               | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/changes      |
| [**ListNotefiles**](DeviceAPI.md#ListNotefiles)                                           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/files/changes                   |
| [**ListPendingNotefiles**](DeviceAPI.md#ListPendingNotefiles)                             | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/files/changes/pending           |
| [**ProvisionDevice**](DeviceAPI.md#ProvisionDevice)                                       | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/provision                      |
| [**SetDeviceEnvironmentVariables**](DeviceAPI.md#SetDeviceEnvironmentVariables)           | **Put** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_variables           |
| [**SetDeviceEnvironmentVariablesByPin**](DeviceAPI.md#SetDeviceEnvironmentVariablesByPin) | **Put** /v1/products/{productUID}/devices/{deviceUID}/environment_variables_with_pin           |
| [**SignalDevice**](DeviceAPI.md#SignalDevice)                                             | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/signal                         |
| [**UpdateDbNote**](DeviceAPI.md#UpdateDbNote)                                             | **Put** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}     |

## AddDbNote

> AddDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).Note(note).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	notefileID := "notefileID_example" // string |
	noteID := "noteID_example" // string |
	note := *openapiclient.NewNote() // Note | Body or payload of note to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.AddDbNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).Note(note).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.AddDbNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **notefileID**          | **string**          |                                                                             |
| **noteID**              | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiAddDbNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**note** | [**Note**](Note.md) | Body or payload of note to be added to the device |

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

## AddQiNote

> AddQiNote(ctx, projectOrProductUID, deviceUID, notefileID).Note(note).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	notefileID := "notefileID_example" // string |
	note := *openapiclient.NewNote() // Note | Body or payload of note to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.AddQiNote(context.Background(), projectOrProductUID, deviceUID, notefileID).Note(note).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.AddQiNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **notefileID**          | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiAddQiNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**note** | [**Note**](Note.md) | Body or payload of note to be added to the device |

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

## DeleteDbNote

> DeleteDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	notefileID := "notefileID_example" // string |
	noteID := "noteID_example" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.DeleteDbNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DeleteDbNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **notefileID**          | **string**          |                                                                             |
| **noteID**              | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDbNoteRequest struct via the builder pattern

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

## DeleteDevice

> DeleteDevice(ctx, projectOrProductUID, deviceUID).Purge(purge).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	purge := true // bool |  (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.DeleteDevice(context.Background(), projectOrProductUID, deviceUID).Purge(purge).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DeleteDevice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDeviceRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**purge** | **bool** | | [default to false]

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

## DeleteDeviceEnvironmentVariable

> EnvironmentVariables DeleteDeviceEnvironmentVariable(ctx, projectOrProductUID, deviceUID, key).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	key := "key_example" // string | The environment variable key to delete.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.DeleteDeviceEnvironmentVariable(context.Background(), projectOrProductUID, deviceUID, key).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DeleteDeviceEnvironmentVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteDeviceEnvironmentVariable`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.DeleteDeviceEnvironmentVariable`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **key**                 | **string**          | The environment variable key to delete.                                     |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDeviceEnvironmentVariableRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**EnvironmentVariables**](EnvironmentVariables.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteNotefiles

> DeleteNotefiles(ctx, projectOrProductUID, deviceUID).DeleteNotefilesRequest(deleteNotefilesRequest).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	deleteNotefilesRequest := *openapiclient.NewDeleteNotefilesRequest() // DeleteNotefilesRequest |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.DeleteNotefiles(context.Background(), projectOrProductUID, deviceUID).DeleteNotefilesRequest(deleteNotefilesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DeleteNotefiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteNotefilesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**deleteNotefilesRequest** | [**DeleteNotefilesRequest**](DeleteNotefilesRequest.md) | |

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

## DisableDevice

> DisableDevice(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.DisableDevice(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DisableDevice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDisableDeviceRequest struct via the builder pattern

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

## DisableDeviceConnectivityAssurance

> DisableDeviceConnectivityAssurance(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.DisableDeviceConnectivityAssurance(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DisableDeviceConnectivityAssurance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDisableDeviceConnectivityAssuranceRequest struct via the builder pattern

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

## EnableDevice

> EnableDevice(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.EnableDevice(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.EnableDevice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiEnableDeviceRequest struct via the builder pattern

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

## EnableDeviceConnectivityAssurance

> EnableDeviceConnectivityAssurance(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.EnableDeviceConnectivityAssurance(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.EnableDeviceConnectivityAssurance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiEnableDeviceConnectivityAssuranceRequest struct via the builder pattern

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

## GetDbNote

> GetDbNote200Response GetDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).Delete(delete).Deleted(deleted).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	notefileID := "notefileID_example" // string |
	noteID := "noteID_example" // string |
	delete := true // bool | Whether to delete the note from the DB notefile (optional)
	deleted := true // bool | Whether to return deleted notes (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDbNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).Delete(delete).Deleted(deleted).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDbNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDbNote`: GetDbNote200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDbNote`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **notefileID**          | **string**          |                                                                             |
| **noteID**              | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDbNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**delete** | **bool** | Whether to delete the note from the DB notefile |
**deleted** | **bool** | Whether to return deleted notes |

### Return type

[**GetDbNote200Response**](GetDbNote200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevice

> Device GetDevice(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevice(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDevice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevice`: Device
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDevice`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**Device**](Device.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceEnvironmentHierarchy

> EnvTreeJsonNode GetDeviceEnvironmentHierarchy(ctx, projectOrProductUID, deviceUID).Execute()

Get environment variable hierarchy for a device

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceEnvironmentHierarchy(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceEnvironmentHierarchy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceEnvironmentHierarchy`: EnvTreeJsonNode
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceEnvironmentHierarchy`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceEnvironmentHierarchyRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**EnvTreeJsonNode**](EnvTreeJsonNode.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceEnvironmentVariables

> GetDeviceEnvironmentVariablesByPin200Response GetDeviceEnvironmentVariables(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceEnvironmentVariables(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceEnvironmentVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceEnvironmentVariables`: GetDeviceEnvironmentVariablesByPin200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceEnvironmentVariables`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceEnvironmentVariablesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDeviceEnvironmentVariablesByPin200Response**](GetDeviceEnvironmentVariablesByPin200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceEnvironmentVariablesByPin

> GetDeviceEnvironmentVariablesByPin200Response GetDeviceEnvironmentVariablesByPin(ctx, productUID, deviceUID).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceEnvironmentVariablesByPin(context.Background(), productUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceEnvironmentVariablesByPin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceEnvironmentVariablesByPin`: GetDeviceEnvironmentVariablesByPin200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceEnvironmentVariablesByPin`: %v\n", resp)
}
```

### Path Parameters

| Name           | Type                | Description                                                                 | Notes |
| -------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **productUID** | **string**          |                                                                             |
| **deviceUID**  | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceEnvironmentVariablesByPinRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDeviceEnvironmentVariablesByPin200Response**](GetDeviceEnvironmentVariablesByPin200Response.md)

### Authorization

[pin](../README.md#pin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceHealthLog

> GetDeviceHealthLog200Response GetDeviceHealthLog(ctx, projectOrProductUID, deviceUID).StartDate(startDate).EndDate(endDate).LogType(logType).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)
	logType := []string{"LogType_example"} // []string | Return only specified log types (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceHealthLog(context.Background(), projectOrProductUID, deviceUID).StartDate(startDate).EndDate(endDate).LogType(logType).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceHealthLog``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceHealthLog`: GetDeviceHealthLog200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceHealthLog`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceHealthLogRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |
**logType** | **[]string** | Return only specified log types |

### Return type

[**GetDeviceHealthLog200Response**](GetDeviceHealthLog200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceLatestEvents

> GetDeviceLatestEvents200Response GetDeviceLatestEvents(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceLatestEvents(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceLatestEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceLatestEvents`: GetDeviceLatestEvents200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceLatestEvents`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceLatestEventsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDeviceLatestEvents200Response**](GetDeviceLatestEvents200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevicePlans

> GetDevicePlans200Response GetDevicePlans(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevicePlans(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDevicePlans``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevicePlans`: GetDevicePlans200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDevicePlans`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDevicePlansRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDevicePlans200Response**](GetDevicePlans200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevicePublicKey

> GetDevicePublicKey200Response GetDevicePublicKey(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevicePublicKey(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDevicePublicKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevicePublicKey`: GetDevicePublicKey200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDevicePublicKey`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDevicePublicKeyRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDevicePublicKey200Response**](GetDevicePublicKey200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevicePublicKeys

> GetDevicePublicKeys200Response GetDevicePublicKeys(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevicePublicKeys(context.Background(), projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDevicePublicKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevicePublicKeys`: GetDevicePublicKeys200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDevicePublicKeys`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDevicePublicKeysRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]

### Return type

[**GetDevicePublicKeys200Response**](GetDevicePublicKeys200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceSessions

> GetDeviceSessions200Response GetDeviceSessions(ctx, projectOrProductUID, deviceUID).PageSize(pageSize).PageNum(pageNum).StartDate(startDate).EndDate(endDate).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceSessions(context.Background(), projectOrProductUID, deviceUID).PageSize(pageSize).PageNum(pageNum).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceSessions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceSessions`: GetDeviceSessions200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceSessions`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceSessionsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |

### Return type

[**GetDeviceSessions200Response**](GetDeviceSessions200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevices

> GetDevices200Response GetDevices(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()

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
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter (optional)
	fleetUID := []string{"Inner_example"} // []string |  (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter (optional)
	location := []string{"Inner_example"} // []string | Location filter (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter (optional)
	productUID := []string{"Inner_example"} // []string |  (optional)
	sku := []string{"Inner_example"} // []string | SKU filter (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevices(context.Background(), projectOrProductUID).PageSize(pageSize).PageNum(pageNum).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDevices``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevices`: GetDevices200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDevices`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDevicesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**deviceUID** | **[]string** | A Device UID. |
**tag** | **[]string** | Tag filter |
**serialNumber** | **[]string** | Serial number filter |
**fleetUID** | **[]string** | |
**notecardFirmware** | **[]string** | Firmware version filter |
**location** | **[]string** | Location filter |
**hostFirmware** | **[]string** | Host firmware filter |
**productUID** | **[]string** | |
**sku** | **[]string** | SKU filter |

### Return type

[**GetDevices200Response**](GetDevices200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetFleetDevices

> GetDevices200Response GetFleetDevices(ctx, projectOrProductUID, fleetUID).PageSize(pageSize).PageNum(pageNum).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()

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
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter (optional)
	location := []string{"Inner_example"} // []string | Location filter (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter (optional)
	productUID := []string{"Inner_example"} // []string |  (optional)
	sku := []string{"Inner_example"} // []string | SKU filter (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetFleetDevices(context.Background(), projectOrProductUID, fleetUID).PageSize(pageSize).PageNum(pageNum).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetFleetDevices``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFleetDevices`: GetDevices200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetFleetDevices`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFleetDevicesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**deviceUID** | **[]string** | A Device UID. |
**tag** | **[]string** | Tag filter |
**serialNumber** | **[]string** | Serial number filter |
**notecardFirmware** | **[]string** | Firmware version filter |
**location** | **[]string** | Location filter |
**hostFirmware** | **[]string** | Host firmware filter |
**productUID** | **[]string** | |
**sku** | **[]string** | SKU filter |

### Return type

[**GetDevices200Response**](GetDevices200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetNotefile

> GetNotefile200Response GetNotefile(ctx, projectOrProductUID, deviceUID, notefileID).Tracker(tracker).Max(max).Start(start).Stop(stop).Deleted(deleted).Delete(delete).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	notefileID := "notefileID_example" // string |
	tracker := "tracker_example" // string | The change tracker ID. (optional)
	max := int32(56) // int32 | The maximum number of Notes to return in the request. (optional)
	start := true // bool | true to reset the tracker to the beginning. (optional)
	stop := true // bool | true to delete the tracker. (optional)
	deleted := true // bool | true to return deleted notes. (optional)
	delete := true // bool | true to delete the notes returned by the request. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetNotefile(context.Background(), projectOrProductUID, deviceUID, notefileID).Tracker(tracker).Max(max).Start(start).Stop(stop).Deleted(deleted).Delete(delete).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetNotefile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNotefile`: GetNotefile200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetNotefile`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **notefileID**          | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetNotefileRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**tracker** | **string** | The change tracker ID. |
**max** | **int32** | The maximum number of Notes to return in the request. |
**start** | **bool** | true to reset the tracker to the beginning. |
**stop** | **bool** | true to delete the tracker. |
**deleted** | **bool** | true to return deleted notes. |
**delete** | **bool** | true to delete the notes returned by the request. |

### Return type

[**GetNotefile200Response**](GetNotefile200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ListNotefiles

> ListNotefiles200Response ListNotefiles(ctx, projectOrProductUID, deviceUID).Tracker(tracker).Files(files).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	tracker := "tracker_example" // string | The change tracker ID. (optional)
	files := []string{"Inner_example"} // []string | One or more files to obtain change information from. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.ListNotefiles(context.Background(), projectOrProductUID, deviceUID).Tracker(tracker).Files(files).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.ListNotefiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListNotefiles`: ListNotefiles200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.ListNotefiles`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiListNotefilesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**tracker** | **string** | The change tracker ID. |
**files** | **[]string** | One or more files to obtain change information from. |

### Return type

[**ListNotefiles200Response**](ListNotefiles200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ListPendingNotefiles

> ListPendingNotefiles200Response ListPendingNotefiles(ctx, projectOrProductUID, deviceUID).Execute()

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
	deviceUID := "dev:000000000000000" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.ListPendingNotefiles(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.ListPendingNotefiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListPendingNotefiles`: ListPendingNotefiles200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.ListPendingNotefiles`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiListPendingNotefilesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**ListPendingNotefiles200Response**](ListPendingNotefiles200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ProvisionDevice

> map[string]interface{} ProvisionDevice(ctx, projectOrProductUID, deviceUID).ProvisionDeviceRequest(provisionDeviceRequest).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	provisionDeviceRequest := *openapiclient.NewProvisionDeviceRequest("ProductUid_example") // ProvisionDeviceRequest | Provision a device to a specific ProductUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.ProvisionDevice(context.Background(), projectOrProductUID, deviceUID).ProvisionDeviceRequest(provisionDeviceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.ProvisionDevice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProvisionDevice`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.ProvisionDevice`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiProvisionDeviceRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**provisionDeviceRequest** | [**ProvisionDeviceRequest**](ProvisionDeviceRequest.md) | Provision a device to a specific ProductUID |

### Return type

**map[string]interface{}**

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## SetDeviceEnvironmentVariables

> EnvironmentVariables SetDeviceEnvironmentVariables(ctx, projectOrProductUID, deviceUID).EnvironmentVariables(environmentVariables).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	environmentVariables := *openapiclient.NewEnvironmentVariables(map[string]string{"key": "Inner_example"}) // EnvironmentVariables | Environment variables to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.SetDeviceEnvironmentVariables(context.Background(), projectOrProductUID, deviceUID).EnvironmentVariables(environmentVariables).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.SetDeviceEnvironmentVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetDeviceEnvironmentVariables`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.SetDeviceEnvironmentVariables`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetDeviceEnvironmentVariablesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**environmentVariables** | [**EnvironmentVariables**](EnvironmentVariables.md) | Environment variables to be added to the device |

### Return type

[**EnvironmentVariables**](EnvironmentVariables.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## SetDeviceEnvironmentVariablesByPin

> EnvironmentVariables SetDeviceEnvironmentVariablesByPin(ctx, productUID, deviceUID).EnvironmentVariables(environmentVariables).Execute()

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
	environmentVariables := *openapiclient.NewEnvironmentVariables(map[string]string{"key": "Inner_example"}) // EnvironmentVariables | Environment variables to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.SetDeviceEnvironmentVariablesByPin(context.Background(), productUID, deviceUID).EnvironmentVariables(environmentVariables).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.SetDeviceEnvironmentVariablesByPin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetDeviceEnvironmentVariablesByPin`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.SetDeviceEnvironmentVariablesByPin`: %v\n", resp)
}
```

### Path Parameters

| Name           | Type                | Description                                                                 | Notes |
| -------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **productUID** | **string**          |                                                                             |
| **deviceUID**  | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetDeviceEnvironmentVariablesByPinRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**environmentVariables** | [**EnvironmentVariables**](EnvironmentVariables.md) | Environment variables to be added to the device |

### Return type

[**EnvironmentVariables**](EnvironmentVariables.md)

### Authorization

[pin](../README.md#pin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## SignalDevice

> SignalDevice200Response SignalDevice(ctx, projectOrProductUID, deviceUID).Body(body).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	body := *openapiclient.NewBody() // Body | Body or payload of signal to be sent to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.SignalDevice(context.Background(), projectOrProductUID, deviceUID).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.SignalDevice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SignalDevice`: SignalDevice200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.SignalDevice`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSignalDeviceRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**body** | [**Body**](Body.md) | Body or payload of signal to be sent to the device |

### Return type

[**SignalDevice200Response**](SignalDevice200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## UpdateDbNote

> UpdateDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).Note(note).Execute()

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
	deviceUID := "dev:000000000000000" // string |
	notefileID := "notefileID_example" // string |
	noteID := "noteID_example" // string |
	note := *openapiclient.NewNote() // Note | Body or payload of note to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.UpdateDbNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).Note(note).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.UpdateDbNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **notefileID**          | **string**          |                                                                             |
| **noteID**              | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateDbNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**note** | [**Note**](Note.md) | Body or payload of note to be added to the device |

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
