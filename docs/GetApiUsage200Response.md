# GetApiUsage200Response

## Properties

| Name          | Type                                  | Description                                                                                     | Notes                                                  |
| ------------- | ------------------------------------- | ----------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| **Data**      | [**[]UsageApiData**](UsageApiData.md) |                                                                                                 |
| **Truncated** | Pointer to **bool**                   | If the data is truncated that means that the parameters selected resulted in a response of over | the requested limit of data points, in order to ensure | [optional] |

## Methods

### NewGetApiUsage200Response

`func NewGetApiUsage200Response(data []UsageApiData, ) *GetApiUsage200Response`

NewGetApiUsage200Response instantiates a new GetApiUsage200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetApiUsage200ResponseWithDefaults

`func NewGetApiUsage200ResponseWithDefaults() *GetApiUsage200Response`

NewGetApiUsage200ResponseWithDefaults instantiates a new GetApiUsage200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *GetApiUsage200Response) GetData() []UsageApiData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetApiUsage200Response) GetDataOk() (*[]UsageApiData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetApiUsage200Response) SetData(v []UsageApiData)`

SetData sets Data field to given value.

### GetTruncated

`func (o *GetApiUsage200Response) GetTruncated() bool`

GetTruncated returns the Truncated field if non-nil, zero value otherwise.

### GetTruncatedOk

`func (o *GetApiUsage200Response) GetTruncatedOk() (*bool, bool)`

GetTruncatedOk returns a tuple with the Truncated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTruncated

`func (o *GetApiUsage200Response) SetTruncated(v bool)`

SetTruncated sets Truncated field to given value.

### HasTruncated

`func (o *GetApiUsage200Response) HasTruncated() bool`

HasTruncated returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
