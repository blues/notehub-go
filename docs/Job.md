# Job

## Properties

| Name                 | Type                  | Description                                                                                                                                                                                                                                                                                                                                                                                                        | Notes      |
| -------------------- | --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **Created**          | **int64**             | Unix timestamp when job was created                                                                                                                                                                                                                                                                                                                                                                                |
| **CreatedBy**        | **string**            | User who created the job                                                                                                                                                                                                                                                                                                                                                                                           |
| **JobUid**           | **string**            | Unique identifier for the job                                                                                                                                                                                                                                                                                                                                                                                      |
| **LastRunCompleted** | Pointer to **int64**  | Unix timestamp when the most recent run completed (0 if still in progress)                                                                                                                                                                                                                                                                                                                                         | [optional] |
| **LastRunStatus**    | Pointer to **string** | Status of the most recent job run. Terminal values are: \&quot;submitted\&quot;, \&quot;completed successfully\&quot;, \&quot;dry run completed successfully\&quot;, \&quot;completed with errors\&quot;, \&quot;cancelled\&quot;. While a job is running, intermediate per-device progress updates may appear (e.g. \&quot;dev:000000000000000 completed\&quot;, \&quot;dev:000000000000000 updated: ...\&quot;). | [optional] |
| **LastRunSubmitted** | Pointer to **int64**  | Unix timestamp when the most recent run was submitted                                                                                                                                                                                                                                                                                                                                                              | [optional] |
| **Name**             | **string**            | Human-readable job name                                                                                                                                                                                                                                                                                                                                                                                            |

## Methods

### NewJob

`func NewJob(created int64, createdBy string, jobUid string, name string, ) *Job`

NewJob instantiates a new Job object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobWithDefaults

`func NewJobWithDefaults() *Job`

NewJobWithDefaults instantiates a new Job object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *Job) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Job) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Job) SetCreated(v int64)`

SetCreated sets Created field to given value.

### GetCreatedBy

`func (o *Job) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *Job) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *Job) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.

### GetJobUid

`func (o *Job) GetJobUid() string`

GetJobUid returns the JobUid field if non-nil, zero value otherwise.

### GetJobUidOk

`func (o *Job) GetJobUidOk() (*string, bool)`

GetJobUidOk returns a tuple with the JobUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobUid

`func (o *Job) SetJobUid(v string)`

SetJobUid sets JobUid field to given value.

### GetLastRunCompleted

`func (o *Job) GetLastRunCompleted() int64`

GetLastRunCompleted returns the LastRunCompleted field if non-nil, zero value otherwise.

### GetLastRunCompletedOk

`func (o *Job) GetLastRunCompletedOk() (*int64, bool)`

GetLastRunCompletedOk returns a tuple with the LastRunCompleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRunCompleted

`func (o *Job) SetLastRunCompleted(v int64)`

SetLastRunCompleted sets LastRunCompleted field to given value.

### HasLastRunCompleted

`func (o *Job) HasLastRunCompleted() bool`

HasLastRunCompleted returns a boolean if a field has been set.

### GetLastRunStatus

`func (o *Job) GetLastRunStatus() string`

GetLastRunStatus returns the LastRunStatus field if non-nil, zero value otherwise.

### GetLastRunStatusOk

`func (o *Job) GetLastRunStatusOk() (*string, bool)`

GetLastRunStatusOk returns a tuple with the LastRunStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRunStatus

`func (o *Job) SetLastRunStatus(v string)`

SetLastRunStatus sets LastRunStatus field to given value.

### HasLastRunStatus

`func (o *Job) HasLastRunStatus() bool`

HasLastRunStatus returns a boolean if a field has been set.

### GetLastRunSubmitted

`func (o *Job) GetLastRunSubmitted() int64`

GetLastRunSubmitted returns the LastRunSubmitted field if non-nil, zero value otherwise.

### GetLastRunSubmittedOk

`func (o *Job) GetLastRunSubmittedOk() (*int64, bool)`

GetLastRunSubmittedOk returns a tuple with the LastRunSubmitted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRunSubmitted

`func (o *Job) SetLastRunSubmitted(v int64)`

SetLastRunSubmitted sets LastRunSubmitted field to given value.

### HasLastRunSubmitted

`func (o *Job) HasLastRunSubmitted() bool`

HasLastRunSubmitted returns a boolean if a field has been set.

### GetName

`func (o *Job) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Job) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Job) SetName(v string)`

SetName sets Name field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
