# GetJobRuns200Response

## Properties

| Name     | Type                      | Description | Notes |
| -------- | ------------------------- | ----------- | ----- |
| **Runs** | [**[]JobRun**](JobRun.md) |             |

## Methods

### NewGetJobRuns200Response

`func NewGetJobRuns200Response(runs []JobRun, ) *GetJobRuns200Response`

NewGetJobRuns200Response instantiates a new GetJobRuns200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetJobRuns200ResponseWithDefaults

`func NewGetJobRuns200ResponseWithDefaults() *GetJobRuns200Response`

NewGetJobRuns200ResponseWithDefaults instantiates a new GetJobRuns200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRuns

`func (o *GetJobRuns200Response) GetRuns() []JobRun`

GetRuns returns the Runs field if non-nil, zero value otherwise.

### GetRunsOk

`func (o *GetJobRuns200Response) GetRunsOk() (*[]JobRun, bool)`

GetRunsOk returns a tuple with the Runs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuns

`func (o *GetJobRuns200Response) SetRuns(v []JobRun)`

SetRuns sets Runs field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
