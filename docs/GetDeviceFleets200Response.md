# GetDeviceFleets200Response

## Properties

| Name       | Type                    | Description | Notes |
| ---------- | ----------------------- | ----------- | ----- |
| **Fleets** | [**[]Fleet**](Fleet.md) |             |

## Methods

### NewGetDeviceFleets200Response

`func NewGetDeviceFleets200Response(fleets []Fleet, ) *GetDeviceFleets200Response`

NewGetDeviceFleets200Response instantiates a new GetDeviceFleets200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceFleets200ResponseWithDefaults

`func NewGetDeviceFleets200ResponseWithDefaults() *GetDeviceFleets200Response`

NewGetDeviceFleets200ResponseWithDefaults instantiates a new GetDeviceFleets200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFleets

`func (o *GetDeviceFleets200Response) GetFleets() []Fleet`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *GetDeviceFleets200Response) GetFleetsOk() (*[]Fleet, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *GetDeviceFleets200Response) SetFleets(v []Fleet)`

SetFleets sets Fleets field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
