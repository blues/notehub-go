# \BillingAccountAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                                      | HTTP request                                                     | Description |
| ------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- | ----------- |
| [**GetBillingAccount**](BillingAccountAPI.md#GetBillingAccount)                             | **Get** /v1/billing-accounts/{billingAccountUID}                 |
| [**GetBillingAccountBalanceHistory**](BillingAccountAPI.md#GetBillingAccountBalanceHistory) | **Get** /v1/billing-accounts/{billingAccountUID}/balance-history |
| [**GetBillingAccounts**](BillingAccountAPI.md#GetBillingAccounts)                           | **Get** /v1/billing-accounts                                     |

## GetBillingAccount

> GetBillingAccount200Response GetBillingAccount(ctx, billingAccountUID).Execute()

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
	billingAccountUID := "00000000-0000-0000-000000000001" // string |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAccountAPI.GetBillingAccount(context.Background(), billingAccountUID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAccountAPI.GetBillingAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBillingAccount`: GetBillingAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAccountAPI.GetBillingAccount`: %v\n", resp)
}
```

### Path Parameters

| Name                  | Type                | Description                                                                 | Notes |
| --------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**               | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **billingAccountUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetBillingAccountRequest struct via the builder pattern

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

## GetBillingAccountBalanceHistory

> GetBillingAccountBalanceHistory200Response GetBillingAccountBalanceHistory(ctx, billingAccountUID).StartDate(startDate).EndDate(endDate).Execute()

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
	billingAccountUID := "00000000-0000-0000-000000000001" // string |
	startDate := int32(1628631763) // int32 | Start date for filtering results, specified as a Unix timestamp (optional)
	endDate := int32(1657894210) // int32 | End date for filtering results, specified as a Unix timestamp (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAccountAPI.GetBillingAccountBalanceHistory(context.Background(), billingAccountUID).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAccountAPI.GetBillingAccountBalanceHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBillingAccountBalanceHistory`: GetBillingAccountBalanceHistory200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAccountAPI.GetBillingAccountBalanceHistory`: %v\n", resp)
}
```

### Path Parameters

| Name                  | Type                | Description                                                                 | Notes |
| --------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**               | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **billingAccountUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetBillingAccountBalanceHistoryRequest struct via the builder pattern

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

## GetBillingAccounts

> GetBillingAccounts200Response GetBillingAccounts(ctx).Execute()

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
	resp, r, err := apiClient.BillingAccountAPI.GetBillingAccounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAccountAPI.GetBillingAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBillingAccounts`: GetBillingAccounts200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAccountAPI.GetBillingAccounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetBillingAccountsRequest struct via the builder pattern

### Return type

[**GetBillingAccounts200Response**](GetBillingAccounts200Response.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
