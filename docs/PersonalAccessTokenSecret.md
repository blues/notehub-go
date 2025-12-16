# PersonalAccessTokenSecret

## Properties

| Name       | Type                  | Description                  | Notes      |
| ---------- | --------------------- | ---------------------------- | ---------- |
| **Secret** | Pointer to **string** | The secret                   | [optional] |
| **Uid**    | Pointer to **string** | Unique and public identifier | [optional] |

## Methods

### NewPersonalAccessTokenSecret

`func NewPersonalAccessTokenSecret() *PersonalAccessTokenSecret`

NewPersonalAccessTokenSecret instantiates a new PersonalAccessTokenSecret object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPersonalAccessTokenSecretWithDefaults

`func NewPersonalAccessTokenSecretWithDefaults() *PersonalAccessTokenSecret`

NewPersonalAccessTokenSecretWithDefaults instantiates a new PersonalAccessTokenSecret object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSecret

`func (o *PersonalAccessTokenSecret) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *PersonalAccessTokenSecret) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *PersonalAccessTokenSecret) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *PersonalAccessTokenSecret) HasSecret() bool`

HasSecret returns a boolean if a field has been set.

### GetUid

`func (o *PersonalAccessTokenSecret) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *PersonalAccessTokenSecret) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *PersonalAccessTokenSecret) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *PersonalAccessTokenSecret) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
