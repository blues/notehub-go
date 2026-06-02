# GetProjectSecretsResponse

## Properties

| Name        | Type                                    | Description | Notes |
| ----------- | --------------------------------------- | ----------- | ----- |
| **Secrets** | [**[]ProjectSecret**](ProjectSecret.md) |             |

## Methods

### NewGetProjectSecretsResponse

`func NewGetProjectSecretsResponse(secrets []ProjectSecret, ) *GetProjectSecretsResponse`

NewGetProjectSecretsResponse instantiates a new GetProjectSecretsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectSecretsResponseWithDefaults

`func NewGetProjectSecretsResponseWithDefaults() *GetProjectSecretsResponse`

NewGetProjectSecretsResponseWithDefaults instantiates a new GetProjectSecretsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSecrets

`func (o *GetProjectSecretsResponse) GetSecrets() []ProjectSecret`

GetSecrets returns the Secrets field if non-nil, zero value otherwise.

### GetSecretsOk

`func (o *GetProjectSecretsResponse) GetSecretsOk() (*[]ProjectSecret, bool)`

GetSecretsOk returns a tuple with the Secrets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecrets

`func (o *GetProjectSecretsResponse) SetSecrets(v []ProjectSecret)`

SetSecrets sets Secrets field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
