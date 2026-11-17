# \JobsAPI

All URIs are relative to *https://api.notefile.net*

| Method                                      | HTTP request                                                             | Description           |
| ------------------------------------------- | ------------------------------------------------------------------------ | --------------------- |
| [**CancelJobRun**](JobsAPI.md#CancelJobRun) | **Post** /v1/projects/{projectOrProductUID}/jobs/runs/{reportUID}/cancel | Cancel a job run      |
| [**CreateJob**](JobsAPI.md#CreateJob)       | **Post** /v1/projects/{projectOrProductUID}/jobs                         | Create a batch job    |
| [**DeleteJob**](JobsAPI.md#DeleteJob)       | **Delete** /v1/projects/{projectOrProductUID}/jobs/{jobUID}              | Delete a batch job    |
| [**DeleteJobRun**](JobsAPI.md#DeleteJobRun) | **Delete** /v1/projects/{projectOrProductUID}/jobs/runs/{reportUID}      | Delete a job run      |
| [**GetJob**](JobsAPI.md#GetJob)             | **Get** /v1/projects/{projectOrProductUID}/jobs/{jobUID}                 | Get a batch job       |
| [**GetJobRun**](JobsAPI.md#GetJobRun)       | **Get** /v1/projects/{projectOrProductUID}/jobs/runs/{reportUID}         | Get a job run         |
| [**GetJobRuns**](JobsAPI.md#GetJobRuns)     | **Get** /v1/projects/{projectOrProductUID}/jobs/{jobUID}/runs            | List a job&#39;s runs |
| [**GetJobs**](JobsAPI.md#GetJobs)           | **Get** /v1/projects/{projectOrProductUID}/jobs                          | List batch jobs       |
| [**RunJob**](JobsAPI.md#RunJob)             | **Post** /v1/projects/{projectOrProductUID}/jobs/{jobUID}/run            | Run a batch job       |

## CancelJobRun

> CancelJobRun200Response CancelJobRun(ctx, projectOrProductUID, reportUID).Execute()

Cancel a job run

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
	reportUID := "my-reconciliation-job-1707654321000" // string | Job run UID, as returned by `RunJob`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.CancelJobRun(context.Background(), projectOrProductUID, reportUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.CancelJobRun``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CancelJobRun`: CancelJobRun200Response
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.CancelJobRun`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **reportUID**           | **string**          | Job run UID, as returned by &#x60;RunJob&#x60;.                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCancelJobRunRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**CancelJobRun200Response**](CancelJobRun200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## CreateJob

> CreateJob201Response CreateJob(ctx, projectOrProductUID).Name(name).JobDefinition(jobDefinition).Execute()

Create a batch job

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
	name := "name_example" // string | Job name, shown in lists. It doesn't have to be unique.
	jobDefinition := *openapiclient.NewJobDefinition() // JobDefinition | The batch job definition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.CreateJob(context.Background(), projectOrProductUID).Name(name).JobDefinition(jobDefinition).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.CreateJob``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateJob`: CreateJob201Response
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.CreateJob`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiCreateJobRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**name** | **string** | Job name, shown in lists. It doesn&#39;t have to be unique. |
**jobDefinition** | [**JobDefinition**](JobDefinition.md) | The batch job definition |

### Return type

[**CreateJob201Response**](CreateJob201Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteJob

> DeleteJob200Response DeleteJob(ctx, projectOrProductUID, jobUID).Execute()

Delete a batch job

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
	jobUID := "my-reconciliation-job" // string | Batch job UID, as returned by `CreateJob`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.DeleteJob(context.Background(), projectOrProductUID, jobUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.DeleteJob``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteJob`: DeleteJob200Response
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.DeleteJob`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **jobUID**              | **string**          | Batch job UID, as returned by &#x60;CreateJob&#x60;.                        |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteJobRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**DeleteJob200Response**](DeleteJob200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## DeleteJobRun

> DeleteJobRun(ctx, projectOrProductUID, reportUID).Execute()

Delete a job run

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
	reportUID := "my-reconciliation-job-1707654321000" // string | Job run UID, as returned by `RunJob`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.JobsAPI.DeleteJobRun(context.Background(), projectOrProductUID, reportUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.DeleteJobRun``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **reportUID**           | **string**          | Job run UID, as returned by &#x60;RunJob&#x60;.                             |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteJobRunRequest struct via the builder pattern

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

## GetJob

> JobDetail GetJob(ctx, projectOrProductUID, jobUID).Execute()

Get a batch job

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
	jobUID := "my-reconciliation-job" // string | Batch job UID, as returned by `CreateJob`.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.GetJob(context.Background(), projectOrProductUID, jobUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.GetJob``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJob`: JobDetail
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.GetJob`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **jobUID**              | **string**          | Batch job UID, as returned by &#x60;CreateJob&#x60;.                        |

### Other Parameters

Other parameters are passed through a pointer to a apiGetJobRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**JobDetail**](JobDetail.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetJobRun

> JobRun GetJobRun(ctx, projectOrProductUID, reportUID).View(view).Execute()

Get a job run

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
	reportUID := "my-reconciliation-job-1707654321000" // string | Job run UID, as returned by `RunJob`.
	view := "view_example" // string | Controls the level of detail returned: 'summary' returns metadata only, 'detail' returns the full result payload (optional) (default to "summary")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.GetJobRun(context.Background(), projectOrProductUID, reportUID).View(view).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.GetJobRun``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJobRun`: JobRun
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.GetJobRun`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **reportUID**           | **string**          | Job run UID, as returned by &#x60;RunJob&#x60;.                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetJobRunRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**view** | **string** | Controls the level of detail returned: &#39;summary&#39; returns metadata only, &#39;detail&#39; returns the full result payload | [default to &quot;summary&quot;]

### Return type

[**JobRun**](JobRun.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetJobRuns

> GetJobRuns200Response GetJobRuns(ctx, projectOrProductUID, jobUID).Status(status).DryRun(dryRun).Execute()

List a job's runs

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
	jobUID := "my-reconciliation-job" // string | Batch job UID, as returned by `CreateJob`.
	status := "status_example" // string | Return only runs with this status. (optional)
	dryRun := true // bool | If set, return only dry runs (`true`) or only real runs (`false`). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.GetJobRuns(context.Background(), projectOrProductUID, jobUID).Status(status).DryRun(dryRun).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.GetJobRuns``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJobRuns`: GetJobRuns200Response
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.GetJobRuns`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **jobUID**              | **string**          | Batch job UID, as returned by &#x60;CreateJob&#x60;.                        |

### Other Parameters

Other parameters are passed through a pointer to a apiGetJobRunsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**status** | **string** | Return only runs with this status. |
**dryRun** | **bool** | If set, return only dry runs (&#x60;true&#x60;) or only real runs (&#x60;false&#x60;). |

### Return type

[**GetJobRuns200Response**](GetJobRuns200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetJobs

> GetJobs200Response GetJobs(ctx, projectOrProductUID).Execute()

List batch jobs

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
	resp, r, err := apiClient.JobsAPI.GetJobs(context.Background(), projectOrProductUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.GetJobs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetJobs`: GetJobs200Response
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.GetJobs`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetJobsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetJobs200Response**](GetJobs200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## RunJob

> RunJob200Response RunJob(ctx, projectOrProductUID, jobUID).DryRun(dryRun).Execute()

Run a batch job

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
	jobUID := "my-reconciliation-job" // string | Batch job UID, as returned by `CreateJob`.
	dryRun := true // bool | If true, report what the job would change without changing anything. (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.JobsAPI.RunJob(context.Background(), projectOrProductUID, jobUID).DryRun(dryRun).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `JobsAPI.RunJob``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RunJob`: RunJob200Response
	fmt.Fprintf(os.Stdout, "Response from `JobsAPI.RunJob`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |
| **jobUID**              | **string**          | Batch job UID, as returned by &#x60;CreateJob&#x60;.                        |

### Other Parameters

Other parameters are passed through a pointer to a apiRunJobRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**dryRun** | **bool** | If true, report what the job would change without changing anything. | [default to false]

### Return type

[**RunJob200Response**](RunJob200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
