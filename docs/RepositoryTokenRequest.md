# RepositoryTokenRequest

## Properties

| Name           | Type                  | Description                                                                                                                                              | Notes                          |
| -------------- | --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| **Intent**     | Pointer to **string** | Access intent for the vended credentials. Only &#x60;read&#x60; is supported today; &#x60;write&#x60; and &#x60;admin&#x60; are reserved for future use. | [optional] [default to "read"] |
| **TtlSeconds** | Pointer to **int32**  | Requested credential lifetime in seconds. Clamped server-side to [60, 3600]. Defaults to 900 (15 minutes) if omitted.                                    | [optional] [default to 900]    |

## Methods

### NewRepositoryTokenRequest

`func NewRepositoryTokenRequest() *RepositoryTokenRequest`

NewRepositoryTokenRequest instantiates a new RepositoryTokenRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepositoryTokenRequestWithDefaults

`func NewRepositoryTokenRequestWithDefaults() *RepositoryTokenRequest`

NewRepositoryTokenRequestWithDefaults instantiates a new RepositoryTokenRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIntent

`func (o *RepositoryTokenRequest) GetIntent() string`

GetIntent returns the Intent field if non-nil, zero value otherwise.

### GetIntentOk

`func (o *RepositoryTokenRequest) GetIntentOk() (*string, bool)`

GetIntentOk returns a tuple with the Intent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntent

`func (o *RepositoryTokenRequest) SetIntent(v string)`

SetIntent sets Intent field to given value.

### HasIntent

`func (o *RepositoryTokenRequest) HasIntent() bool`

HasIntent returns a boolean if a field has been set.

### GetTtlSeconds

`func (o *RepositoryTokenRequest) GetTtlSeconds() int32`

GetTtlSeconds returns the TtlSeconds field if non-nil, zero value otherwise.

### GetTtlSecondsOk

`func (o *RepositoryTokenRequest) GetTtlSecondsOk() (*int32, bool)`

GetTtlSecondsOk returns a tuple with the TtlSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTtlSeconds

`func (o *RepositoryTokenRequest) SetTtlSeconds(v int32)`

SetTtlSeconds sets TtlSeconds field to given value.

### HasTtlSeconds

`func (o *RepositoryTokenRequest) HasTtlSeconds() bool`

HasTtlSeconds returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
