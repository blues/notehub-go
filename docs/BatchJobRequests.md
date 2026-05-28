# BatchJobRequests

## Properties

| Name                             | Type                             | Description                                                          | Notes      |
| -------------------------------- | -------------------------------- | -------------------------------------------------------------------- | ---------- |
| **Comment**                      | Pointer to **string**            |                                                                      | [optional] |
| **ConnectivityAssuranceDisable** | Pointer to **bool**              | Disable connectivity assurance for the device                        | [optional] |
| **ConnectivityAssuranceEnable**  | Pointer to **bool**              | Enable connectivity assurance for the device                         | [optional] |
| **Disable**                      | Pointer to **bool**              | Disable the device                                                   | [optional] |
| **Enable**                       | Pointer to **bool**              | Enable the device                                                    | [optional] |
| **FleetsToDefault**              | Pointer to **[]string**          | Fleet UIDs to assign to the device if it has no fleets               | [optional] |
| **FleetsToJoin**                 | Pointer to **[]string**          | Fleet UIDs to add the device to                                      | [optional] |
| **FleetsToLeave**                | Pointer to **[]string**          | Fleet UIDs to remove the device from                                 | [optional] |
| **ProvisionProduct**             | Pointer to **string**            | Product UID to provision the device with if not already provisioned  | [optional] |
| **SnToDefault**                  | Pointer to **string**            | Set the device serial number only if not already set                 | [optional] |
| **SnToSet**                      | Pointer to **string**            | Set the device serial number (\&quot;-\&quot; to clear)              | [optional] |
| **VarsToDefault**                | Pointer to **map[string]string** | Environment variables to set only if not already set                 | [optional] |
| **VarsToSet**                    | Pointer to **map[string]string** | Environment variables to set (use \&quot;-\&quot; as value to clear) | [optional] |

## Methods

### NewBatchJobRequests

`func NewBatchJobRequests() *BatchJobRequests`

NewBatchJobRequests instantiates a new BatchJobRequests object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchJobRequestsWithDefaults

`func NewBatchJobRequestsWithDefaults() *BatchJobRequests`

NewBatchJobRequestsWithDefaults instantiates a new BatchJobRequests object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *BatchJobRequests) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *BatchJobRequests) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *BatchJobRequests) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *BatchJobRequests) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetConnectivityAssuranceDisable

`func (o *BatchJobRequests) GetConnectivityAssuranceDisable() bool`

GetConnectivityAssuranceDisable returns the ConnectivityAssuranceDisable field if non-nil, zero value otherwise.

### GetConnectivityAssuranceDisableOk

`func (o *BatchJobRequests) GetConnectivityAssuranceDisableOk() (*bool, bool)`

GetConnectivityAssuranceDisableOk returns a tuple with the ConnectivityAssuranceDisable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectivityAssuranceDisable

`func (o *BatchJobRequests) SetConnectivityAssuranceDisable(v bool)`

SetConnectivityAssuranceDisable sets ConnectivityAssuranceDisable field to given value.

### HasConnectivityAssuranceDisable

`func (o *BatchJobRequests) HasConnectivityAssuranceDisable() bool`

HasConnectivityAssuranceDisable returns a boolean if a field has been set.

### GetConnectivityAssuranceEnable

`func (o *BatchJobRequests) GetConnectivityAssuranceEnable() bool`

GetConnectivityAssuranceEnable returns the ConnectivityAssuranceEnable field if non-nil, zero value otherwise.

### GetConnectivityAssuranceEnableOk

`func (o *BatchJobRequests) GetConnectivityAssuranceEnableOk() (*bool, bool)`

GetConnectivityAssuranceEnableOk returns a tuple with the ConnectivityAssuranceEnable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectivityAssuranceEnable

`func (o *BatchJobRequests) SetConnectivityAssuranceEnable(v bool)`

SetConnectivityAssuranceEnable sets ConnectivityAssuranceEnable field to given value.

### HasConnectivityAssuranceEnable

`func (o *BatchJobRequests) HasConnectivityAssuranceEnable() bool`

HasConnectivityAssuranceEnable returns a boolean if a field has been set.

### GetDisable

`func (o *BatchJobRequests) GetDisable() bool`

GetDisable returns the Disable field if non-nil, zero value otherwise.

### GetDisableOk

`func (o *BatchJobRequests) GetDisableOk() (*bool, bool)`

GetDisableOk returns a tuple with the Disable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisable

`func (o *BatchJobRequests) SetDisable(v bool)`

SetDisable sets Disable field to given value.

### HasDisable

`func (o *BatchJobRequests) HasDisable() bool`

HasDisable returns a boolean if a field has been set.

### GetEnable

