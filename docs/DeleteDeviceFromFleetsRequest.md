# DeleteDeviceFromFleetsRequest

## Properties

| Name          | Type         | Description                              | Notes |
| ------------- | ------------ | ---------------------------------------- | ----- |
| **FleetUids** | **[]string** | The fleetUIDs to remove from the device. |

## Methods

### NewDeleteDeviceFromFleetsRequest

`func NewDeleteDeviceFromFleetsRequest(fleetUids []string, ) *DeleteDeviceFromFleetsRequest`

NewDeleteDeviceFromFleetsRequest instantiates a new DeleteDeviceFromFleetsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeleteDeviceFromFleetsRequestWithDefaults

`func NewDeleteDeviceFromFleetsRequestWithDefaults() *DeleteDeviceFromFleetsRequest`

NewDeleteDeviceFromFleetsRequestWithDefaults instantiates a new DeleteDeviceFromFleetsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFleetUids

`func (o *DeleteDeviceFromFleetsRequest) GetFleetUids() []string`

GetFleetUids returns the FleetUids field if non-nil, zero value otherwise.

### GetFleetUidsOk

`func (o *DeleteDeviceFromFleetsRequest) GetFleetUidsOk() (*[]string, bool)`

GetFleetUidsOk returns a tuple with the FleetUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUids

`func (o *DeleteDeviceFromFleetsRequest) SetFleetUids(v []string)`

SetFleetUids sets FleetUids field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
