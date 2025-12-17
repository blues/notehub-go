# GetProjectMembers200Response

## Properties

| Name        | Type                                    | Description | Notes |
| ----------- | --------------------------------------- | ----------- | ----- |
| **Members** | [**[]ProjectMember**](ProjectMember.md) |             |

## Methods

### NewGetProjectMembers200Response

`func NewGetProjectMembers200Response(members []ProjectMember, ) *GetProjectMembers200Response`

NewGetProjectMembers200Response instantiates a new GetProjectMembers200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectMembers200ResponseWithDefaults

`func NewGetProjectMembers200ResponseWithDefaults() *GetProjectMembers200Response`

NewGetProjectMembers200ResponseWithDefaults instantiates a new GetProjectMembers200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMembers

`func (o *GetProjectMembers200Response) GetMembers() []ProjectMember`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *GetProjectMembers200Response) GetMembersOk() (*[]ProjectMember, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *GetProjectMembers200Response) SetMembers(v []ProjectMember)`

SetMembers sets Members field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
