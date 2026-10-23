# GetDevices200Response

## Properties

| Name           | Type                      | Description                                                                                                                                                                              | Notes      |
| -------------- | ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Devices**    | [**[]Device**](Device.md) |                                                                                                                                                                                          |
| **HasMore**    | **bool**                  |                                                                                                                                                                                          |
| **NextCursor** | Pointer to **string**     | Pass this opaque value as a cursor parameter to start a search from where the last search left off. Returned even when there are no more results, so it can be used to poll for changes. | [optional] |

## Methods

### NewGetDevices200Response

`func NewGetDevices200Response(devices []Device, hasMore bool, ) *GetDevices200Response`

NewGetDevices200Response instantiates a new GetDevices200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDevices200ResponseWithDefaults

`func NewGetDevices200ResponseWithDefaults() *GetDevices200Response`

NewGetDevices200ResponseWithDefaults instantiates a new GetDevices200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDevices

`func (o *GetDevices200Response) GetDevices() []Device`

GetDevices returns the Devices field if non-nil, zero value otherwise.

### GetDevicesOk

`func (o *GetDevices200Response) GetDevicesOk() (*[]Device, bool)`

GetDevicesOk returns a tuple with the Devices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevices

`func (o *GetDevices200Response) SetDevices(v []Device)`

SetDevices sets Devices field to given value.

### GetHasMore

`func (o *GetDevices200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetDevices200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetDevices200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### GetNextCursor

`func (o *GetDevices200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *GetDevices200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *GetDevices200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *GetDevices200Response) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
