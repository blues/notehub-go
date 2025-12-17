# GetDataUsage200Response

## Properties

| Name     | Type                                                                                     | Description | Notes      |
| -------- | ---------------------------------------------------------------------------------------- | ----------- | ---------- |
| **Data** | Pointer to [**[]GetDataUsage200ResponseDataInner**](GetDataUsage200ResponseDataInner.md) |             | [optional] |

## Methods

### NewGetDataUsage200Response

`func NewGetDataUsage200Response() *GetDataUsage200Response`

NewGetDataUsage200Response instantiates a new GetDataUsage200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDataUsage200ResponseWithDefaults

`func NewGetDataUsage200ResponseWithDefaults() *GetDataUsage200Response`

NewGetDataUsage200ResponseWithDefaults instantiates a new GetDataUsage200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *GetDataUsage200Response) GetData() []GetDataUsage200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetDataUsage200Response) GetDataOk() (*[]GetDataUsage200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetDataUsage200Response) SetData(v []GetDataUsage200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *GetDataUsage200Response) HasData() bool`

HasData returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
