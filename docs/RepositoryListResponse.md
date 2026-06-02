# RepositoryListResponse

## Properties

| Name             | Type                              | Description | Notes |
| ---------------- | --------------------------------- | ----------- | ----- |
| **Repositories** | [**[]Repository**](Repository.md) |             |

## Methods

### NewRepositoryListResponse

`func NewRepositoryListResponse(repositories []Repository, ) *RepositoryListResponse`

NewRepositoryListResponse instantiates a new RepositoryListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepositoryListResponseWithDefaults

`func NewRepositoryListResponseWithDefaults() *RepositoryListResponse`

NewRepositoryListResponseWithDefaults instantiates a new RepositoryListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRepositories

`func (o *RepositoryListResponse) GetRepositories() []Repository`

GetRepositories returns the Repositories field if non-nil, zero value otherwise.

### GetRepositoriesOk

`func (o *RepositoryListResponse) GetRepositoriesOk() (*[]Repository, bool)`

GetRepositoriesOk returns a tuple with the Repositories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepositories

`func (o *RepositoryListResponse) SetRepositories(v []Repository)`

SetRepositories sets Repositories field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
