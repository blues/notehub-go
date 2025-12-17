# SnowpipeStreamingRoute

## Properties

| Name                 | Type                                                               | Description | Notes      |
| -------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **AccountName**      | Pointer to **string**                                              |             | [optional] |
| **DatabaseName**     | Pointer to **string**                                              |             | [optional] |
| **Filter**           | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**           | Pointer to **[]string**                                            |             | [optional] |
| **OrganizationName** | Pointer to **string**                                              |             | [optional] |
| **Pem**              | Pointer to **string**                                              |             | [optional] |
| **PipeName**         | Pointer to **string**                                              |             | [optional] |
| **PrivateKeyName**   | Pointer to **string**                                              |             | [optional] |
| **SchemaName**       | Pointer to **string**                                              |             | [optional] |
| **Timeout**          | Pointer to **int32**                                               |             | [optional] |
| **Transform**        | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **UserName**         | Pointer to **string**                                              |             | [optional] |

## Methods

### NewSnowpipeStreamingRoute

`func NewSnowpipeStreamingRoute() *SnowpipeStreamingRoute`

NewSnowpipeStreamingRoute instantiates a new SnowpipeStreamingRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnowpipeStreamingRouteWithDefaults

`func NewSnowpipeStreamingRouteWithDefaults() *SnowpipeStreamingRoute`

NewSnowpipeStreamingRouteWithDefaults instantiates a new SnowpipeStreamingRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountName

`func (o *SnowpipeStreamingRoute) GetAccountName() string`

GetAccountName returns the AccountName field if non-nil, zero value otherwise.

### GetAccountNameOk

`func (o *SnowpipeStreamingRoute) GetAccountNameOk() (*string, bool)`

GetAccountNameOk returns a tuple with the AccountName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountName

`func (o *SnowpipeStreamingRoute) SetAccountName(v string)`

SetAccountName sets AccountName field to given value.

### HasAccountName

`func (o *SnowpipeStreamingRoute) HasAccountName() bool`

HasAccountName returns a boolean if a field has been set.

### GetDatabaseName

`func (o *SnowpipeStreamingRoute) GetDatabaseName() string`

GetDatabaseName returns the DatabaseName field if non-nil, zero value otherwise.

### GetDatabaseNameOk

`func (o *SnowpipeStreamingRoute) GetDatabaseNameOk() (*string, bool)`

GetDatabaseNameOk returns a tuple with the DatabaseName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabaseName

`func (o *SnowpipeStreamingRoute) SetDatabaseName(v string)`

SetDatabaseName sets DatabaseName field to given value.

### HasDatabaseName

`func (o *SnowpipeStreamingRoute) HasDatabaseName() bool`

HasDatabaseName returns a boolean if a field has been set.

### GetFilter

`func (o *SnowpipeStreamingRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *SnowpipeStreamingRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *SnowpipeStreamingRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *SnowpipeStreamingRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *SnowpipeStreamingRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *SnowpipeStreamingRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *SnowpipeStreamingRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *SnowpipeStreamingRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetOrganizationName

`func (o *SnowpipeStreamingRoute) GetOrganizationName() string`

GetOrganizationName returns the OrganizationName field if non-nil, zero value otherwise.

### GetOrganizationNameOk

`func (o *SnowpipeStreamingRoute) GetOrganizationNameOk() (*string, bool)`

GetOrganizationNameOk returns a tuple with the OrganizationName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationName

`func (o *SnowpipeStreamingRoute) SetOrganizationName(v string)`

SetOrganizationName sets OrganizationName field to given value.

### HasOrganizationName

`func (o *SnowpipeStreamingRoute) HasOrganizationName() bool`

HasOrganizationName returns a boolean if a field has been set.

### GetPem

`func (o *SnowpipeStreamingRoute) GetPem() string`

GetPem returns the Pem field if non-nil, zero value otherwise.

### GetPemOk

`func (o *SnowpipeStreamingRoute) GetPemOk() (*string, bool)`

GetPemOk returns a tuple with the Pem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPem

`func (o *SnowpipeStreamingRoute) SetPem(v string)`

SetPem sets Pem field to given value.

### HasPem

`func (o *SnowpipeStreamingRoute) HasPem() bool`

HasPem returns a boolean if a field has been set.

### GetPipeName

`func (o *SnowpipeStreamingRoute) GetPipeName() string`

GetPipeName returns the PipeName field if non-nil, zero value otherwise.

### GetPipeNameOk

`func (o *SnowpipeStreamingRoute) GetPipeNameOk() (*string, bool)`

GetPipeNameOk returns a tuple with the PipeName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPipeName

`func (o *SnowpipeStreamingRoute) SetPipeName(v string)`

SetPipeName sets PipeName field to given value.

### HasPipeName

`func (o *SnowpipeStreamingRoute) HasPipeName() bool`

HasPipeName returns a boolean if a field has been set.

### GetPrivateKeyName

`func (o *SnowpipeStreamingRoute) GetPrivateKeyName() string`

GetPrivateKeyName returns the PrivateKeyName field if non-nil, zero value otherwise.

### GetPrivateKeyNameOk

`func (o *SnowpipeStreamingRoute) GetPrivateKeyNameOk() (*string, bool)`

GetPrivateKeyNameOk returns a tuple with the PrivateKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivateKeyName

`func (o *SnowpipeStreamingRoute) SetPrivateKeyName(v string)`

SetPrivateKeyName sets PrivateKeyName field to given value.

### HasPrivateKeyName

`func (o *SnowpipeStreamingRoute) HasPrivateKeyName() bool`

HasPrivateKeyName returns a boolean if a field has been set.

### GetSchemaName

`func (o *SnowpipeStreamingRoute) GetSchemaName() string`

GetSchemaName returns the SchemaName field if non-nil, zero value otherwise.

### GetSchemaNameOk

`func (o *SnowpipeStreamingRoute) GetSchemaNameOk() (*string, bool)`

GetSchemaNameOk returns a tuple with the SchemaName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaName

`func (o *SnowpipeStreamingRoute) SetSchemaName(v string)`

SetSchemaName sets SchemaName field to given value.

### HasSchemaName

`func (o *SnowpipeStreamingRoute) HasSchemaName() bool`

HasSchemaName returns a boolean if a field has been set.

### GetTimeout

`func (o *SnowpipeStreamingRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *SnowpipeStreamingRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *SnowpipeStreamingRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *SnowpipeStreamingRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *SnowpipeStreamingRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *SnowpipeStreamingRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *SnowpipeStreamingRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *SnowpipeStreamingRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUserName

`func (o *SnowpipeStreamingRoute) GetUserName() string`

GetUserName returns the UserName field if non-nil, zero value otherwise.

### GetUserNameOk

`func (o *SnowpipeStreamingRoute) GetUserNameOk() (*string, bool)`

GetUserNameOk returns a tuple with the UserName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserName

`func (o *SnowpipeStreamingRoute) SetUserName(v string)`

SetUserName sets UserName field to given value.

### HasUserName

`func (o *SnowpipeStreamingRoute) HasUserName() bool`

HasUserName returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
