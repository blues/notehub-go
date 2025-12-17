# Contact

## Properties

| Name             | Type                  | Description | Notes      |
| ---------------- | --------------------- | ----------- | ---------- |
| **Email**        | Pointer to **string** |             | [optional] |
| **Name**         | Pointer to **string** |             | [optional] |
| **Organization** | Pointer to **string** |             | [optional] |
| **Role**         | Pointer to **string** |             | [optional] |

## Methods

### NewContact

`func NewContact() *Contact`

NewContact instantiates a new Contact object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContactWithDefaults

`func NewContactWithDefaults() *Contact`

NewContactWithDefaults instantiates a new Contact object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *Contact) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Contact) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Contact) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *Contact) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetName

`func (o *Contact) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Contact) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Contact) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Contact) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOrganization

`func (o *Contact) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *Contact) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *Contact) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *Contact) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetRole

`func (o *Contact) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *Contact) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *Contact) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *Contact) HasRole() bool`

HasRole returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
