# GetOrganizations200Response

## Properties

| Name              | Type                                             | Description | Notes      |
| ----------------- | ------------------------------------------------ | ----------- | ---------- |
| **Organizations** | Pointer to [**[]Organization**](Organization.md) |             | [optional] |

## Methods

### NewGetOrganizations200Response

`func NewGetOrganizations200Response() *GetOrganizations200Response`

NewGetOrganizations200Response instantiates a new GetOrganizations200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOrganizations200ResponseWithDefaults

`func NewGetOrganizations200ResponseWithDefaults() *GetOrganizations200Response`

NewGetOrganizations200ResponseWithDefaults instantiates a new GetOrganizations200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrganizations

`func (o *GetOrganizations200Response) GetOrganizations() []Organization`

GetOrganizations returns the Organizations field if non-nil, zero value otherwise.

### GetOrganizationsOk

`func (o *GetOrganizations200Response) GetOrganizationsOk() (*[]Organization, bool)`

GetOrganizationsOk returns a tuple with the Organizations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizations

`func (o *GetOrganizations200Response) SetOrganizations(v []Organization)`

SetOrganizations sets Organizations field to given value.

### HasOrganizations

`func (o *GetOrganizations200Response) HasOrganizations() bool`

HasOrganizations returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
