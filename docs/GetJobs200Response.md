# GetJobs200Response

## Properties

| Name     | Type                | Description | Notes |
| -------- | ------------------- | ----------- | ----- |
| **Jobs** | [**[]Job**](Job.md) |             |

## Methods

### NewGetJobs200Response

`func NewGetJobs200Response(jobs []Job, ) *GetJobs200Response`

NewGetJobs200Response instantiates a new GetJobs200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetJobs200ResponseWithDefaults

`func NewGetJobs200ResponseWithDefaults() *GetJobs200Response`

NewGetJobs200ResponseWithDefaults instantiates a new GetJobs200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJobs

`func (o *GetJobs200Response) GetJobs() []Job`

GetJobs returns the Jobs field if non-nil, zero value otherwise.

### GetJobsOk

`func (o *GetJobs200Response) GetJobsOk() (*[]Job, bool)`

GetJobsOk returns a tuple with the Jobs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobs

`func (o *GetJobs200Response) SetJobs(v []Job)`

SetJobs sets Jobs field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
