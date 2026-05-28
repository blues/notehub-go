# JobRun

## Properties

| Name            | Type                                  | Description                                                       | Notes      |
| --------------- | ------------------------------------- | ----------------------------------------------------------------- | ---------- |
| **Cancel**      | Pointer to **bool**                   | Whether cancellation was requested                                | [optional] |
| **Completed**   | Pointer to **int64**                  | Unix timestamp when completed                                     | [optional] |
| **DryRun**      | **bool**                              | Whether this was a dry run                                        |
| **JobName**     | **string**                            | Name of the job                                                   |
| **JobUid**      | **string**                            | Unique identifier for the job                                     |
| **ReportUid**   | **string**                            | Unique identifier for this run                                    |
| **Results**     | Pointer to **map[string]interface{}** | Full results (only in detail view)                                | [optional] |
| **Started**     | Pointer to **int64**                  | Unix timestamp when started                                       | [optional] |
| **Status**      | **string**                            | Current status (submitted, running, completed, cancelled, failed) |
| **Submitted**   | **int64**                             | Unix timestamp when submitted                                     |
| **SubmittedBy** | **string**                            | User who submitted the run                                        |
| **Updated**     | **int64**                             | Unix timestamp of last update                                     |

## Methods

### NewJobRun

`func NewJobRun(dryRun bool, jobName string, jobUid string, reportUid string, status string, submitted int64, submittedBy string, updated int64, ) *JobRun`

NewJobRun instantiates a new JobRun object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobRunWithDefaults

`func NewJobRunWithDefaults() *JobRun`

NewJobRunWithDefaults instantiates a new JobRun object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCancel

`func (o *JobRun) GetCancel() bool`

GetCancel returns the Cancel field if non-nil, zero value otherwise.

### GetCancelOk

`func (o *JobRun) GetCancelOk() (*bool, bool)`

GetCancelOk returns a tuple with the Cancel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCancel

`func (o *JobRun) SetCancel(v bool)`

SetCancel sets Cancel field to given value.

### HasCancel

`func (o *JobRun) HasCancel() bool`

HasCancel returns a boolean if a field has been set.

### GetCompleted

`func (o *JobRun) GetCompleted() int64`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *JobRun) GetCompletedOk() (*int64, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *JobRun) SetCompleted(v int64)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *JobRun) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetDryRun

`func (o *JobRun) GetDryRun() bool`

GetDryRun returns the DryRun field if non-nil, zero value otherwise.

### GetDryRunOk

`func (o *JobRun) GetDryRunOk() (*bool, bool)`

GetDryRunOk returns a tuple with the DryRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRun

`func (o *JobRun) SetDryRun(v bool)`

SetDryRun sets DryRun field to given value.

### GetJobName

`func (o *JobRun) GetJobName() string`

GetJobName returns the JobName field if non-nil, zero value otherwise.

### GetJobNameOk

`func (o *JobRun) GetJobNameOk() (*string, bool)`

GetJobNameOk returns a tuple with the JobName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobName

`func (o *JobRun) SetJobName(v string)`

SetJobName sets JobName field to given value.

### GetJobUid

`func (o *JobRun) GetJobUid() string`

GetJobUid returns the JobUid field if non-nil, zero value otherwise.

### GetJobUidOk

`func (o *JobRun) GetJobUidOk() (*string, bool)`

GetJobUidOk returns a tuple with the JobUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobUid

`func (o *JobRun) SetJobUid(v string)`

SetJobUid sets JobUid field to given value.

### GetReportUid

`func (o *JobRun) GetReportUid() string`

GetReportUid returns the ReportUid field if non-nil, zero value otherwise.

### GetReportUidOk

`func (o *JobRun) GetReportUidOk() (*string, bool)`

GetReportUidOk returns a tuple with the ReportUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReportUid

`func (o *JobRun) SetReportUid(v string)`

SetReportUid sets ReportUid field to given value.

### GetResults

`func (o *JobRun) GetResults() map[string]interface{}`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *JobRun) GetResultsOk() (*map[string]interface{}, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *JobRun) SetResults(v map[string]interface{})`

SetResults sets Results field to given value.

### HasResults

`func (o *JobRun) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetStarted

`func (o *JobRun) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *JobRun) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *JobRun) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *JobRun) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### GetStatus

`func (o *JobRun) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *JobRun) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *JobRun) SetStatus(v string)`

SetStatus sets Status field to given value.

### GetSubmitted

`func (o *JobRun) GetSubmitted() int64`

GetSubmitted returns the Submitted field if non-nil, zero value otherwise.

### GetSubmittedOk

`func (o *JobRun) GetSubmittedOk() (*int64, bool)`

GetSubmittedOk returns a tuple with the Submitted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmitted

`func (o *JobRun) SetSubmitted(v int64)`

SetSubmitted sets Submitted field to given value.

### GetSubmittedBy

`func (o *JobRun) GetSubmittedBy() string`

GetSubmittedBy returns the SubmittedBy field if non-nil, zero value otherwise.

### GetSubmittedByOk

`func (o *JobRun) GetSubmittedByOk() (*string, bool)`

GetSubmittedByOk returns a tuple with the SubmittedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmittedBy

`func (o *JobRun) SetSubmittedBy(v string)`

SetSubmittedBy sets SubmittedBy field to given value.

### GetUpdated

`func (o *JobRun) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *JobRun) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *JobRun) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
