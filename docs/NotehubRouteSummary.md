# NotehubRouteSummary

## Properties

| Name         | Type                     | Description | Notes                                                            |
| ------------ | ------------------------ | ----------- | ---------------------------------------------------------------- |
| **Disabled** | Pointer to **bool**      |             | [optional] [default to false]                                    |
| **Label**    | Pointer to **string**    |             | [optional] [default to "success route"]                          |
| **Modified** | Pointer to **time.Time** |             | [optional] [readonly]                                            |
| **Type**     | Pointer to **string**    |             | [optional] [default to "http"]                                   |
| **Uid**      | Pointer to **string**    |             | [optional] [default to "route:8d65a087d5d290ce5bdf03aeff2becc0"] |

## Methods

### NewNotehubRouteSummary

`func NewNotehubRouteSummary() *NotehubRouteSummary`

NewNotehubRouteSummary instantiates a new NotehubRouteSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotehubRouteSummaryWithDefaults

`func NewNotehubRouteSummaryWithDefaults() *NotehubRouteSummary`

NewNotehubRouteSummaryWithDefaults instantiates a new NotehubRouteSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisabled

`func (o *NotehubRouteSummary) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *NotehubRouteSummary) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *NotehubRouteSummary) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *NotehubRouteSummary) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetLabel

`func (o *NotehubRouteSummary) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NotehubRouteSummary) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NotehubRouteSummary) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *NotehubRouteSummary) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetModified

`func (o *NotehubRouteSummary) GetModified() time.Time`

GetModified returns the Modified field if non-nil, zero value otherwise.

### GetModifiedOk

`func (o *NotehubRouteSummary) GetModifiedOk() (*time.Time, bool)`

GetModifiedOk returns a tuple with the Modified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModified

`func (o *NotehubRouteSummary) SetModified(v time.Time)`

SetModified sets Modified field to given value.

### HasModified

`func (o *NotehubRouteSummary) HasModified() bool`

HasModified returns a boolean if a field has been set.

### GetType

`func (o *NotehubRouteSummary) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NotehubRouteSummary) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NotehubRouteSummary) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *NotehubRouteSummary) HasType() bool`

HasType returns a boolean if a field has been set.

### GetUid

`func (o *NotehubRouteSummary) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *NotehubRouteSummary) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *NotehubRouteSummary) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *NotehubRouteSummary) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
