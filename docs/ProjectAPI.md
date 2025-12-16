# \ProjectAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                                 | HTTP request                                                                                | Description                                     |
| -------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| [**AddDeviceToFleets**](ProjectAPI.md#AddDeviceToFleets)                               | **Put** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/fleets                       |
| [**CloneProject**](ProjectAPI.md#CloneProject)                                         | **Post** /v1/projects/{projectOrProductUID}/clone                                           |
| [**CreateFleet**](ProjectAPI.md#CreateFleet)                                           | **Post** /v1/projects/{projectOrProductUID}/fleets                                          |
| [**CreateProduct**](ProjectAPI.md#CreateProduct)                                       | **Post** /v1/projects/{projectOrProductUID}/products                                        |
| [**CreateProject**](ProjectAPI.md#CreateProject)                                       | **Post** /v1/projects                                                                       |
| [**DeleteDeviceFromFleets**](ProjectAPI.md#DeleteDeviceFromFleets)                     | **Delete** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/fleets                    |
| [**DeleteFleet**](ProjectAPI.md#DeleteFleet)                                           | **Delete** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}                             |
| [**DeleteFleetEnvironmentVariable**](ProjectAPI.md#DeleteFleetEnvironmentVariable)     | **Delete** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/environment_variables/{key} |
| [**DeleteProduct**](ProjectAPI.md#DeleteProduct)                                       | **Delete** /v1/projects/{projectOrProductUID}/products/{productUID}                         |
| [**DeleteProject**](ProjectAPI.md#DeleteProject)                                       | **Delete** /v1/projects/{projectOrProductUID}                                               |
| [**DeleteProjectEnvironmentVariable**](ProjectAPI.md#DeleteProjectEnvironmentVariable) | **Delete** /v1/projects/{projectOrProductUID}/environment_variables/{key}                   |
| [**DisableGlobalEventTransformation**](ProjectAPI.md#DisableGlobalEventTransformation) | **Post** /v1/projects/{projectOrProductUID}/global-transformation/disable                   |
| [**EnableGlobalEventTransformation**](ProjectAPI.md#EnableGlobalEventTransformation)   | **Post** /v1/projects/{projectOrProductUID}/global-transformation/enable                    |
| [**GetDeviceDfuHistory**](ProjectAPI.md#GetDeviceDfuHistory)                           | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/dfu/{firmwareType}/history   |
| [**GetDeviceDfuStatus**](ProjectAPI.md#GetDeviceDfuStatus)                             | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/dfu/{firmwareType}/status    |
| [**GetDeviceFleets**](ProjectAPI.md#GetDeviceFleets)                                   | **Get** /v1/projects/{projectOrProductUID}/devices/{deviceUID}/fleets                       |
| [**GetDevicesDfuHistory**](ProjectAPI.md#GetDevicesDfuHistory)                         | **Get** /v1/projects/{projectOrProductUID}/dfu/{firmwareType}/history                       |
| [**GetDevicesDfuStatus**](ProjectAPI.md#GetDevicesDfuStatus)                           | **Get** /v1/projects/{projectOrProductUID}/dfu/{firmwareType}/status                        |
| [**GetFirmwareInfo**](ProjectAPI.md#GetFirmwareInfo)                                   | **Get** /v1/projects/{projectOrProductUID}/firmware                                         |
| [**GetFleet**](ProjectAPI.md#GetFleet)                                                 | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}                                |
| [**GetFleetEnvironmentHierarchy**](ProjectAPI.md#GetFleetEnvironmentHierarchy)         | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/environment_hierarchy          | Get environment variable hierarchy for a device |
| [**GetFleetEnvironmentVariables**](ProjectAPI.md#GetFleetEnvironmentVariables)         | **Get** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/environment_variables          |
| [**GetFleets**](ProjectAPI.md#GetFleets)                                               | **Get** /v1/projects/{projectOrProductUID}/fleets                                           |
| [**GetNotefileSchemas**](ProjectAPI.md#GetNotefileSchemas)                             | **Get** /v1/projects/{projectOrProductUID}/schemas                                          | Get variable format for a notefile              |
| [**GetProducts**](ProjectAPI.md#GetProducts)                                           | **Get** /v1/projects/{projectOrProductUID}/products                                         |
| [**GetProject**](ProjectAPI.md#GetProject)                                             | **Get** /v1/projects/{projectOrProductUID}                                                  |
| [**GetProjectByProduct**](ProjectAPI.md#GetProjectByProduct)                           | **Get** /v1/products/{productUID}/project                                                   |
| [**GetProjectEnvironmentHierarchy**](ProjectAPI.md#GetProjectEnvironmentHierarchy)     | **Get** /v1/projects/{projectOrProductUID}/environment_hierarchy                            | Get environment variable hierarchy for a device |
| [**GetProjectEnvironmentVariables**](ProjectAPI.md#GetProjectEnvironmentVariables)     | **Get** /v1/projects/{projectOrProductUID}/environment_variables                            |
| [**GetProjectMembers**](ProjectAPI.md#GetProjectMembers)                               | **Get** /v1/projects/{projectOrProductUID}/members                                          |
| [**GetProjects**](ProjectAPI.md#GetProjects)                                           | **Get** /v1/projects                                                                        |
| [**PerformDfuAction**](ProjectAPI.md#PerformDfuAction)                                 | **Post** /v1/projects/{projectOrProductUID}/dfu/{firmwareType}/{action}                     |
| [**SetFleetEnvironmentVariables**](ProjectAPI.md#SetFleetEnvironmentVariables)         | **Put** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}/environment_variables          |
| [**SetGlobalEventTransformation**](ProjectAPI.md#SetGlobalEventTransformation)         | **Post** /v1/projects/{projectOrProductUID}/global-transformation                           |
| [**SetProjectEnvironmentVariables**](ProjectAPI.md#SetProjectEnvironmentVariables)     | **Put** /v1/projects/{projectOrProductUID}/environment_variables                            |
| [**UpdateFleet**](ProjectAPI.md#UpdateFleet)                                           | **Put** /v1/projects/{projectOrProductUID}/fleets/{fleetUID}                                |
| [**UploadFirmware**](ProjectAPI.md#UploadFirmware)                                     | **Put** /v1/projects/{projectOrProductUID}/firmware/{firmwareType}/{filename}               |

## AddDeviceToFleets

> GetDeviceFleets200Response AddDeviceToFleets(ctx, projectOrProductUID, deviceUID).AddDeviceToFleetsRequest(addDeviceToFleetsRequest).Execute()

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
	addDeviceToFleetsRequest := *openapiclient.NewAddDeviceToFleetsRequest([]string{"FleetUids_example"}) // AddDeviceToFleetsRequest | The fleets to add to the device. Note that the endpoint takes an array of fleetUIDs, to facilitate multi-fleet devices. Multi-fleet is not yet enabled on all SaaS plans - unless it is supported by the SaaS plan of the project, passing more than a single fleetUID in the array is an error.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.AddDeviceToFleets(context.Background(), projectOrProductUID, deviceUID).AddDeviceToFleetsRequest(addDeviceToFleetsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.AddDeviceToFleets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddDeviceToFleets`: GetDeviceFleets200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.AddDeviceToFleets`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiAddDeviceToFleetsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**addDeviceToFleetsRequest** | [**AddDeviceToFleetsRequest**](AddDeviceToFleetsRequest.md) | The fleets to add to the device. Note that the endpoint takes an array of fleetUIDs, to facilitate multi-fleet devices. Multi-fleet is not yet enabled on all SaaS plans - unless it is supported by the SaaS plan of the project, passing more than a single fleetUID in the array is an error. |

### Return type

[**GetDeviceFleets200Response**](GetDeviceFleets200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## CloneProject

> Project CloneProject(ctx, projectOrProductUID).CloneProjectRequest(cloneProjectRequest).Execute()

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
	cloneProjectRequest := *openapiclient.NewCloneProjectRequest("BillingAccountUid_example", "Label_example") // CloneProjectRequest | Project to be cloned

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CloneProject(context.Background(), projectOrProductUID).CloneProjectRequest(cloneProjectRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CloneProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CloneProject`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CloneProject`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCloneProjectRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**cloneProjectRequest** | [**CloneProjectRequest**](CloneProjectRequest.md) | Project to be cloned |

### Return type

[**Project**](Project.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## CreateFleet

> Fleet CreateFleet(ctx, projectOrProductUID).CreateFleetRequest(createFleetRequest).Execute()

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
	createFleetRequest := *openapiclient.NewCreateFleetRequest() // CreateFleetRequest | Fleet to be added

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CreateFleet(context.Background(), projectOrProductUID).CreateFleetRequest(createFleetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CreateFleet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFleet`: Fleet
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CreateFleet`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateFleetRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**createFleetRequest** | [**CreateFleetRequest**](CreateFleetRequest.md) | Fleet to be added |

### Return type

[**Fleet**](Fleet.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## CreateProduct

> Product CreateProduct(ctx, projectOrProductUID).CreateProductRequest(createProductRequest).Execute()

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
	createProductRequest := *openapiclient.NewCreateProductRequest("Label_example", "ProductUid_example") // CreateProductRequest | Product to be created

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CreateProduct(context.Background(), projectOrProductUID).CreateProductRequest(createProductRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CreateProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProduct`: Product
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CreateProduct`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProductRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**createProductRequest** | [**CreateProductRequest**](CreateProductRequest.md) | Product to be created |

### Return type

[**Product**](Product.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## CreateProject

> Project CreateProject(ctx).CreateProjectRequest(createProjectRequest).Execute()

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
	createProjectRequest := *openapiclient.NewCreateProjectRequest("BillingAccountUid_example", "Label_example") // CreateProjectRequest | Project to be created

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.CreateProject(context.Background()).CreateProjectRequest(createProjectRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.CreateProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProject`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.CreateProject`: %v\n", resp)
}
```

### Path Parameters

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectRequest struct via the builder pattern

| Name                     | Type                                                | Description           | Notes |
| ------------------------ | --------------------------------------------------- | --------------------- | ----- |
| **createProjectRequest** | [**CreateProjectRequest**](CreateProjectRequest.md) | Project to be created |

### Return type

[**Project**](Project.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteDeviceFromFleets

> GetDeviceFleets200Response DeleteDeviceFromFleets(ctx, projectOrProductUID, deviceUID).DeleteDeviceFromFleetsRequest(deleteDeviceFromFleetsRequest).Execute()

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
	deleteDeviceFromFleetsRequest := *openapiclient.NewDeleteDeviceFromFleetsRequest([]string{"FleetUids_example"}) // DeleteDeviceFromFleetsRequest | The fleets to remove from the device. Note that the endpoint takes an array of fleetUIDs, to facilitate multi-fleet devices. Multi-fleet is not yet enabled on all SaaS plans - unless it is supported by the SaaS plan of the project, passing more than a single fleetUID in the array is an error.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.DeleteDeviceFromFleets(context.Background(), projectOrProductUID, deviceUID).DeleteDeviceFromFleetsRequest(deleteDeviceFromFleetsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteDeviceFromFleets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteDeviceFromFleets`: GetDeviceFleets200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.DeleteDeviceFromFleets`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteDeviceFromFleetsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**deleteDeviceFromFleetsRequest** | [**DeleteDeviceFromFleetsRequest**](DeleteDeviceFromFleetsRequest.md) | The fleets to remove from the device. Note that the endpoint takes an array of fleetUIDs, to facilitate multi-fleet devices. Multi-fleet is not yet enabled on all SaaS plans - unless it is supported by the SaaS plan of the project, passing more than a single fleetUID in the array is an error. |

### Return type

[**GetDeviceFleets200Response**](GetDeviceFleets200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteFleet

> DeleteFleet(ctx, projectOrProductUID, fleetUID).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.DeleteFleet(context.Background(), projectOrProductUID, fleetUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteFleet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFleetRequest struct via the builder pattern

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

## DeleteFleetEnvironmentVariable

> EnvironmentVariables DeleteFleetEnvironmentVariable(ctx, projectOrProductUID, fleetUID, key).Execute()

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
	key := "key_example" // string | The environment variable key to delete.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.DeleteFleetEnvironmentVariable(context.Background(), projectOrProductUID, fleetUID, key).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteFleetEnvironmentVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteFleetEnvironmentVariable`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.DeleteFleetEnvironmentVariable`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |
| **key**                 | **string**          | The environment variable key to delete.                                     |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFleetEnvironmentVariableRequest struct via the builder pattern

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

## DeleteProduct

> DeleteProduct(ctx, projectOrProductUID, productUID).Execute()

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
	productUID := "com.blues.bridge:sensors" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.DeleteProduct(context.Background(), projectOrProductUID, productUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **productUID**          | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProductRequest struct via the builder pattern

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

## DeleteProject

> DeleteProject(ctx, projectOrProductUID).Execute()

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
	r, err := apiClient.ProjectAPI.DeleteProject(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectRequest struct via the builder pattern

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

## DeleteProjectEnvironmentVariable

> EnvironmentVariables DeleteProjectEnvironmentVariable(ctx, projectOrProductUID, key).Execute()

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
	key := "key_example" // string | The environment variable key to delete.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.DeleteProjectEnvironmentVariable(context.Background(), projectOrProductUID, key).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DeleteProjectEnvironmentVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteProjectEnvironmentVariable`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.DeleteProjectEnvironmentVariable`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **key**                 | **string**          | The environment variable key to delete.                                     |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectEnvironmentVariableRequest struct via the builder pattern

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

## DisableGlobalEventTransformation

> DisableGlobalEventTransformation(ctx, projectOrProductUID).Execute()

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
	r, err := apiClient.ProjectAPI.DisableGlobalEventTransformation(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.DisableGlobalEventTransformation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDisableGlobalEventTransformationRequest struct via the builder pattern

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

## EnableGlobalEventTransformation

> EnableGlobalEventTransformation(ctx, projectOrProductUID).Execute()

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
	r, err := apiClient.ProjectAPI.EnableGlobalEventTransformation(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.EnableGlobalEventTransformation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiEnableGlobalEventTransformationRequest struct via the builder pattern

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

## GetDeviceDfuHistory

> DeviceDfuHistory GetDeviceDfuHistory(ctx, projectOrProductUID, deviceUID, firmwareType).Execute()

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
	firmwareType := "firmwareType_example" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetDeviceDfuHistory(context.Background(), projectOrProductUID, deviceUID, firmwareType).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetDeviceDfuHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceDfuHistory`: DeviceDfuHistory
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetDeviceDfuHistory`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **firmwareType**        | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceDfuHistoryRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**DeviceDfuHistory**](DeviceDfuHistory.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceDfuStatus

> DeviceDfuStatus GetDeviceDfuStatus(ctx, projectOrProductUID, deviceUID, firmwareType).Execute()

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
	firmwareType := "firmwareType_example" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetDeviceDfuStatus(context.Background(), projectOrProductUID, deviceUID, firmwareType).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetDeviceDfuStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceDfuStatus`: DeviceDfuStatus
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetDeviceDfuStatus`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |
| **firmwareType**        | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceDfuStatusRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**DeviceDfuStatus**](DeviceDfuStatus.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDeviceFleets

> GetDeviceFleets200Response GetDeviceFleets(ctx, projectOrProductUID, deviceUID).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetDeviceFleets(context.Background(), projectOrProductUID, deviceUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetDeviceFleets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeviceFleets`: GetDeviceFleets200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetDeviceFleets`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **deviceUID**           | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeviceFleetsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDeviceFleets200Response**](GetDeviceFleets200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevicesDfuHistory

> DeviceDfuHistoryPage GetDevicesDfuHistory(ctx, projectOrProductUID, firmwareType).PageSize(pageSize).PageNum(pageNum).SortBy(sortBy).SortOrder(sortOrder).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()

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
	firmwareType := "firmwareType_example" // string |
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	sortBy := "sortBy_example" // string |  (optional) (default to "captured")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "asc")
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter (optional)
	fleetUID := "fleetUID_example" // string |  (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter (optional)
	location := []string{"Inner_example"} // []string | Location filter (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter (optional)
	productUID := []string{"Inner_example"} // []string |  (optional)
	sku := []string{"Inner_example"} // []string | SKU filter (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetDevicesDfuHistory(context.Background(), projectOrProductUID, firmwareType).PageSize(pageSize).PageNum(pageNum).SortBy(sortBy).SortOrder(sortOrder).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetDevicesDfuHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevicesDfuHistory`: DeviceDfuHistoryPage
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetDevicesDfuHistory`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **firmwareType**        | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDevicesDfuHistoryRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**sortBy** | **string** | | [default to &quot;captured&quot;]
**sortOrder** | **string** | | [default to &quot;asc&quot;]
**deviceUID** | **[]string** | A Device UID. |
**tag** | **[]string** | Tag filter |
**serialNumber** | **[]string** | Serial number filter |
**fleetUID** | **string** | |
**notecardFirmware** | **[]string** | Firmware version filter |
**location** | **[]string** | Location filter |
**hostFirmware** | **[]string** | Host firmware filter |
**productUID** | **[]string** | |
**sku** | **[]string** | SKU filter |

### Return type

[**DeviceDfuHistoryPage**](DeviceDfuHistoryPage.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetDevicesDfuStatus

> DeviceDfuStatusPage GetDevicesDfuStatus(ctx, projectOrProductUID, firmwareType).PageSize(pageSize).PageNum(pageNum).SortBy(sortBy).SortOrder(sortOrder).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()

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
	firmwareType := "firmwareType_example" // string |
	pageSize := int32(56) // int32 |  (optional) (default to 50)
	pageNum := int32(56) // int32 |  (optional) (default to 1)
	sortBy := "sortBy_example" // string |  (optional) (default to "captured")
	sortOrder := "sortOrder_example" // string |  (optional) (default to "asc")
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter (optional)
	fleetUID := "fleetUID_example" // string |  (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter (optional)
	location := []string{"Inner_example"} // []string | Location filter (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter (optional)
	productUID := []string{"Inner_example"} // []string |  (optional)
	sku := []string{"Inner_example"} // []string | SKU filter (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetDevicesDfuStatus(context.Background(), projectOrProductUID, firmwareType).PageSize(pageSize).PageNum(pageNum).SortBy(sortBy).SortOrder(sortOrder).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetDevicesDfuStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDevicesDfuStatus`: DeviceDfuStatusPage
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetDevicesDfuStatus`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **firmwareType**        | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetDevicesDfuStatusRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**pageSize** | **int32** | | [default to 50]
**pageNum** | **int32** | | [default to 1]
**sortBy** | **string** | | [default to &quot;captured&quot;]
**sortOrder** | **string** | | [default to &quot;asc&quot;]
**deviceUID** | **[]string** | A Device UID. |
**tag** | **[]string** | Tag filter |
**serialNumber** | **[]string** | Serial number filter |
**fleetUID** | **string** | |
**notecardFirmware** | **[]string** | Firmware version filter |
**location** | **[]string** | Location filter |
**hostFirmware** | **[]string** | Host firmware filter |
**productUID** | **[]string** | |
**sku** | **[]string** | SKU filter |

### Return type

[**DeviceDfuStatusPage**](DeviceDfuStatusPage.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetFirmwareInfo

> []FirmwareInfo GetFirmwareInfo(ctx, projectOrProductUID).Product(product).FirmwareType(firmwareType).Version(version).Target(target).Filename(filename).Md5(md5).Unpublished(unpublished).Execute()

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
	product := "product_example" // string |  (optional)
	firmwareType := "firmwareType_example" // string |  (optional)
	version := "version_example" // string |  (optional)
	target := "target_example" // string |  (optional)
	filename := "notecard-7.2.2.16518$20240410043100.bin" // string |  (optional)
	md5 := "md5_example" // string |  (optional)
	unpublished := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetFirmwareInfo(context.Background(), projectOrProductUID).Product(product).FirmwareType(firmwareType).Version(version).Target(target).Filename(filename).Md5(md5).Unpublished(unpublished).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetFirmwareInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFirmwareInfo`: []FirmwareInfo
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetFirmwareInfo`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFirmwareInfoRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**product** | **string** | |
**firmwareType** | **string** | |
**version** | **string** | |
**target** | **string** | |
**filename** | **string** | |
**md5** | **string** | |
**unpublished** | **bool** | |

### Return type

[**[]FirmwareInfo**](FirmwareInfo.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetFleet

> Fleet GetFleet(ctx, projectOrProductUID, fleetUID).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetFleet(context.Background(), projectOrProductUID, fleetUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetFleet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFleet`: Fleet
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetFleet`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFleetRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**Fleet**](Fleet.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetFleetEnvironmentHierarchy

> EnvTreeJsonNode GetFleetEnvironmentHierarchy(ctx, projectOrProductUID, fleetUID).Execute()

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
	fleetUID := "fleetUID_example" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetFleetEnvironmentHierarchy(context.Background(), projectOrProductUID, fleetUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetFleetEnvironmentHierarchy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFleetEnvironmentHierarchy`: EnvTreeJsonNode
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetFleetEnvironmentHierarchy`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFleetEnvironmentHierarchyRequest struct via the builder pattern

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

## GetFleetEnvironmentVariables

> EnvironmentVariables GetFleetEnvironmentVariables(ctx, projectOrProductUID, fleetUID).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetFleetEnvironmentVariables(context.Background(), projectOrProductUID, fleetUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetFleetEnvironmentVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFleetEnvironmentVariables`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetFleetEnvironmentVariables`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFleetEnvironmentVariablesRequest struct via the builder pattern

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

## GetFleets

> GetDeviceFleets200Response GetFleets(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetFleets(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetFleets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFleets`: GetDeviceFleets200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetFleets`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetFleetsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetDeviceFleets200Response**](GetDeviceFleets200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetNotefileSchemas

> []NotefileSchema GetNotefileSchemas(ctx, projectOrProductUID).Execute()

Get variable format for a notefile

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
	resp, r, err := apiClient.ProjectAPI.GetNotefileSchemas(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetNotefileSchemas``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNotefileSchemas`: []NotefileSchema
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetNotefileSchemas`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetNotefileSchemasRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**[]NotefileSchema**](NotefileSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetProducts

> GetProducts200Response GetProducts(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetProducts(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProducts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProducts`: GetProducts200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProducts`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProductsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetProducts200Response**](GetProducts200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetProject

> Project GetProject(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetProject(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProject`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProject`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**Project**](Project.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetProjectByProduct

> Project GetProjectByProduct(ctx, productUID).Execute()

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
	productUID := "com.blues.airnote" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetProjectByProduct(context.Background(), productUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProjectByProduct``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectByProduct`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProjectByProduct`: %v\n", resp)
}
```

### Path Parameters

| Name           | Type                | Description                                                                 | Notes |
| -------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**        | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **productUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectByProductRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**Project**](Project.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetProjectEnvironmentHierarchy

> EnvTreeJsonNode GetProjectEnvironmentHierarchy(ctx, projectOrProductUID).Execute()

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.GetProjectEnvironmentHierarchy(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProjectEnvironmentHierarchy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectEnvironmentHierarchy`: EnvTreeJsonNode
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProjectEnvironmentHierarchy`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectEnvironmentHierarchyRequest struct via the builder pattern

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

## GetProjectEnvironmentVariables

> EnvironmentVariables GetProjectEnvironmentVariables(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetProjectEnvironmentVariables(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProjectEnvironmentVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectEnvironmentVariables`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProjectEnvironmentVariables`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectEnvironmentVariablesRequest struct via the builder pattern

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

## GetProjectMembers

> GetProjectMembers200Response GetProjectMembers(ctx, projectOrProductUID).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetProjectMembers(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProjectMembers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectMembers`: GetProjectMembers200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProjectMembers`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectMembersRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetProjectMembers200Response**](GetProjectMembers200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetProjects

> GetProjects200Response GetProjects(ctx).Execute()

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
	resp, r, err := apiClient.ProjectAPI.GetProjects(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.GetProjects``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjects`: GetProjects200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.GetProjects`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectsRequest struct via the builder pattern

### Return type

[**GetProjects200Response**](GetProjects200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## PerformDfuAction

> PerformDfuAction(ctx, projectOrProductUID, firmwareType, action).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).DfuActionRequest(dfuActionRequest).Execute()

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
	firmwareType := "firmwareType_example" // string |
	action := "action_example" // string |
	deviceUID := []string{"Inner_example"} // []string | A Device UID. (optional)
	tag := []string{"Inner_example"} // []string | Tag filter (optional)
	serialNumber := []string{"Inner_example"} // []string | Serial number filter (optional)
	fleetUID := "fleetUID_example" // string |  (optional)
	notecardFirmware := []string{"Inner_example"} // []string | Firmware version filter (optional)
	location := []string{"Inner_example"} // []string | Location filter (optional)
	hostFirmware := []string{"Inner_example"} // []string | Host firmware filter (optional)
	productUID := []string{"Inner_example"} // []string |  (optional)
	sku := []string{"Inner_example"} // []string | SKU filter (optional)
	dfuActionRequest := *openapiclient.NewDfuActionRequest() // DfuActionRequest | Which firmware in the case of an update action (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.PerformDfuAction(context.Background(), projectOrProductUID, firmwareType, action).DeviceUID(deviceUID).Tag(tag).SerialNumber(serialNumber).FleetUID(fleetUID).NotecardFirmware(notecardFirmware).Location(location).HostFirmware(hostFirmware).ProductUID(productUID).Sku(sku).DfuActionRequest(dfuActionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.PerformDfuAction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **firmwareType**        | **string**          |                                                                             |
| **action**              | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiPerformDfuActionRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**deviceUID** | **[]string** | A Device UID. |
**tag** | **[]string** | Tag filter |
**serialNumber** | **[]string** | Serial number filter |
**fleetUID** | **string** | |
**notecardFirmware** | **[]string** | Firmware version filter |
**location** | **[]string** | Location filter |
**hostFirmware** | **[]string** | Host firmware filter |
**productUID** | **[]string** | |
**sku** | **[]string** | SKU filter |
**dfuActionRequest** | [**DfuActionRequest**](DfuActionRequest.md) | Which firmware in the case of an update action |

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

## SetFleetEnvironmentVariables

> EnvironmentVariables SetFleetEnvironmentVariables(ctx, projectOrProductUID, fleetUID).EnvironmentVariables(environmentVariables).Execute()

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
	environmentVariables := *openapiclient.NewEnvironmentVariables(map[string]string{"key": "Inner_example"}) // EnvironmentVariables | Environment variables to be added to the fleet

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.SetFleetEnvironmentVariables(context.Background(), projectOrProductUID, fleetUID).EnvironmentVariables(environmentVariables).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.SetFleetEnvironmentVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetFleetEnvironmentVariables`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.SetFleetEnvironmentVariables`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetFleetEnvironmentVariablesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**environmentVariables** | [**EnvironmentVariables**](EnvironmentVariables.md) | Environment variables to be added to the fleet |

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

## SetGlobalEventTransformation

> SetGlobalEventTransformation(ctx, projectOrProductUID).Body(body).Execute()

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
	body := map[string]interface{}{ ... } // map[string]interface{} | JSONata expression which will be applied to each event before it is persisted and routed

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPI.SetGlobalEventTransformation(context.Background(), projectOrProductUID).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.SetGlobalEventTransformation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetGlobalEventTransformationRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**body** | **map[string]interface{}** | JSONata expression which will be applied to each event before it is persisted and routed |

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

## SetProjectEnvironmentVariables

> EnvironmentVariables SetProjectEnvironmentVariables(ctx, projectOrProductUID).EnvironmentVariables(environmentVariables).Execute()

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
	environmentVariables := *openapiclient.NewEnvironmentVariables(map[string]string{"key": "Inner_example"}) // EnvironmentVariables |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.SetProjectEnvironmentVariables(context.Background(), projectOrProductUID).EnvironmentVariables(environmentVariables).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.SetProjectEnvironmentVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SetProjectEnvironmentVariables`: EnvironmentVariables
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.SetProjectEnvironmentVariables`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiSetProjectEnvironmentVariablesRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**environmentVariables** | [**EnvironmentVariables**](EnvironmentVariables.md) | |

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

## UpdateFleet

> Fleet UpdateFleet(ctx, projectOrProductUID, fleetUID).UpdateFleetRequest(updateFleetRequest).Execute()

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
	updateFleetRequest := *openapiclient.NewUpdateFleetRequest() // UpdateFleetRequest | Fleet details to update

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.UpdateFleet(context.Background(), projectOrProductUID, fleetUID).UpdateFleetRequest(updateFleetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.UpdateFleet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateFleet`: Fleet
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.UpdateFleet`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **fleetUID**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateFleetRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**updateFleetRequest** | [**UpdateFleetRequest**](UpdateFleetRequest.md) | Fleet details to update |

### Return type

[**Fleet**](Fleet.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## UploadFirmware

> FirmwareInfo UploadFirmware(ctx, projectOrProductUID, firmwareType, filename).Body(body).Version(version).Notes(notes).Execute()

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
	firmwareType := "firmwareType_example" // string |
	filename := "filename_example" // string |
	body := os.NewFile(1234, "some_file") // *os.File | contents of the firmware binary
	version := "version_example" // string | Firmware version (optional). If not provided, the version will be extracted from firmware binary if available, otherwise left empty (optional)
	notes := "notes_example" // string | Optional notes describing what's different about this firmware version (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPI.UploadFirmware(context.Background(), projectOrProductUID, firmwareType, filename).Body(body).Version(version).Notes(notes).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPI.UploadFirmware``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadFirmware`: FirmwareInfo
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPI.UploadFirmware`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **firmwareType**        | **string**          |                                                                             |
| **filename**            | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiUploadFirmwareRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**body** | **\*os.File** | contents of the firmware binary |
**version** | **string** | Firmware version (optional). If not provided, the version will be extracted from firmware binary if available, otherwise left empty |
**notes** | **string** | Optional notes describing what&#39;s different about this firmware version |

### Return type

[**FirmwareInfo**](FirmwareInfo.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
