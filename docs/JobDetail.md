# JobDetail

## Properties

| Name                 | Type                                             | Description                                                                                                                                                                                                                                                                                                                                                                                                        | Notes      |
| -------------------- | ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **Created**          | **int64**                                        | Unix timestamp when job was created                                                                                                                                                                                                                                                                                                                                                                                |
| **CreatedBy**        | **string**                                       | User who created the job                                                                                                                                                                                                                                                                                                                                                                                           |
| **JobUid**           | **string**                                       | Unique identifier for the job                                                                                                                                                                                                                                                                                                                                                                                      |
| **LastRunCompleted** | Pointer to **int64**                             | Unix timestamp when the most recent run completed (0 if still in progress)                                                                                                                                                                                                                                                                                                                                         | [optional] |
| **LastRunStatus**    | Pointer to **string**                            | Status of the most recent job run. Terminal values are: \&quot;submitted\&quot;, \&quot;completed successfully\&quot;, \&quot;dry run completed successfully\&quot;, \&quot;completed with errors\&quot;, \&quot;cancelled\&quot;. While a job is running, intermediate per-device progress updates may appear (e.g. \&quot;dev:000000000000000 completed\&quot;, \&quot;dev:000000000000000 updated: ...\&quot;). | [optional] |
| **LastRunSubmitted** | Pointer to **int64**                             | Unix timestamp when the most recent run was submitted                                                                                                                                                                                                                                                                                                                                                              | [optional] |
| **Name**             | **string**                                       | Human-readable job name                                                                                                                                                                                                                                                                                                                                                                                            |
| **Definition**       | Pointer to [**JobDefinition**](JobDefinition.md) |                                                                                                                                                                                                                                                                                                                                                                                                                    | [optional] |

## Methods

### NewJobDetail

`func NewJobDetail(created int64, createdBy string, jobUid string, name string, ) *JobDetail`

NewJobDetail instantiates a new JobDetail object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobDetailWithDefaults

`func NewJobDetailWithDefaults() *JobDetail`

NewJobDetailWithDefaults instantiates a new JobDetail object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *JobDetail) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *JobDetail) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *JobDetail) SetCreated(v int64)`

SetCreated sets Created field to given value.

### GetCreatedBy

`func (o *JobDetail) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *JobDetail) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *JobDetail) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.

### GetJobUid

`func (o *JobDetail) GetJobUid() string`

GetJobUid returns the JobUid field if non-nil, zero value otherwise.

### GetJobUidOk

`func (o *JobDetail) GetJobUidOk() (*string, bool)`

GetJobUidOk returns a tuple with the JobUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobUid

`func (o *JobDetail) SetJobUid(v string)`

SetJobUid sets JobUid field to given value.

### GetLastRunCompleted

`func (o *JobDetail) GetLastRunCompleted() int64`

GetLastRunCompleted returns the LastRunCompleted field if non-nil, zero value otherwise.

### GetLastRunCompletedOk

`func (o *JobDetail) GetLastRunCompletedOk() (*int64, bool)`

GetLastRunCompletedOk returns a tuple with the LastRunCompleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRunCompleted

`func (o *JobDetail) SetLastRunCompleted(v int64)`

SetLastRunCompleted sets LastRunCompleted field to given value.

### HasLastRunCompleted

`func (o *JobDetail) HasLastRunCompleted() bool`

HasLastRunCompleted returns a boolean if a field has been set.

### GetLastRunStatus

`func (o *JobDetail) GetLastRunStatus() string`

GetLastRunStatus returns the LastRunStatus field if non-nil, zero value otherwise.

### GetLastRunStatusOk

`func (o *JobDetail) GetLastRunStatusOk() (*string, bool)`

GetLastRunStatusOk returns a tuple with the LastRunStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRunStatus

`func (o *JobDetail) SetLastRunStatus(v string)`

SetLastRunStatus sets LastRunStatus field to given value.

### HasLastRunStatus

`func (o *JobDetail) HasLastRunStatus() bool`

HasLastRunStatus returns a boolean if a field has been set.

### GetLastRunSubmitted

`func (o *JobDetail) GetLastRunSubmitted() int64`

GetLastRunSubmitted returns the LastRunSubmitted field if non-nil, zero value otherwise.

### GetLastRunSubmittedOk

`func (o *JobDetail) GetLastRunSubmittedOk() (*int64, bool)`

GetLastRunSubmittedOk returns a tuple with the LastRunSubmitted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRunSubmitted

`func (o *JobDetail) SetLastRunSubmitted(v int64)`

SetLastRunSubmitted sets LastRunSubmitted field to given value.

### HasLastRunSubmitted

`func (o *JobDetail) HasLastRunSubmitted() bool`

HasLastRunSubmitted returns a boolean if a field has been set.

### GetName

`func (o *JobDetail) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *JobDetail) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *JobDetail) SetName(v string)`

SetName sets Name field to given value.

### GetDefinition

`func (o *JobDetail) GetDefinition() JobDefinition`

GetDefinition returns the Definition field if non-nil, zero value otherwise.

### GetDefinitionOk

`func (o *JobDetail) GetDefinitionOk() (*JobDefinition, bool)`

GetDefinitionOk returns a tuple with the Definition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefinition

`func (o *JobDetail) SetDefinition(v JobDefinition)`

SetDefinition sets Definition field to given value.

### HasDefinition

`func (o *JobDetail) HasDefinition() bool`

HasDefinition returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
