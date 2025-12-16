# Repository

## Properties

| Name            | Type                    | Description                                   | Notes      |
| --------------- | ----------------------- | --------------------------------------------- | ---------- |
| **FleetUids**   | Pointer to **[]string** |                                               | [optional] |
| **Name**        | Pointer to **string**   | repository name                               | [optional] |
| **ProjectUids** | Pointer to **[]string** |                                               | [optional] |
| **Uid**         | Pointer to **string**   | The unique identifier for the data repository | [optional] |

## Methods

### NewRepository

`func NewRepository() *Repository`

NewRepository instantiates a new Repository object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepositoryWithDefaults

`func NewRepositoryWithDefaults() *Repository`

NewRepositoryWithDefaults instantiates a new Repository object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFleetUids

`func (o *Repository) GetFleetUids() []string`

GetFleetUids returns the FleetUids field if non-nil, zero value otherwise.

### GetFleetUidsOk

`func (o *Repository) GetFleetUidsOk() (*[]string, bool)`

GetFleetUidsOk returns a tuple with the FleetUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUids

`func (o *Repository) SetFleetUids(v []string)`

SetFleetUids sets FleetUids field to given value.

### HasFleetUids

`func (o *Repository) HasFleetUids() bool`

HasFleetUids returns a boolean if a field has been set.

### GetName

`func (o *Repository) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Repository) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Repository) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Repository) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProjectUids

`func (o *Repository) GetProjectUids() []string`

GetProjectUids returns the ProjectUids field if non-nil, zero value otherwise.

### GetProjectUidsOk

`func (o *Repository) GetProjectUidsOk() (*[]string, bool)`

GetProjectUidsOk returns a tuple with the ProjectUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectUids

`func (o *Repository) SetProjectUids(v []string)`

SetProjectUids sets ProjectUids field to given value.

### HasProjectUids

`func (o *Repository) HasProjectUids() bool`

HasProjectUids returns a boolean if a field has been set.

### GetUid

`func (o *Repository) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Repository) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Repository) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *Repository) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
