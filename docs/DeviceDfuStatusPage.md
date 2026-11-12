# DeviceDfuStatusPage

## Properties

| Name           | Type                                                   | Description                                                                                                                                                                              | Notes                         |
| -------------- | ------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| **Devices**    | Pointer to [**[]DeviceDfuStatus**](DeviceDfuStatus.md) |                                                                                                                                                                                          | [optional]                    |
| **HasMore**    | Pointer to **bool**                                    |                                                                                                                                                                                          | [optional] [default to false] |
| **NextCursor** | Pointer to **string**                                  | Pass this opaque value as a cursor parameter to start a search from where the last search left off. Returned even when there are no more results, so it can be used to poll for changes. | [optional]                    |

## Methods

### NewDeviceDfuStatusPage

`func NewDeviceDfuStatusPage() *DeviceDfuStatusPage`

NewDeviceDfuStatusPage instantiates a new DeviceDfuStatusPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceDfuStatusPageWithDefaults

`func NewDeviceDfuStatusPageWithDefaults() *DeviceDfuStatusPage`

NewDeviceDfuStatusPageWithDefaults instantiates a new DeviceDfuStatusPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDevices

`func (o *DeviceDfuStatusPage) GetDevices() []DeviceDfuStatus`

GetDevices returns the Devices field if non-nil, zero value otherwise.

### GetDevicesOk

`func (o *DeviceDfuStatusPage) GetDevicesOk() (*[]DeviceDfuStatus, bool)`

GetDevicesOk returns a tuple with the Devices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevices

`func (o *DeviceDfuStatusPage) SetDevices(v []DeviceDfuStatus)`

SetDevices sets Devices field to given value.

### HasDevices

`func (o *DeviceDfuStatusPage) HasDevices() bool`

HasDevices returns a boolean if a field has been set.

### GetHasMore

`func (o *DeviceDfuStatusPage) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *DeviceDfuStatusPage) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *DeviceDfuStatusPage) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### HasHasMore

`func (o *DeviceDfuStatusPage) HasHasMore() bool`

HasHasMore returns a boolean if a field has been set.

### GetNextCursor

`func (o *DeviceDfuStatusPage) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *DeviceDfuStatusPage) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *DeviceDfuStatusPage) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

### HasNextCursor

`func (o *DeviceDfuStatusPage) HasNextCursor() bool`

HasNextCursor returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
