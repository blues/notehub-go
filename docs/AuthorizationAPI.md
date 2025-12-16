# \AuthorizationAPI

All URIs are relative to *https://api.notefile.net*

| Method                                                                     | HTTP request           | Description                                          |
| -------------------------------------------------------------------------- | ---------------------- | ---------------------------------------------------- |
| [**Login**](AuthorizationAPI.md#Login)                                     | **Post** /auth/login   |
| [**OAuth2ClientCredentials**](AuthorizationAPI.md#OAuth2ClientCredentials) | **Post** /oauth2/token | Issue an OAuth 2.0 access token (Client Credentials) |

## Login

> Login200Response Login(ctx).LoginRequest(loginRequest).Execute()

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
	loginRequest := *openapiclient.NewLoginRequest() // LoginRequest |

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthorizationAPI.Login(context.Background()).LoginRequest(loginRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.Login``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Login`: Login200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthorizationAPI.Login`: %v\n", resp)
}
```

### Path Parameters

### Other Parameters

Other parameters are passed through a pointer to a apiLoginRequest struct via the builder pattern

| Name             | Type                                | Description | Notes |
| ---------------- | ----------------------------------- | ----------- | ----- |
| **loginRequest** | [**LoginRequest**](LoginRequest.md) |             |

### Return type

[**Login200Response**](Login200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## OAuth2ClientCredentials

> OAuth2TokenResponse OAuth2ClientCredentials(ctx).ClientId(clientId).ClientSecret(clientSecret).GrantType(grantType).Scope(scope).Execute()

Issue an OAuth 2.0 access token (Client Credentials)

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
	clientId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string |
	clientSecret := "clientSecret_example" // string |
	grantType := "grantType_example" // string |
	scope := "scope_example" // string | Space-delimited scopes. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthorizationAPI.OAuth2ClientCredentials(context.Background()).ClientId(clientId).ClientSecret(clientSecret).GrantType(grantType).Scope(scope).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.OAuth2ClientCredentials``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OAuth2ClientCredentials`: OAuth2TokenResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthorizationAPI.OAuth2ClientCredentials`: %v\n", resp)
}
```

### Path Parameters

### Other Parameters

Other parameters are passed through a pointer to a apiOAuth2ClientCredentialsRequest struct via the builder pattern

| Name             | Type       | Description             | Notes |
| ---------------- | ---------- | ----------------------- | ----- |
| **clientId**     | **string** |                         |
| **clientSecret** | **string** |                         |
| **grantType**    | **string** |                         |
| **scope**        | **string** | Space-delimited scopes. |

### Return type

[**OAuth2TokenResponse**](OAuth2TokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
