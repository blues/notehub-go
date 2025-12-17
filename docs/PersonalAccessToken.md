# PersonalAccessToken

## Properties

| Name            | Type                                                                           | Description                           | Notes      |
| --------------- | ------------------------------------------------------------------------------ | ------------------------------------- | ---------- |
| **CreatedAt**   | Pointer to **time.Time**                                                       | When the key was created              | [optional] |
| **CreatedBy**   | Pointer to [**PersonalAccessTokenCreatedBy**](PersonalAccessTokenCreatedBy.md) |                                       | [optional] |
| **Description** | Pointer to **string**                                                          | Optional description for this API Key | [optional] |
| **ExpiresAt**   | Pointer to **NullableTime**                                                    | When the key expires                  | [optional] |
| **LastUsed**    | Pointer to **NullableTime**                                                    | When it was last used, if ever        | [optional] |
| **Name**        | Pointer to **string**                                                          | Name for this API Key                 | [optional] |
| **Suspended**   | Pointer to **bool**                                                            | if true, this token cannot be used    | [optional] |
| **Uid**         | Pointer to **string**                                                          | Unique and public identifier          | [optional] |

## Methods

### NewPersonalAccessToken

`func NewPersonalAccessToken() *PersonalAccessToken`

NewPersonalAccessToken instantiates a new PersonalAccessToken object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPersonalAccessTokenWithDefaults

`func NewPersonalAccessTokenWithDefaults() *PersonalAccessToken`

NewPersonalAccessTokenWithDefaults instantiates a new PersonalAccessToken object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *PersonalAccessToken) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *PersonalAccessToken) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *PersonalAccessToken) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *PersonalAccessToken) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCreatedBy

`func (o *PersonalAccessToken) GetCreatedBy() PersonalAccessTokenCreatedBy`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PersonalAccessToken) GetCreatedByOk() (*PersonalAccessTokenCreatedBy, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PersonalAccessToken) SetCreatedBy(v PersonalAccessTokenCreatedBy)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *PersonalAccessToken) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetDescription

`func (o *PersonalAccessToken) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PersonalAccessToken) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PersonalAccessToken) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PersonalAccessToken) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetExpiresAt

`func (o *PersonalAccessToken) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *PersonalAccessToken) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *PersonalAccessToken) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *PersonalAccessToken) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *PersonalAccessToken) SetExpiresAtNil(b bool)`

SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt

`func (o *PersonalAccessToken) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil

### GetLastUsed

`func (o *PersonalAccessToken) GetLastUsed() time.Time`

GetLastUsed returns the LastUsed field if non-nil, zero value otherwise.

### GetLastUsedOk

`func (o *PersonalAccessToken) GetLastUsedOk() (*time.Time, bool)`

GetLastUsedOk returns a tuple with the LastUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUsed

`func (o *PersonalAccessToken) SetLastUsed(v time.Time)`

SetLastUsed sets LastUsed field to given value.

### HasLastUsed

`func (o *PersonalAccessToken) HasLastUsed() bool`

HasLastUsed returns a boolean if a field has been set.

### SetLastUsedNil

`func (o *PersonalAccessToken) SetLastUsedNil(b bool)`

SetLastUsedNil sets the value for LastUsed to be an explicit nil

### UnsetLastUsed

`func (o *PersonalAccessToken) UnsetLastUsed()`

UnsetLastUsed ensures that no value is present for LastUsed, not even an explicit nil

### GetName

`func (o *PersonalAccessToken) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PersonalAccessToken) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PersonalAccessToken) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PersonalAccessToken) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSuspended

`func (o *PersonalAccessToken) GetSuspended() bool`

GetSuspended returns the Suspended field if non-nil, zero value otherwise.

### GetSuspendedOk

`func (o *PersonalAccessToken) GetSuspendedOk() (*bool, bool)`

GetSuspendedOk returns a tuple with the Suspended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuspended

`func (o *PersonalAccessToken) SetSuspended(v bool)`

SetSuspended sets Suspended field to given value.

### HasSuspended

`func (o *PersonalAccessToken) HasSuspended() bool`

HasSuspended returns a boolean if a field has been set.

### GetUid

`func (o *PersonalAccessToken) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *PersonalAccessToken) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *PersonalAccessToken) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *PersonalAccessToken) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
