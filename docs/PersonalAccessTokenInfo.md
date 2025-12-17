# PersonalAccessTokenInfo

## Properties

| Name            | Type                        | Description                                            | Notes      |
| --------------- | --------------------------- | ------------------------------------------------------ | ---------- |
| **Description** | Pointer to **string**       |                                                        | [optional] |
| **ExpiresAt**   | Pointer to **NullableTime** | New expiration timestamp for the personal access token | [optional] |
| **Name**        | Pointer to **string**       |                                                        | [optional] |
| **Suspended**   | Pointer to **bool**         | if true, the token is temporarily suspended            | [optional] |

## Methods

### NewPersonalAccessTokenInfo

`func NewPersonalAccessTokenInfo() *PersonalAccessTokenInfo`

NewPersonalAccessTokenInfo instantiates a new PersonalAccessTokenInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPersonalAccessTokenInfoWithDefaults

`func NewPersonalAccessTokenInfoWithDefaults() *PersonalAccessTokenInfo`

NewPersonalAccessTokenInfoWithDefaults instantiates a new PersonalAccessTokenInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *PersonalAccessTokenInfo) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PersonalAccessTokenInfo) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PersonalAccessTokenInfo) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PersonalAccessTokenInfo) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetExpiresAt

`func (o *PersonalAccessTokenInfo) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *PersonalAccessTokenInfo) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *PersonalAccessTokenInfo) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *PersonalAccessTokenInfo) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *PersonalAccessTokenInfo) SetExpiresAtNil(b bool)`

SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt

`func (o *PersonalAccessTokenInfo) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil

### GetName

`func (o *PersonalAccessTokenInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PersonalAccessTokenInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PersonalAccessTokenInfo) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PersonalAccessTokenInfo) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSuspended

`func (o *PersonalAccessTokenInfo) GetSuspended() bool`

GetSuspended returns the Suspended field if non-nil, zero value otherwise.

### GetSuspendedOk

`func (o *PersonalAccessTokenInfo) GetSuspendedOk() (*bool, bool)`

GetSuspendedOk returns a tuple with the Suspended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuspended

`func (o *PersonalAccessTokenInfo) SetSuspended(v bool)`

SetSuspended sets Suspended field to given value.

### HasSuspended

`func (o *PersonalAccessTokenInfo) HasSuspended() bool`

HasSuspended returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
