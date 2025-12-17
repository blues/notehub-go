# GetDeviceHealthLog200Response

## Properties

| Name          | Type                                                                                                | Description | Notes |
| ------------- | --------------------------------------------------------------------------------------------------- | ----------- | ----- |
| **HealthLog** | [**[]GetDeviceHealthLog200ResponseHealthLogInner**](GetDeviceHealthLog200ResponseHealthLogInner.md) |             |

## Methods

### NewGetDeviceHealthLog200Response

`func NewGetDeviceHealthLog200Response(healthLog []GetDeviceHealthLog200ResponseHealthLogInner, ) *GetDeviceHealthLog200Response`

NewGetDeviceHealthLog200Response instantiates a new GetDeviceHealthLog200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceHealthLog200ResponseWithDefaults

`func NewGetDeviceHealthLog200ResponseWithDefaults() *GetDeviceHealthLog200Response`

NewGetDeviceHealthLog200ResponseWithDefaults instantiates a new GetDeviceHealthLog200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHealthLog

`func (o *GetDeviceHealthLog200Response) GetHealthLog() []GetDeviceHealthLog200ResponseHealthLogInner`

GetHealthLog returns the HealthLog field if non-nil, zero value otherwise.

### GetHealthLogOk

`func (o *GetDeviceHealthLog200Response) GetHealthLogOk() (*[]GetDeviceHealthLog200ResponseHealthLogInner, bool)`

GetHealthLogOk returns a tuple with the HealthLog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHealthLog

`func (o *GetDeviceHealthLog200Response) SetHealthLog(v []GetDeviceHealthLog200ResponseHealthLogInner)`

SetHealthLog sets HealthLog field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
