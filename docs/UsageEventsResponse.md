# UsageEventsResponse

## Properties

| Name          | Type                                        | Description                                                                                                | Notes      |
| ------------- | ------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ---------- |
| **Data**      | [**[]UsageEventsData**](UsageEventsData.md) |                                                                                                            |
| **Truncated** | Pointer to **bool**                         | True if there were more data points than &#x60;limit&#x60;; only the first &#x60;limit&#x60; are returned. | [optional] |

## Methods

### NewUsageEventsResponse

`func NewUsageEventsResponse(data []UsageEventsData, ) *UsageEventsResponse`

NewUsageEventsResponse instantiates a new UsageEventsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageEventsResponseWithDefaults

`func NewUsageEventsResponseWithDefaults() *UsageEventsResponse`

NewUsageEventsResponseWithDefaults instantiates a new UsageEventsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *UsageEventsResponse) GetData() []UsageEventsData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *UsageEventsResponse) GetDataOk() (*[]UsageEventsData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *UsageEventsResponse) SetData(v []UsageEventsData)`

SetData sets Data field to given value.

### GetTruncated

`func (o *UsageEventsResponse) GetTruncated() bool`

GetTruncated returns the Truncated field if non-nil, zero value otherwise.

### GetTruncatedOk

`func (o *UsageEventsResponse) GetTruncatedOk() (*bool, bool)`

GetTruncatedOk returns a tuple with the Truncated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTruncated

`func (o *UsageEventsResponse) SetTruncated(v bool)`

SetTruncated sets Truncated field to given value.

### HasTruncated

`func (o *UsageEventsResponse) HasTruncated() bool`

HasTruncated returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
