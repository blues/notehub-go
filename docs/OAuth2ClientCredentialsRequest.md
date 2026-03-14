# OAuth2ClientCredentialsRequest

## Properties

| Name             | Type                  | Description             | Notes      |
| ---------------- | --------------------- | ----------------------- | ---------- |
| **ClientId**     | **string**            |                         |
| **ClientSecret** | **string**            |                         |
| **GrantType**    | **string**            |                         |
| **Scope**        | Pointer to **string** | Space-delimited scopes. | [optional] |

## Methods

### NewOAuth2ClientCredentialsRequest

`func NewOAuth2ClientCredentialsRequest(clientId string, clientSecret string, grantType string, ) *OAuth2ClientCredentialsRequest`

NewOAuth2ClientCredentialsRequest instantiates a new OAuth2ClientCredentialsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOAuth2ClientCredentialsRequestWithDefaults

`func NewOAuth2ClientCredentialsRequestWithDefaults() *OAuth2ClientCredentialsRequest`

NewOAuth2ClientCredentialsRequestWithDefaults instantiates a new OAuth2ClientCredentialsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientId

`func (o *OAuth2ClientCredentialsRequest) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *OAuth2ClientCredentialsRequest) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *OAuth2ClientCredentialsRequest) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### GetClientSecret

`func (o *OAuth2ClientCredentialsRequest) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *OAuth2ClientCredentialsRequest) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *OAuth2ClientCredentialsRequest) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### GetGrantType

`func (o *OAuth2ClientCredentialsRequest) GetGrantType() string`

GetGrantType returns the GrantType field if non-nil, zero value otherwise.

### GetGrantTypeOk

`func (o *OAuth2ClientCredentialsRequest) GetGrantTypeOk() (*string, bool)`

GetGrantTypeOk returns a tuple with the GrantType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrantType

`func (o *OAuth2ClientCredentialsRequest) SetGrantType(v string)`

SetGrantType sets GrantType field to given value.

### GetScope

`func (o *OAuth2ClientCredentialsRequest) GetScope() string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *OAuth2ClientCredentialsRequest) GetScopeOk() (*string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *OAuth2ClientCredentialsRequest) SetScope(v string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *OAuth2ClientCredentialsRequest) HasScope() bool`

HasScope returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
