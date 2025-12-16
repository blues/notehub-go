# GetDeviceSessions200Response

## Properties

| Name         | Type                                    | Description | Notes |
| ------------ | --------------------------------------- | ----------- | ----- |
| **HasMore**  | **bool**                                |             |
| **Sessions** | [**[]DeviceSession**](DeviceSession.md) |             |

## Methods

### NewGetDeviceSessions200Response

`func NewGetDeviceSessions200Response(hasMore bool, sessions []DeviceSession, ) *GetDeviceSessions200Response`

NewGetDeviceSessions200Response instantiates a new GetDeviceSessions200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceSessions200ResponseWithDefaults

`func NewGetDeviceSessions200ResponseWithDefaults() *GetDeviceSessions200Response`

NewGetDeviceSessions200ResponseWithDefaults instantiates a new GetDeviceSessions200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasMore

`func (o *GetDeviceSessions200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetDeviceSessions200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetDeviceSessions200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### GetSessions

`func (o *GetDeviceSessions200Response) GetSessions() []DeviceSession`

GetSessions returns the Sessions field if non-nil, zero value otherwise.

### GetSessionsOk

`func (o *GetDeviceSessions200Response) GetSessionsOk() (*[]DeviceSession, bool)`

GetSessionsOk returns a tuple with the Sessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessions

`func (o *GetDeviceSessions200Response) SetSessions(v []DeviceSession)`

SetSessions sets Sessions field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
