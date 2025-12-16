# Project

## Properties

| Name                      | Type                                         | Description | Notes      |
| ------------------------- | -------------------------------------------- | ----------- | ---------- |
| **AdministrativeContact** | Pointer to [**NullableContact**](Contact.md) |             | [optional] |
| **Created**               | **time.Time**                                |             |
| **Label**                 | **string**                                   |             |
| **Role**                  | Pointer to [**NullableRole**](Role.md)       |             | [optional] |
| **TechnicalContact**      | Pointer to [**NullableContact**](Contact.md) |             | [optional] |
| **Uid**                   | **string**                                   |             |

## Methods

### NewProject

`func NewProject(created time.Time, label string, uid string, ) *Project`

NewProject instantiates a new Project object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectWithDefaults

`func NewProjectWithDefaults() *Project`

NewProjectWithDefaults instantiates a new Project object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdministrativeContact

`func (o *Project) GetAdministrativeContact() Contact`

GetAdministrativeContact returns the AdministrativeContact field if non-nil, zero value otherwise.

### GetAdministrativeContactOk

`func (o *Project) GetAdministrativeContactOk() (*Contact, bool)`

GetAdministrativeContactOk returns a tuple with the AdministrativeContact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdministrativeContact

`func (o *Project) SetAdministrativeContact(v Contact)`

SetAdministrativeContact sets AdministrativeContact field to given value.

### HasAdministrativeContact

`func (o *Project) HasAdministrativeContact() bool`

HasAdministrativeContact returns a boolean if a field has been set.

### SetAdministrativeContactNil

`func (o *Project) SetAdministrativeContactNil(b bool)`

SetAdministrativeContactNil sets the value for AdministrativeContact to be an explicit nil

### UnsetAdministrativeContact

`func (o *Project) UnsetAdministrativeContact()`

UnsetAdministrativeContact ensures that no value is present for AdministrativeContact, not even an explicit nil

### GetCreated

`func (o *Project) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Project) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Project) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### GetLabel

`func (o *Project) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *Project) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *Project) SetLabel(v string)`

SetLabel sets Label field to given value.

### GetRole

`func (o *Project) GetRole() Role`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *Project) GetRoleOk() (*Role, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *Project) SetRole(v Role)`

SetRole sets Role field to given value.

### HasRole

`func (o *Project) HasRole() bool`

HasRole returns a boolean if a field has been set.

### SetRoleNil

`func (o *Project) SetRoleNil(b bool)`

SetRoleNil sets the value for Role to be an explicit nil

### UnsetRole

`func (o *Project) UnsetRole()`

UnsetRole ensures that no value is present for Role, not even an explicit nil

### GetTechnicalContact

`func (o *Project) GetTechnicalContact() Contact`

GetTechnicalContact returns the TechnicalContact field if non-nil, zero value otherwise.

### GetTechnicalContactOk

`func (o *Project) GetTechnicalContactOk() (*Contact, bool)`

GetTechnicalContactOk returns a tuple with the TechnicalContact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnicalContact

`func (o *Project) SetTechnicalContact(v Contact)`

SetTechnicalContact sets TechnicalContact field to given value.

### HasTechnicalContact

`func (o *Project) HasTechnicalContact() bool`

HasTechnicalContact returns a boolean if a field has been set.

### SetTechnicalContactNil

`func (o *Project) SetTechnicalContactNil(b bool)`

SetTechnicalContactNil sets the value for TechnicalContact to be an explicit nil

### UnsetTechnicalContact

`func (o *Project) UnsetTechnicalContact()`

UnsetTechnicalContact ensures that no value is present for TechnicalContact, not even an explicit nil

### GetUid

`func (o *Project) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Project) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Project) SetUid(v string)`

SetUid sets Uid field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
