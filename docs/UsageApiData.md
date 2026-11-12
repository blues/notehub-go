# UsageApiData

## Properties

| Name         | Type                  | Description                                                                                                                                                                 | Notes      |
| ------------ | --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Endpoint** | Pointer to **string** | The templated path of the endpoint the requests were made against, with path parameters left unsubstituted. Empty if the endpoint could not be resolved for these requests. | [optional] |
| **Method**   | Pointer to **string** | The HTTP method of the requests counted in this data point. Empty if the endpoint could not be resolved for these requests.                                                 | [optional] |
| **Period**   | **time.Time**         |                                                                                                                                                                             |
| **Requests** | **int64**             | Number of billable API requests in this period.                                                                                                                             |

## Methods

### NewUsageApiData

`func NewUsageApiData(period time.Time, requests int64, ) *UsageApiData`

NewUsageApiData instantiates a new UsageApiData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageApiDataWithDefaults

`func NewUsageApiDataWithDefaults() *UsageApiData`

NewUsageApiDataWithDefaults instantiates a new UsageApiData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndpoint

`func (o *UsageApiData) GetEndpoint() string`

GetEndpoint returns the Endpoint field if non-nil, zero value otherwise.

### GetEndpointOk

`func (o *UsageApiData) GetEndpointOk() (*string, bool)`

GetEndpointOk returns a tuple with the Endpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoint

`func (o *UsageApiData) SetEndpoint(v string)`

SetEndpoint sets Endpoint field to given value.

### HasEndpoint

`func (o *UsageApiData) HasEndpoint() bool`

HasEndpoint returns a boolean if a field has been set.

### GetMethod

`func (o *UsageApiData) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UsageApiData) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UsageApiData) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *UsageApiData) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetPeriod

`func (o *UsageApiData) GetPeriod() time.Time`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *UsageApiData) GetPeriodOk() (*time.Time, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *UsageApiData) SetPeriod(v time.Time)`

SetPeriod sets Period field to given value.

### GetRequests

`func (o *UsageApiData) GetRequests() int64`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *UsageApiData) GetRequestsOk() (*int64, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *UsageApiData) SetRequests(v int64)`

SetRequests sets Requests field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
