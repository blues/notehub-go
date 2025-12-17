# GetDevicePublicKeys200Response

## Properties

| Name                 | Type                                                                                                                | Description | Notes |
| -------------------- | ------------------------------------------------------------------------------------------------------------------- | ----------- | ----- |
| **DevicePublicKeys** | [**[]GetDevicePublicKeys200ResponseDevicePublicKeysInner**](GetDevicePublicKeys200ResponseDevicePublicKeysInner.md) |             |
| **HasMore**          | **bool**                                                                                                            |             |

## Methods

### NewGetDevicePublicKeys200Response

`func NewGetDevicePublicKeys200Response(devicePublicKeys []GetDevicePublicKeys200ResponseDevicePublicKeysInner, hasMore bool, ) *GetDevicePublicKeys200Response`

NewGetDevicePublicKeys200Response instantiates a new GetDevicePublicKeys200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDevicePublicKeys200ResponseWithDefaults

`func NewGetDevicePublicKeys200ResponseWithDefaults() *GetDevicePublicKeys200Response`

NewGetDevicePublicKeys200ResponseWithDefaults instantiates a new GetDevicePublicKeys200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDevicePublicKeys

`func (o *GetDevicePublicKeys200Response) GetDevicePublicKeys() []GetDevicePublicKeys200ResponseDevicePublicKeysInner`

GetDevicePublicKeys returns the DevicePublicKeys field if non-nil, zero value otherwise.

### GetDevicePublicKeysOk

`func (o *GetDevicePublicKeys200Response) GetDevicePublicKeysOk() (*[]GetDevicePublicKeys200ResponseDevicePublicKeysInner, bool)`

GetDevicePublicKeysOk returns a tuple with the DevicePublicKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevicePublicKeys

`func (o *GetDevicePublicKeys200Response) SetDevicePublicKeys(v []GetDevicePublicKeys200ResponseDevicePublicKeysInner)`

SetDevicePublicKeys sets DevicePublicKeys field to given value.

### GetHasMore

`func (o *GetDevicePublicKeys200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetDevicePublicKeys200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetDevicePublicKeys200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
