# RepositoryTokenResponse

## Properties

| Name          | Type          | Description                                                                                                                  | Notes |
| ------------- | ------------- | ---------------------------------------------------------------------------------------------------------------------------- | ----- |
| **Database**  | **string**    | Storage service database name scoped to this repository                                                                      |
| **ExpiresAt** | **time.Time** | Absolute expiration time of the ephemeral user. The storage service will reject connections and queries after this instant.  |
| **Host**      | **string**    | Storage service hostname the caller should connect to                                                                        |
| **Password**  | **string**    | Ephemeral password. Returned once; not stored by Notehub. Hold this in memory only and discard after &#x60;expires_at&#x60;. |
| **Port**      | **int32**     | Storage service port                                                                                                         |
| **Username**  | **string**    | Ephemeral storage service username (prefixed with &#x60;u\_&#x60;)                                                           |

## Methods

### NewRepositoryTokenResponse

`func NewRepositoryTokenResponse(database string, expiresAt time.Time, host string, password string, port int32, username string, ) *RepositoryTokenResponse`

NewRepositoryTokenResponse instantiates a new RepositoryTokenResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepositoryTokenResponseWithDefaults

`func NewRepositoryTokenResponseWithDefaults() *RepositoryTokenResponse`

NewRepositoryTokenResponseWithDefaults instantiates a new RepositoryTokenResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDatabase

`func (o *RepositoryTokenResponse) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *RepositoryTokenResponse) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *RepositoryTokenResponse) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### GetExpiresAt

`func (o *RepositoryTokenResponse) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *RepositoryTokenResponse) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *RepositoryTokenResponse) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### GetHost

`func (o *RepositoryTokenResponse) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *RepositoryTokenResponse) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *RepositoryTokenResponse) SetHost(v string)`

SetHost sets Host field to given value.

### GetPassword

`func (o *RepositoryTokenResponse) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *RepositoryTokenResponse) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *RepositoryTokenResponse) SetPassword(v string)`

SetPassword sets Password field to given value.

### GetPort

`func (o *RepositoryTokenResponse) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *RepositoryTokenResponse) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *RepositoryTokenResponse) SetPort(v int32)`

SetPort sets Port field to given value.

### GetUsername

`func (o *RepositoryTokenResponse) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *RepositoryTokenResponse) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *RepositoryTokenResponse) SetUsername(v string)`

SetUsername sets Username field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