`func (o *BatchJobRequests) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *BatchJobRequests) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *BatchJobRequests) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *BatchJobRequests) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetFleetsToDefault

`func (o *BatchJobRequests) GetFleetsToDefault() []string`

GetFleetsToDefault returns the FleetsToDefault field if non-nil, zero value otherwise.

### GetFleetsToDefaultOk

`func (o *BatchJobRequests) GetFleetsToDefaultOk() (*[]string, bool)`

GetFleetsToDefaultOk returns a tuple with the FleetsToDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetsToDefault

`func (o *BatchJobRequests) SetFleetsToDefault(v []string)`

SetFleetsToDefault sets FleetsToDefault field to given value.

### HasFleetsToDefault

`func (o *BatchJobRequests) HasFleetsToDefault() bool`

HasFleetsToDefault returns a boolean if a field has been set.

### GetFleetsToJoin

`func (o *BatchJobRequests) GetFleetsToJoin() []string`

GetFleetsToJoin returns the FleetsToJoin field if non-nil, zero value otherwise.

### GetFleetsToJoinOk

`func (o *BatchJobRequests) GetFleetsToJoinOk() (*[]string, bool)`

GetFleetsToJoinOk returns a tuple with the FleetsToJoin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetsToJoin

`func (o *BatchJobRequests) SetFleetsToJoin(v []string)`

SetFleetsToJoin sets FleetsToJoin field to given value.

### HasFleetsToJoin

`func (o *BatchJobRequests) HasFleetsToJoin() bool`

HasFleetsToJoin returns a boolean if a field has been set.

### GetFleetsToLeave

`func (o *BatchJobRequests) GetFleetsToLeave() []string`

GetFleetsToLeave returns the FleetsToLeave field if non-nil, zero value otherwise.

### GetFleetsToLeaveOk

`func (o *BatchJobRequests) GetFleetsToLeaveOk() (*[]string, bool)`

GetFleetsToLeaveOk returns a tuple with the FleetsToLeave field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetsToLeave

`func (o *BatchJobRequests) SetFleetsToLeave(v []string)`

SetFleetsToLeave sets FleetsToLeave field to given value.

### HasFleetsToLeave

`func (o *BatchJobRequests) HasFleetsToLeave() bool`

HasFleetsToLeave returns a boolean if a field has been set.

### GetProvisionProduct

`func (o *BatchJobRequests) GetProvisionProduct() string`

GetProvisionProduct returns the ProvisionProduct field if non-nil, zero value otherwise.

### GetProvisionProductOk

`func (o *BatchJobRequests) GetProvisionProductOk() (*string, bool)`

GetProvisionProductOk returns a tuple with the ProvisionProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionProduct

`func (o *BatchJobRequests) SetProvisionProduct(v string)`

SetProvisionProduct sets ProvisionProduct field to given value.

### HasProvisionProduct

`func (o *BatchJobRequests) HasProvisionProduct() bool`

HasProvisionProduct returns a boolean if a field has been set.

### GetSnToDefault

`func (o *BatchJobRequests) GetSnToDefault() string`

GetSnToDefault returns the SnToDefault field if non-nil, zero value otherwise.

### GetSnToDefaultOk

`func (o *BatchJobRequests) GetSnToDefaultOk() (*string, bool)`

GetSnToDefaultOk returns a tuple with the SnToDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnToDefault

`func (o *BatchJobRequests) SetSnToDefault(v string)`

SetSnToDefault sets SnToDefault field to given value.

### HasSnToDefault

`func (o *BatchJobRequests) HasSnToDefault() bool`

HasSnToDefault returns a boolean if a field has been set.

### GetSnToSet

`func (o *BatchJobRequests) GetSnToSet() string`

GetSnToSet returns the SnToSet field if non-nil, zero value otherwise.

### GetSnToSetOk

`func (o *BatchJobRequests) GetSnToSetOk() (*string, bool)`

GetSnToSetOk returns a tuple with the SnToSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnToSet

`func (o *BatchJobRequests) SetSnToSet(v string)`

SetSnToSet sets SnToSet field to given value.

### HasSnToSet

`func (o *BatchJobRequests) HasSnToSet() bool`

HasSnToSet returns a boolean if a field has been set.

### GetVarsToDefault

`func (o *BatchJobRequests) GetVarsToDefault() map[string]string`

GetVarsToDefault returns the VarsToDefault field if non-nil, zero value otherwise.

### GetVarsToDefaultOk

`func (o *BatchJobRequests) GetVarsToDefaultOk() (*map[string]string, bool)`

GetVarsToDefaultOk returns a tuple with the VarsToDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVarsToDefault

`func (o *BatchJobRequests) SetVarsToDefault(v map[string]string)`

SetVarsToDefault sets VarsToDefault field to given value.

### HasVarsToDefault

`func (o *BatchJobRequests) HasVarsToDefault() bool`

HasVarsToDefault returns a boolean if a field has been set.

### GetVarsToSet

`func (o *BatchJobRequests) GetVarsToSet() map[string]string`

GetVarsToSet returns the VarsToSet field if non-nil, zero value otherwise.

### GetVarsToSetOk

`func (o *BatchJobRequests) GetVarsToSetOk() (*map[string]string, bool)`

GetVarsToSetOk returns a tuple with the VarsToSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVarsToSet

`func (o *BatchJobRequests) SetVarsToSet(v map[string]string)`

SetVarsToSet sets VarsToSet field to given value.

### HasVarsToSet

`func (o *BatchJobRequests) HasVarsToSet() bool`

HasVarsToSet returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
