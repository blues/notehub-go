# \DeviceAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                                    | HTTP request                                                                                  | Description                                  |
| ----------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | -------------------------------------------- |
| [**AddDbNote**](DeviceAPI.md#AddDbNote)                                                   | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}   | Add a note to a .db notefile                 |
| [**AddQiNote**](DeviceAPI.md#AddQiNote)                                                   | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}            | Queue a note for a Notecard                  |
| [**CreateNotefile**](DeviceAPI.md#CreateNotefile)                                         | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notefiles/{notefileID}        | Create an empty notefile                     |
| [**DeleteDevice**](DeviceAPI.md#DeleteDevice)                                             | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}                             | Delete a device                              |
| [**DeleteDeviceEnvironmentVariable**](DeviceAPI.md#DeleteDeviceEnvironmentVariable)       | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_variables/{key} | Delete a device environment variable         |
| [**DeleteNote**](DeviceAPI.md#DeleteNote)                                                 | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID} | Delete a note                                |
| [**DeleteNotefiles**](DeviceAPI.md#DeleteNotefiles)                                       | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/files                       | Delete notefiles                             |
| [**DisableDevice**](DeviceAPI.md#DisableDevice)                                           | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/disable                       | Disable a device                             |
| [**EnableDevice**](DeviceAPI.md#EnableDevice)                                             | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/enable                        | Enable a device                              |
| [**GetDbNote**](DeviceAPI.md#GetDbNote)                                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}    | Get a note                                   |
| [**GetDevice**](DeviceAPI.md#GetDevice)                                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}                                | Get a device                                 |
| [**GetDeviceEnvironmentHierarchy**](DeviceAPI.md#GetDeviceEnvironmentHierarchy)           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_hierarchy          | Get a device&#39;s environment hierarchy     |
| [**GetDeviceEnvironmentVariables**](DeviceAPI.md#GetDeviceEnvironmentVariables)           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_variables          | Get device environment variables             |
| [**GetDeviceEnvironmentVariablesByPin**](DeviceAPI.md#GetDeviceEnvironmentVariablesByPin) | **Get** /v1/products/{productUID}/devices/{deviceUID}/environment_variables_with_pin          | Get device environment variables using a PIN |
| [**GetDeviceHealthLog**](DeviceAPI.md#GetDeviceHealthLog)                                 | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/health-log                     | Get a device&#39;s health log                |
| [**GetDeviceJourney**](DeviceAPI.md#GetDeviceJourney)                                     | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/journeys/{journeyID}           | Get a journey and its events                 |
| [**GetDeviceJourneys**](DeviceAPI.md#GetDeviceJourneys)                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/journeys                       | List a device&#39;s journeys                 |
| [**GetDeviceLatestEvents**](DeviceAPI.md#GetDeviceLatestEvents)                           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/latest                         | Get a device&#39;s latest event per notefile |
| [**GetDevicePlans**](DeviceAPI.md#GetDevicePlans)                                         | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/plans                          | Get a device&#39;s cellular data plans       |
| [**GetDevicePublicKey**](DeviceAPI.md#GetDevicePublicKey)                                 | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/public-key                     | Get a device&#39;s public key                |
| [**GetDevicePublicKeys**](DeviceAPI.md#GetDevicePublicKeys)                               | **Get** /v1/projects/{projectOrProductUID}/devices/public-keys                                | List public keys of all devices              |
| [**GetDeviceSessions**](DeviceAPI.md#GetDeviceSessions)                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/sessions                       | List a device&#39;s sessions                 |
| [**GetDevices**](DeviceAPI.md#GetDevices)                                                 | **Get** /v1/projects/{projectOrProductUID}/devices                                            | List devices in a project                    |
| [**GetFleetDevices**](DeviceAPI.md#GetFleetDevices)                                       | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/devices                          | List devices in a fleet                      |
| [**GetNotefile**](DeviceAPI.md#GetNotefile)                                               | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}             | Get the notes in a notefile                  |
| [**ListNotefiles**](DeviceAPI.md#ListNotefiles)                                           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/files                          | List a device&#39;s notefiles and notes      |
| [**ProvisionDevice**](DeviceAPI.md#ProvisionDevice)                                       | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/provision                     | Provision a Notecard                         |
| [**SetDeviceEnvironmentVariables**](DeviceAPI.md#SetDeviceEnvironmentVariables)           | **Put** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/environment_variables          | Set device environment variables             |
| [**SetDeviceEnvironmentVariablesByPin**](DeviceAPI.md#SetDeviceEnvironmentVariablesByPin) | **Put** /v1/products/{productUID}/devices/{deviceUID}/environment_variables_with_pin          | Set device environment variables using a PIN |
| [**SignalDevice**](DeviceAPI.md#SignalDevice)                                             | **Post** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/signal                        | Send a signal to a connected Notecard        |
| [**UpdateDbNote**](DeviceAPI.md#UpdateDbNote)                                             | **Put** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/notes/{notefileID}/{noteID}    | Update a note in a .db notefile              |

## AddDbNote

> AddDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).NoteInput(noteInput).Execute()

Add a note to a .db notefile

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.
	noteID := "noteID_example" // string | Note ID within the notefile, e.g. `my_note`. Notes in a `.qi` notefile have IDs like `1:435`.
	noteInput := *openapiclient.NewNoteInput() // NoteInput | Body or payload of note to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.AddDbNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).NoteInput(noteInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.AddDbNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                 |
| **projectOrProductUID** | **string**          |                                                                                                                             |
| **deviceUID**           | **string**          |                                                                                                                             |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;.                              |
| **noteID**              | **string**          | Note ID within the notefile, e.g. &#x60;my_note&#x60;. Notes in a &#x60;.qi&#x60; notefile have IDs like &#x60;1:435&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiAddDbNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**noteInput** | [**NoteInput**](NoteInput.md) | Body or payload of note to be added to the device |

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

> AddQiNote(ctx, projectOrProductUID, deviceUID, notefileID).NoteInput(noteInput).Execute()

Queue a note for a Notecard

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.
	noteInput := *openapiclient.NewNoteInput() // NoteInput | Body or payload of note to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.AddQiNote(context.Background(), projectOrProductUID, deviceUID, notefileID).NoteInput(noteInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.AddQiNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                    | Notes |
| ----------------------- | ------------------- | ---------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                    |
| **projectOrProductUID** | **string**          |                                                                                                |
| **deviceUID**           | **string**          |                                                                                                |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiAddQiNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**noteInput** | [**NoteInput**](NoteInput.md) | Body or payload of note to be added to the device |

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

## CreateNotefile

> CreateNotefile(ctx, projectOrProductUID, deviceUID, notefileID).Execute()

Create an empty notefile

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.CreateNotefile(context.Background(), projectOrProductUID, deviceUID, notefileID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.CreateNotefile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                    | Notes |
| ----------------------- | ------------------- | ---------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                    |
| **projectOrProductUID** | **string**          |                                                                                                |
| **deviceUID**           | **string**          |                                                                                                |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateNotefileRequest struct via the builder pattern

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

> DeleteDevice(ctx, projectOrProductUID, deviceUID).Execute()

Delete a device

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
	r, err := apiClient.DeviceAPI.DeleteDevice(context.Background(), projectOrProductUID, deviceUID).Execute()
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

Delete a device environment variable

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

## DeleteNote

> DeleteNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).Execute()

Delete a note

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.
	noteID := "noteID_example" // string | Note ID within the notefile, e.g. `my_note`. Notes in a `.qi` notefile have IDs like `1:435`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.DeleteNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.DeleteNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                 |
| **projectOrProductUID** | **string**          |                                                                                                                             |
| **deviceUID**           | **string**          |                                                                                                                             |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;.                              |
| **noteID**              | **string**          | Note ID within the notefile, e.g. &#x60;my_note&#x60;. Notes in a &#x60;.qi&#x60; notefile have IDs like &#x60;1:435&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteNoteRequest struct via the builder pattern

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

## DeleteNotefiles

> DeleteNotefiles(ctx, projectOrProductUID, deviceUID).DeleteNotefilesRequest(deleteNotefilesRequest).Execute()

Delete notefiles

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
	deleteNotefilesRequest := *openapiclient.NewDeleteNotefilesRequest() // DeleteNotefilesRequest | The notefiles to delete.

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

**deleteNotefilesRequest** | [**DeleteNotefilesRequest**](DeleteNotefilesRequest.md) | The notefiles to delete. |

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

Disable a device

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

## EnableDevice

> EnableDevice(ctx, projectOrProductUID, deviceUID).Execute()

Enable a device

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

## GetDbNote

> GetDbNote200Response GetDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).Delete(delete).Deleted(deleted).Execute()

Get a note

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.
	noteID := "noteID_example" // string | Note ID within the notefile, e.g. `my_note`. Notes in a `.qi` notefile have IDs like `1:435`.
	delete := true // bool | If true, delete the note after returning it. Requires the Owner or Developer role. (optional)
	deleted := true // bool | If true, also return the note if it has been deleted. (optional)

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

| Name                    | Type                | Description                                                                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                 |
| **projectOrProductUID** | **string**          |                                                                                                                             |
| **deviceUID**           | **string**          |                                                                                                                             |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;.                              |
| **noteID**              | **string**          | Note ID within the notefile, e.g. &#x60;my_note&#x60;. Notes in a &#x60;.qi&#x60; notefile have IDs like &#x60;1:435&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDbNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**delete** | **bool** | If true, delete the note after returning it. Requires the Owner or Developer role. |
**deleted** | **bool** | If true, also return the note if it has been deleted. |

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

Get a device

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

Get a device's environment hierarchy

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

Get device environment variables

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

> GetDeviceEnvironmentVariablesByPin200Response GetDeviceEnvironmentVariablesByPin(ctx, productUID, deviceUID).XAuthToken(xAuthToken).Execute()

Get device environment variables using a PIN

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
	xAuthToken := "xAuthToken_example" // string | The device's PIN, used instead of an API token.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceEnvironmentVariablesByPin(context.Background(), productUID, deviceUID).XAuthToken(xAuthToken).Execute()
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

**xAuthToken** | **string** | The device&#39;s PIN, used instead of an API token. |

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

## GetDeviceHealthLog

> GetDeviceHealthLog200Response GetDeviceHealthLog(ctx, projectOrProductUID, deviceUID).StartDate(startDate).EndDate(endDate).LogType(logType).Execute()

Get a device's health log

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
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	logType := []string{"LogType_example"} // []string | Return only these kinds of entry. If omitted, all entries are returned. - `boot`: the device restarted - `dfu_completed`: a host firmware update finished  (optional)

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

**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**logType** | **[]string** | Return only these kinds of entry. If omitted, all entries are returned. - &#x60;boot&#x60;: the device restarted - &#x60;dfu_completed&#x60;: a host firmware update finished |

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

## GetDeviceJourney

> GetDeviceJourney200Response GetDeviceJourney(ctx, projectOrProductUID, deviceUID, journeyID).PageSize(pageSize).PageNum(pageNum).Execute()

Get a journey and its events

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
	journeyID := int64(789) // int64 | Identifier of the journey, taken from the numeric `journey` field in the event body (a Unix timestamp marking the start of the journey).
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceJourney(context.Background(), projectOrProductUID, deviceUID, journeyID).PageSize(pageSize).PageNum(pageNum).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceJourney``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceJourney`: GetDeviceJourney200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceJourney`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                                        | Notes |
| ----------------------- | ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                                        |
| **projectOrProductUID** | **string**          |                                                                                                                                                    |
| **deviceUID**           | **string**          |                                                                                                                                                    |
| **journeyID**           | **int64**           | Identifier of the journey, taken from the numeric &#x60;journey&#x60; field in the event body (a Unix timestamp marking the start of the journey). |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceJourneyRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]

### Return type

[**GetDeviceJourney200Response**](GetDeviceJourney200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceJourneys

> GetDeviceJourneys200Response GetDeviceJourneys(ctx, projectOrProductUID, deviceUID).StartDate(startDate).EndDate(endDate).Execute()

List a device's journeys

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
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceJourneys(context.Background(), projectOrProductUID, deviceUID).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetDeviceJourneys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceJourneys`: GetDeviceJourneys200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetDeviceJourneys`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceJourneysRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |

### Return type

[**GetDeviceJourneys200Response**](GetDeviceJourneys200Response.md)

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

Get a device's latest event per notefile

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

Get a device's cellular data plans

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

Get a device's public key

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

> GetDevicePublicKeys200Response GetDevicePublicKeys(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).Execute()

List public keys of all devices

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
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevicePublicKeys(context.Background(), projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).Execute()
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

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |

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

> GetDeviceSessions200Response GetDeviceSessions(ctx, projectOrProductUID, deviceUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).StartDate(startDate).EndDate(endDate).FirstSync(firstSync).Execute()

List a device's sessions

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
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	startDate := int64(1628631763) // int64 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int64(1657894210) // int64 | End date for filtering results, specified as a Unix timestamp (optional)
	firstSync := true // bool | If true, return only sessions whose `why_session_opened` begins with \"first sync\". (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDeviceSessions(context.Background(), projectOrProductUID, deviceUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).StartDate(startDate).EndDate(endDate).FirstSync(firstSync).Execute()
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

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**startDate** | **int64** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int64** | End date for filtering results, specified as a Unix timestamp |
**firstSync** | **bool** | If true, return only sessions whose &#x60;why_session_opened&#x60; begins with \&quot;first sync\&quot;. | [default to false]

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

> GetDevices200Response GetDevices(ctx, projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()

List devices in a project

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
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter. Matches the whole tag, case-insensitive. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. For example, `51*` matches tags starting with `51`. (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	fleetUID := []string{"Inner_example"} // []string |  (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	location := []string{"Inner_example"} // []string | Location filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	productUID := []string{"Inner_example"} // []string | ProductUID filter. Matches any value containing the filter text, case-insensitive. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	sku := []string{"Inner_example"} // []string | SKU filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetDevices(context.Background(), projectOrProductUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()
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

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**tag** | **[]string** | Tag filter. Matches the whole tag, case-insensitive. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;\_&#x60;, match literally. For example, &#x60;51_&#x60; matches tags starting with &#x60;51&#x60;. |
**serialNumber** | **[]string** | Serial number filter. Matches any value containing the filter text. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;\_&#x60;, match literally. |
**fleetUID** | **[]string** | |
**notecardFirmware** | **[]string** | Firmware version filter. Matches any value containing the filter text. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |
**location** | **[]string** | Location filter. Matches any value containing the filter text. Use &#x60;*&#x60; as a wildcard and &#x60;\\*&#x60; to match a literal &#x60;\*&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |
**hostFirmware** | **[]string** | Host firmware filter. Matches any value containing the filter text. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;\_&#x60;, match literally. |
**productUID** | **[]string** | ProductUID filter. Matches any value containing the filter text, case-insensitive. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |
**sku** | **[]string** | SKU filter. Matches any value containing the filter text. Use &#x60;*&#x60; as a wildcard and &#x60;\\*&#x60; to match a literal &#x60;\*&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |

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

> GetDevices200Response GetFleetDevices(ctx, projectOrProductUID, fleetUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()

List devices in a fleet

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
	pageSize := int32(56) // int32 |  (optional) (default to 1000)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	cursor := "cursor_example" // string | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header).  (optional)
	deviceUID := []string{"Inner_example"} // []string | A DeviceUID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter. Matches the whole tag, case-insensitive. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. For example, `51*` matches tags starting with `51`. (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	location := []string{"Inner_example"} // []string | Location filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	productUID := []string{"Inner_example"} // []string | ProductUID filter. Matches any value containing the filter text, case-insensitive. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)
	sku := []string{"Inner_example"} // []string | SKU filter. Matches any value containing the filter text. Use `*` as a wildcard and `\\*` to match a literal `*`; all other characters, including `%` and `_`, match literally. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetFleetDevices(context.Background(), projectOrProductUID, fleetUID).PageSize(pageSize).PageNum(pageNum).Cursor(cursor).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()
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

**pageSize** | **int32** | | [default to 1000]
**pageNum** | **int32** | | [default to 1]
**cursor** | **string** | If supplied, the results will be returned in ascending order of modification time. To start from a specific time, specify cursor as Unix epoch microseconds (UTC) or 0 to start from the beginning. Or, to start where the last search left off, set cursor to the returned value of next_cursor (or the X-Next-Cursor header). |
**deviceUID** | **[]string** | A DeviceUID. |
**tag** | **[]string** | Tag filter. Matches the whole tag, case-insensitive. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;\_&#x60;, match literally. For example, &#x60;51_&#x60; matches tags starting with &#x60;51&#x60;. |
**serialNumber** | **[]string** | Serial number filter. Matches any value containing the filter text. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;\_&#x60;, match literally. |
**notecardFirmware** | **[]string** | Firmware version filter. Matches any value containing the filter text. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |
**location** | **[]string** | Location filter. Matches any value containing the filter text. Use &#x60;*&#x60; as a wildcard and &#x60;\\*&#x60; to match a literal &#x60;\*&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |
**hostFirmware** | **[]string** | Host firmware filter. Matches any value containing the filter text. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;\_&#x60;, match literally. |
**productUID** | **[]string** | ProductUID filter. Matches any value containing the filter text, case-insensitive. Use &#x60;_&#x60; as a wildcard and &#x60;\\_&#x60; to match a literal &#x60;_&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |
**sku** | **[]string** | SKU filter. Matches any value containing the filter text. Use &#x60;*&#x60; as a wildcard and &#x60;\\*&#x60; to match a literal &#x60;\*&#x60;; all other characters, including &#x60;%&#x60; and &#x60;_&#x60;, match literally. |

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

> GetNotefile200Response GetNotefile(ctx, projectOrProductUID, deviceUID, notefileID).Max(max).Deleted(deleted).Delete(delete).Execute()

Get the notes in a notefile

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.
	max := int32(56) // int32 | The most notes to return. (optional)
	deleted := true // bool | If true, also return deleted notes. (optional)
	delete := true // bool | If true, delete the notes this request returns. Requires the Owner or Developer role. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.GetNotefile(context.Background(), projectOrProductUID, deviceUID, notefileID).Max(max).Deleted(deleted).Delete(delete).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.GetNotefile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNotefile`: GetNotefile200Response
	fmt.Fprintf(os.Stdout, "Response from `DeviceAPI.GetNotefile`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                    | Notes |
| ----------------------- | ------------------- | ---------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                    |
| **projectOrProductUID** | **string**          |                                                                                                |
| **deviceUID**           | **string**          |                                                                                                |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiGetNotefileRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**max** | **int32** | The most notes to return. |
**deleted** | **bool** | If true, also return deleted notes. |
**delete** | **bool** | If true, delete the notes this request returns. Requires the Owner or Developer role. |

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

> []Notefile ListNotefiles(ctx, projectOrProductUID, deviceUID).Files(files).Pending(pending).Execute()

List a device's notefiles and notes

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
	files := []string{"Inner_example"} // []string | Notefiles to include, e.g. `config.db`. If omitted, all are listed. (optional)
	pending := true // bool | show only files that are pending sync to the Notecard (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.ListNotefiles(context.Background(), projectOrProductUID, deviceUID).Files(files).Pending(pending).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.ListNotefiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListNotefiles`: []Notefile
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

**files** | **[]string** | Notefiles to include, e.g. &#x60;config.db&#x60;. If omitted, all are listed. |
**pending** | **bool** | show only files that are pending sync to the Notecard |

### Return type

[**[]Notefile**](Notefile.md)

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

Provision a Notecard

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
	provisionDeviceRequest := *openapiclient.NewProvisionDeviceRequest("ProductUid_example") // ProvisionDeviceRequest | The product, serial number and fleets for the device.

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

**provisionDeviceRequest** | [**ProvisionDeviceRequest**](ProvisionDeviceRequest.md) | The product, serial number and fleets for the device. |

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

Set device environment variables

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
	environmentVariables := *openapiclient.NewEnvironmentVariables(map[string]string{"key": "Inner_example"}) // EnvironmentVariables | The variables to add or change, and optional notes.

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

**environmentVariables** | [**EnvironmentVariables**](EnvironmentVariables.md) | The variables to add or change, and optional notes. |

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

> EnvironmentVariables SetDeviceEnvironmentVariablesByPin(ctx, productUID, deviceUID).XAuthToken(xAuthToken).EnvironmentVariables(environmentVariables).Execute()

Set device environment variables using a PIN

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
	xAuthToken := "xAuthToken_example" // string | The device's PIN, used instead of an API token.
	environmentVariables := *openapiclient.NewEnvironmentVariables(map[string]string{"key": "Inner_example"}) // EnvironmentVariables | The variables to add or change, and optional notes.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DeviceAPI.SetDeviceEnvironmentVariablesByPin(context.Background(), productUID, deviceUID).XAuthToken(xAuthToken).EnvironmentVariables(environmentVariables).Execute()
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

**xAuthToken** | **string** | The device&#39;s PIN, used instead of an API token. |
**environmentVariables** | [**EnvironmentVariables**](EnvironmentVariables.md) | The variables to add or change, and optional notes. |

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

## SignalDevice

> SignalDevice200Response SignalDevice(ctx, projectOrProductUID, deviceUID).Body(body).Execute()

Send a signal to a connected Notecard

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
	body := *openapiclient.NewBody() // Body | The signal to send.

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

**body** | [**Body**](Body.md) | The signal to send. |

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

> UpdateDbNote(ctx, projectOrProductUID, deviceUID, notefileID, noteID).NoteInput(noteInput).Execute()

Update a note in a .db notefile

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
	notefileID := "notefileID_example" // string | Notefile name, including its extension, e.g. `config.db` or `commands.qi`.
	noteID := "noteID_example" // string | Note ID within the notefile, e.g. `my_note`. Notes in a `.qi` notefile have IDs like `1:435`.
	noteInput := *openapiclient.NewNoteInput() // NoteInput | Body or payload of note to be added to the device

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DeviceAPI.UpdateDbNote(context.Background(), projectOrProductUID, deviceUID, notefileID, noteID).NoteInput(noteInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DeviceAPI.UpdateDbNote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                 |
| **projectOrProductUID** | **string**          |                                                                                                                             |
| **deviceUID**           | **string**          |                                                                                                                             |
| **notefileID**          | **string**          | Notefile name, including its extension, e.g. &#x60;config.db&#x60; or &#x60;commands.qi&#x60;.                              |
| **noteID**              | **string**          | Note ID within the notefile, e.g. &#x60;my_note&#x60;. Notes in a &#x60;.qi&#x60; notefile have IDs like &#x60;1:435&#x60;. |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateDbNoteRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**noteInput** | [**NoteInput**](NoteInput.md) | Body or payload of note to be added to the device |

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
