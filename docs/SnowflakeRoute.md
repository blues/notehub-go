# SnowflakeRoute

## Properties

| Name                 | Type                                                               | Description | Notes      |
| -------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **AccountName**      | Pointer to **string**                                              |             | [optional] |
| **Filter**           | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**           | Pointer to **[]string**                                            |             | [optional] |
| **OrganizationName** | Pointer to **string**                                              |             | [optional] |
| **Pem**              | Pointer to **string**                                              |             | [optional] |
| **PrivateKeyName**   | Pointer to **string**                                              |             | [optional] |
| **Timeout**          | Pointer to **int32**                                               |             | [optional] |
| **Transform**        | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **UserName**         | Pointer to **string**                                              |             | [optional] |

## Methods

### NewSnowflakeRoute

`func NewSnowflakeRoute() *SnowflakeRoute`

NewSnowflakeRoute instantiates a new SnowflakeRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnowflakeRouteWithDefaults

`func NewSnowflakeRouteWithDefaults() *SnowflakeRoute`

NewSnowflakeRouteWithDefaults instantiates a new SnowflakeRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountName

`func (o *SnowflakeRoute) GetAccountName() string`

GetAccountName returns the AccountName field if non-nil, zero value otherwise.

### GetAccountNameOk

`func (o *SnowflakeRoute) GetAccountNameOk() (*string, bool)`

GetAccountNameOk returns a tuple with the AccountName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountName

`func (o *SnowflakeRoute) SetAccountName(v string)`

SetAccountName sets AccountName field to given value.

### HasAccountName

`func (o *SnowflakeRoute) HasAccountName() bool`

HasAccountName returns a boolean if a field has been set.

### GetFilter

`func (o *SnowflakeRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *SnowflakeRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *SnowflakeRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *SnowflakeRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *SnowflakeRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *SnowflakeRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *SnowflakeRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *SnowflakeRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetOrganizationName

`func (o *SnowflakeRoute) GetOrganizationName() string`

GetOrganizationName returns the OrganizationName field if non-nil, zero value otherwise.

### GetOrganizationNameOk

`func (o *SnowflakeRoute) GetOrganizationNameOk() (*string, bool)`

GetOrganizationNameOk returns a tuple with the OrganizationName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationName

`func (o *SnowflakeRoute) SetOrganizationName(v string)`

SetOrganizationName sets OrganizationName field to given value.

### HasOrganizationName

`func (o *SnowflakeRoute) HasOrganizationName() bool`

HasOrganizationName returns a boolean if a field has been set.

### GetPem

`func (o *SnowflakeRoute) GetPem() string`

GetPem returns the Pem field if non-nil, zero value otherwise.

### GetPemOk

`func (o *SnowflakeRoute) GetPemOk() (*string, bool)`

GetPemOk returns a tuple with the Pem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPem

`func (o *SnowflakeRoute) SetPem(v string)`

SetPem sets Pem field to given value.

### HasPem

`func (o *SnowflakeRoute) HasPem() bool`

HasPem returns a boolean if a field has been set.

### GetPrivateKeyName

`func (o *SnowflakeRoute) GetPrivateKeyName() string`

GetPrivateKeyName returns the PrivateKeyName field if non-nil, zero value otherwise.

### GetPrivateKeyNameOk

`func (o *SnowflakeRoute) GetPrivateKeyNameOk() (*string, bool)`

GetPrivateKeyNameOk returns a tuple with the PrivateKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivateKeyName

`func (o *SnowflakeRoute) SetPrivateKeyName(v string)`

SetPrivateKeyName sets PrivateKeyName field to given value.

### HasPrivateKeyName

`func (o *SnowflakeRoute) HasPrivateKeyName() bool`

HasPrivateKeyName returns a boolean if a field has been set.

### GetTimeout

`func (o *SnowflakeRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *SnowflakeRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *SnowflakeRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *SnowflakeRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *SnowflakeRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *SnowflakeRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *SnowflakeRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *SnowflakeRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUserName

`func (o *SnowflakeRoute) GetUserName() string`

GetUserName returns the UserName field if non-nil, zero value otherwise.

### GetUserNameOk

`func (o *SnowflakeRoute) GetUserNameOk() (*string, bool)`

GetUserNameOk returns a tuple with the UserName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserName

`func (o *SnowflakeRoute) SetUserName(v string)`

SetUserName sets UserName field to given value.

### HasUserName

`func (o *SnowflakeRoute) HasUserName() bool`

HasUserName returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
