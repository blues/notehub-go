# CreateProjectRequest

## Properties

| Name                  | Type       | Description                                                                                                                                                     | Notes |
| --------------------- | ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **BillingAccountUid** | **string** | The billing account UID for the project. The caller of the API must be able to create projects within the billing account, otherwise an error will be returned. |
| **Label**             | **string** | The label for the project.                                                                                                                                      |

## Methods

### NewCreateProjectRequest

`func NewCreateProjectRequest(billingAccountUid string, label string, ) *CreateProjectRequest`

NewCreateProjectRequest instantiates a new CreateProjectRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProjectRequestWithDefaults

`func NewCreateProjectRequestWithDefaults() *CreateProjectRequest`

NewCreateProjectRequestWithDefaults instantiates a new CreateProjectRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBillingAccountUid

`func (o *CreateProjectRequest) GetBillingAccountUid() string`

GetBillingAccountUid returns the BillingAccountUid field if non-nil, zero value otherwise.

### GetBillingAccountUidOk

`func (o *CreateProjectRequest) GetBillingAccountUidOk() (*string, bool)`

GetBillingAccountUidOk returns a tuple with the BillingAccountUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingAccountUid

`func (o *CreateProjectRequest) SetBillingAccountUid(v string)`

SetBillingAccountUid sets BillingAccountUid field to given value.

### GetLabel

`func (o *CreateProjectRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CreateProjectRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CreateProjectRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
