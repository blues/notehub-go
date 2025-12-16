# ProjectMember

## Properties

| Name      | Type                        | Description                                                                                                             | Notes |
| --------- | --------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ----- |
| **Email** | **string**                  | The email address of the project member. This property will only be populated if the viewer is an owner of the project. |
| **Name**  | **string**                  |                                                                                                                         |
| **Role**  | [**NullableRole**](Role.md) |                                                                                                                         |

## Methods

### NewProjectMember

`func NewProjectMember(email string, name string, role NullableRole, ) *ProjectMember`

NewProjectMember instantiates a new ProjectMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectMemberWithDefaults

`func NewProjectMemberWithDefaults() *ProjectMember`

NewProjectMemberWithDefaults instantiates a new ProjectMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *ProjectMember) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ProjectMember) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ProjectMember) SetEmail(v string)`

SetEmail sets Email field to given value.

### GetName

`func (o *ProjectMember) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectMember) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectMember) SetName(v string)`

SetName sets Name field to given value.

### GetRole

`func (o *ProjectMember) GetRole() Role`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ProjectMember) GetRoleOk() (*Role, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ProjectMember) SetRole(v Role)`

SetRole sets Role field to given value.

### SetRoleNil

`func (o *ProjectMember) SetRoleNil(b bool)`

SetRoleNil sets the value for Role to be an explicit nil

### UnsetRole

`func (o *ProjectMember) UnsetRole()`

UnsetRole ensures that no value is present for Role, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
