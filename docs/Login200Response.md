# Login200Response

## Properties

| Name             | Type                  | Description | Notes      |
| ---------------- | --------------------- | ----------- | ---------- |
| **SessionToken** | Pointer to **string** |             | [optional] |

## Methods

### NewLogin200Response

`func NewLogin200Response() *Login200Response`

NewLogin200Response instantiates a new Login200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogin200ResponseWithDefaults

`func NewLogin200ResponseWithDefaults() *Login200Response`

NewLogin200ResponseWithDefaults instantiates a new Login200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSessionToken

`func (o *Login200Response) GetSessionToken() string`

GetSessionToken returns the SessionToken field if non-nil, zero value otherwise.

### GetSessionTokenOk

`func (o *Login200Response) GetSessionTokenOk() (*string, bool)`

GetSessionTokenOk returns a tuple with the SessionToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionToken

`func (o *Login200Response) SetSessionToken(v string)`

SetSessionToken sets SessionToken field to given value.

### HasSessionToken

`func (o *Login200Response) HasSessionToken() bool`

HasSessionToken returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
