# CloneProjectRequest

## Properties

| Name                   | Type                | Description                                                                                                                                                     | Notes      |
| ---------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **BillingAccountUid**  | **string**          | The billing account UID for the project. The caller of the API must be able to create projects within the billing account, otherwise an error will be returned. |
| **DisableCloneFleets** | Pointer to **bool** | Whether to disallow the cloning of the fleets from the parent project. Default is false if not specified.                                                       | [optional] |
| **DisableCloneRoutes** | Pointer to **bool** | Whether to disallow the cloning of the routes from the parent project. Default is false if not specified.                                                       | [optional] |
| **Label**              | **string**          | The label for the project.                                                                                                                                      |

## Methods

### NewCloneProjectRequest

`func NewCloneProjectRequest(billingAccountUid string, label string, ) *CloneProjectRequest`

NewCloneProjectRequest instantiates a new CloneProjectRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloneProjectRequestWithDefaults

`func NewCloneProjectRequestWithDefaults() *CloneProjectRequest`

NewCloneProjectRequestWithDefaults instantiates a new CloneProjectRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBillingAccountUid

`func (o *CloneProjectRequest) GetBillingAccountUid() string`

GetBillingAccountUid returns the BillingAccountUid field if non-nil, zero value otherwise.

### GetBillingAccountUidOk

`func (o *CloneProjectRequest) GetBillingAccountUidOk() (*string, bool)`

GetBillingAccountUidOk returns a tuple with the BillingAccountUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingAccountUid

`func (o *CloneProjectRequest) SetBillingAccountUid(v string)`

SetBillingAccountUid sets BillingAccountUid field to given value.

### GetDisableCloneFleets

`func (o *CloneProjectRequest) GetDisableCloneFleets() bool`

GetDisableCloneFleets returns the DisableCloneFleets field if non-nil, zero value otherwise.

### GetDisableCloneFleetsOk

`func (o *CloneProjectRequest) GetDisableCloneFleetsOk() (*bool, bool)`

GetDisableCloneFleetsOk returns a tuple with the DisableCloneFleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableCloneFleets

`func (o *CloneProjectRequest) SetDisableCloneFleets(v bool)`

SetDisableCloneFleets sets DisableCloneFleets field to given value.

### HasDisableCloneFleets

`func (o *CloneProjectRequest) HasDisableCloneFleets() bool`

HasDisableCloneFleets returns a boolean if a field has been set.

### GetDisableCloneRoutes

`func (o *CloneProjectRequest) GetDisableCloneRoutes() bool`

GetDisableCloneRoutes returns the DisableCloneRoutes field if non-nil, zero value otherwise.

### GetDisableCloneRoutesOk

`func (o *CloneProjectRequest) GetDisableCloneRoutesOk() (*bool, bool)`

GetDisableCloneRoutesOk returns a tuple with the DisableCloneRoutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableCloneRoutes

`func (o *CloneProjectRequest) SetDisableCloneRoutes(v bool)`

SetDisableCloneRoutes sets DisableCloneRoutes field to given value.

### HasDisableCloneRoutes

`func (o *CloneProjectRequest) HasDisableCloneRoutes() bool`

HasDisableCloneRoutes returns a boolean if a field has been set.

### GetLabel

`func (o *CloneProjectRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CloneProjectRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CloneProjectRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
