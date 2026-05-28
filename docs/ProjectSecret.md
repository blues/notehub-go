# ProjectSecret

## Properties

| Name           | Type                     | Description                                          | Notes      |
| -------------- | ------------------------ | ---------------------------------------------------- | ---------- |
| **Created**    | **time.Time**            | When the secret was first created.                   |
| **CreatedBy**  | **string**               | The actor who created the secret.                    |
| **Modified**   | Pointer to **time.Time** | When the secret was last updated.                    | [optional] |
| **ModifiedBy** | Pointer to **string**    | The actor who last updated the secret.               | [optional] |
| **Name**       | **string**               | The secret name (alphanumeric and underscores only). |

## Methods

### NewProjectSecret

`func NewProjectSecret(created time.Time, createdBy string, name string, ) *ProjectSecret`

NewProjectSecret instantiates a new ProjectSecret object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectSecretWithDefaults

`func NewProjectSecretWithDefaults() *ProjectSecret`

NewProjectSecretWithDefaults instantiates a new ProjectSecret object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *ProjectSecret) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ProjectSecret) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ProjectSecret) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### GetCreatedBy

`func (o *ProjectSecret) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ProjectSecret) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ProjectSecret) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.

### GetModified

`func (o *ProjectSecret) GetModified() time.Time`

GetModified returns the Modified field if non-nil, zero value otherwise.

### GetModifiedOk

`func (o *ProjectSecret) GetModifiedOk() (*time.Time, bool)`

GetModifiedOk returns a tuple with the Modified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModified

`func (o *ProjectSecret) SetModified(v time.Time)`

SetModified sets Modified field to given value.

### HasModified

`func (o *ProjectSecret) HasModified() bool`

HasModified returns a boolean if a field has been set.

### GetModifiedBy

`func (o *ProjectSecret) GetModifiedBy() string`

GetModifiedBy returns the ModifiedBy field if non-nil, zero value otherwise.

### GetModifiedByOk

`func (o *ProjectSecret) GetModifiedByOk() (*string, bool)`

GetModifiedByOk returns a tuple with the ModifiedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedBy

`func (o *ProjectSecret) SetModifiedBy(v string)`

SetModifiedBy sets ModifiedBy field to given value.

### HasModifiedBy

`func (o *ProjectSecret) HasModifiedBy() bool`

HasModifiedBy returns a boolean if a field has been set.

### GetName

`func (o *ProjectSecret) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectSecret) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectSecret) SetName(v string)`

SetName sets Name field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
