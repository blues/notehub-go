# \OrganizationAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                                | HTTP request                                                | Description |
| ------------------------------------------------------------------------------------- | ----------------------------------------------------------- | ----------- |
| [**GetOrganization**](OrganizationAPI.md#GetOrganization)                             | **Get** /v1/organizations/{organizationUID}                 |
| [**GetOrganizationBalanceHistory**](OrganizationAPI.md#GetOrganizationBalanceHistory) | **Get** /v1/organizations/{organizationUID}/balance-history |
| [**GetOrganizations**](OrganizationAPI.md#GetOrganizations)                           | **Get** /v1/organizations                                   |

## GetOrganization

> GetBillingAccount200Response GetOrganization(ctx, organizationUID).Execute()

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
	organizationUID := "00000000-0000-0000-000000000001" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationAPI.GetOrganization(context.Background(), organizationUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationAPI.GetOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganization`: GetBillingAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationAPI.GetOrganization`: %v\n", resp)
}
```

### Path Parameters

| Name                | Type                | Description                                                                 | Notes |
| ------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**             | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **organizationUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

### Return type

[**GetBillingAccount200Response**](GetBillingAccount200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetOrganizationBalanceHistory

> GetBillingAccountBalanceHistory200Response GetOrganizationBalanceHistory(ctx, organizationUID).StartDate(startDate).EndDate(endDate).Execute()

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
	organizationUID := "00000000-0000-0000-000000000001" // string |
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationAPI.GetOrganizationBalanceHistory(context.Background(), organizationUID).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationAPI.GetOrganizationBalanceHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganizationBalanceHistory`: GetBillingAccountBalanceHistory200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationAPI.GetOrganizationBalanceHistory`: %v\n", resp)
}
```

### Path Parameters

| Name                | Type                | Description                                                                 | Notes |
| ------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**             | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **organizationUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationBalanceHistoryRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**startDate** | **int32** | Start date for filtering results, specified as a Unix timestamp |
**endDate** | **int32** | End date for filtering results, specified as a Unix timestamp |

### Return type

[**GetBillingAccountBalanceHistory200Response**](GetBillingAccountBalanceHistory200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetOrganizations

> GetOrganizations200Response GetOrganizations(ctx).Execute()

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
	resp, r, err := apiClient.OrganizationAPI.GetOrganizations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationAPI.GetOrganizations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganizations`: GetOrganizations200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationAPI.GetOrganizations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationsRequest struct via the builder pattern

### Return type

[**GetOrganizations200Response**](GetOrganizations200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
