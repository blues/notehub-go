# JobDefinition

## Properties

| Name                | Type                                                                       | Description                                            | Notes      |
| ------------------- | -------------------------------------------------------------------------- | ------------------------------------------------------ | ---------- |
| **Comment**         | Pointer to **string**                                                      | Human-readable description of the job                  | [optional] |
| **DefaultRequests** | Pointer to [**BatchJobRequests**](BatchJobRequests.md)                     |                                                        | [optional] |
| **DeviceRequests**  | Pointer to [**map[string]BatchJobRequests**](BatchJobRequests.md)          | Device-specific request overrides, keyed by device UID | [optional] |
| **ReportOptions**   | Pointer to [**JobDefinitionReportOptions**](JobDefinitionReportOptions.md) |                                                        | [optional] |
| **Select**          | Pointer to [**JobDefinitionSelect**](JobDefinitionSelect.md)               |                                                        | [optional] |

## Methods

### NewJobDefinition

`func NewJobDefinition() *JobDefinition`

NewJobDefinition instantiates a new JobDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobDefinitionWithDefaults

`func NewJobDefinitionWithDefaults() *JobDefinition`

NewJobDefinitionWithDefaults instantiates a new JobDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *JobDefinition) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *JobDefinition) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *JobDefinition) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *JobDefinition) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetDefaultRequests

`func (o *JobDefinition) GetDefaultRequests() BatchJobRequests`

GetDefaultRequests returns the DefaultRequests field if non-nil, zero value otherwise.

### GetDefaultRequestsOk

`func (o *JobDefinition) GetDefaultRequestsOk() (*BatchJobRequests, bool)`

GetDefaultRequestsOk returns a tuple with the DefaultRequests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRequests

`func (o *JobDefinition) SetDefaultRequests(v BatchJobRequests)`

SetDefaultRequests sets DefaultRequests field to given value.

### HasDefaultRequests

`func (o *JobDefinition) HasDefaultRequests() bool`

HasDefaultRequests returns a boolean if a field has been set.

### GetDeviceRequests

`func (o *JobDefinition) GetDeviceRequests() map[string]BatchJobRequests`

GetDeviceRequests returns the DeviceRequests field if non-nil, zero value otherwise.

### GetDeviceRequestsOk

`func (o *JobDefinition) GetDeviceRequestsOk() (*map[string]BatchJobRequests, bool)`

GetDeviceRequestsOk returns a tuple with the DeviceRequests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceRequests

`func (o *JobDefinition) SetDeviceRequests(v map[string]BatchJobRequests)`

SetDeviceRequests sets DeviceRequests field to given value.

### HasDeviceRequests

`func (o *JobDefinition) HasDeviceRequests() bool`

HasDeviceRequests returns a boolean if a field has been set.

### GetReportOptions

`func (o *JobDefinition) GetReportOptions() JobDefinitionReportOptions`

GetReportOptions returns the ReportOptions field if non-nil, zero value otherwise.

### GetReportOptionsOk

`func (o *JobDefinition) GetReportOptionsOk() (*JobDefinitionReportOptions, bool)`

GetReportOptionsOk returns a tuple with the ReportOptions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReportOptions

`func (o *JobDefinition) SetReportOptions(v JobDefinitionReportOptions)`

SetReportOptions sets ReportOptions field to given value.

### HasReportOptions

`func (o *JobDefinition) HasReportOptions() bool`

HasReportOptions returns a boolean if a field has been set.

### GetSelect

`func (o *JobDefinition) GetSelect() JobDefinitionSelect`

GetSelect returns the Select field if non-nil, zero value otherwise.

### GetSelectOk

`func (o *JobDefinition) GetSelectOk() (*JobDefinitionSelect, bool)`

GetSelectOk returns a tuple with the Select field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSelect

`func (o *JobDefinition) SetSelect(v JobDefinitionSelect)`

SetSelect sets Select field to given value.

### HasSelect

`func (o *JobDefinition) HasSelect() bool`

HasSelect returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
