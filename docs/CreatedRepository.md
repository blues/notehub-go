# CreatedRepository

## Properties

| Name            | Type                    | Description                                                                                                                                                         | Notes      |
| --------------- | ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **FleetUids**   | Pointer to **[]string** |                                                                                                                                                                     | [optional] |
| **Name**        | Pointer to **string**   | repository name                                                                                                                                                     | [optional] |
| **Password**    | Pointer to **string**   | read-only password for the database, also used as X-Repository-Token header for subsequent API calls. This value is only served once when the repository is created | [optional] |
| **ProjectUids** | Pointer to **[]string** |                                                                                                                                                                     | [optional] |
| **Uid**         | Pointer to **string**   | The unique identifier for the data repository                                                                                                                       | [optional] |
| **User**        | Pointer to **string**   | read-only user for database                                                                                                                                         | [optional] |

## Methods

### NewCreatedRepository

`func NewCreatedRepository() *CreatedRepository`

NewCreatedRepository instantiates a new CreatedRepository object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreatedRepositoryWithDefaults

`func NewCreatedRepositoryWithDefaults() *CreatedRepository`

NewCreatedRepositoryWithDefaults instantiates a new CreatedRepository object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFleetUids

`func (o *CreatedRepository) GetFleetUids() []string`

GetFleetUids returns the FleetUids field if non-nil, zero value otherwise.

### GetFleetUidsOk

`func (o *CreatedRepository) GetFleetUidsOk() (*[]string, bool)`

GetFleetUidsOk returns a tuple with the FleetUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUids

`func (o *CreatedRepository) SetFleetUids(v []string)`

SetFleetUids sets FleetUids field to given value.

### HasFleetUids

`func (o *CreatedRepository) HasFleetUids() bool`

HasFleetUids returns a boolean if a field has been set.

### GetName

`func (o *CreatedRepository) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreatedRepository) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreatedRepository) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreatedRepository) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPassword

`func (o *CreatedRepository) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *CreatedRepository) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *CreatedRepository) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *CreatedRepository) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetProjectUids

`func (o *CreatedRepository) GetProjectUids() []string`

GetProjectUids returns the ProjectUids field if non-nil, zero value otherwise.

### GetProjectUidsOk

`func (o *CreatedRepository) GetProjectUidsOk() (*[]string, bool)`

GetProjectUidsOk returns a tuple with the ProjectUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectUids

`func (o *CreatedRepository) SetProjectUids(v []string)`

SetProjectUids sets ProjectUids field to given value.

### HasProjectUids

`func (o *CreatedRepository) HasProjectUids() bool`

HasProjectUids returns a boolean if a field has been set.

### GetUid

`func (o *CreatedRepository) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *CreatedRepository) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *CreatedRepository) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *CreatedRepository) HasUid() bool`

HasUid returns a boolean if a field has been set.

### GetUser

`func (o *CreatedRepository) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *CreatedRepository) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *CreatedRepository) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *CreatedRepository) HasUser() bool`

HasUser returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
