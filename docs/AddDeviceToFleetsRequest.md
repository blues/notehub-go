# AddDeviceToFleetsRequest

## Properties

| Name          | Type         | Description                         | Notes |
| ------------- | ------------ | ----------------------------------- | ----- |
| **FleetUids** | **[]string** | The fleetUIDs to add to the device. |

## Methods

### NewAddDeviceToFleetsRequest

`func NewAddDeviceToFleetsRequest(fleetUids []string, ) *AddDeviceToFleetsRequest`

NewAddDeviceToFleetsRequest instantiates a new AddDeviceToFleetsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddDeviceToFleetsRequestWithDefaults

`func NewAddDeviceToFleetsRequestWithDefaults() *AddDeviceToFleetsRequest`

NewAddDeviceToFleetsRequestWithDefaults instantiates a new AddDeviceToFleetsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFleetUids

`func (o *AddDeviceToFleetsRequest) GetFleetUids() []string`

GetFleetUids returns the FleetUids field if non-nil, zero value otherwise.

### GetFleetUidsOk

`func (o *AddDeviceToFleetsRequest) GetFleetUidsOk() (*[]string, bool)`

GetFleetUidsOk returns a tuple with the FleetUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUids

`func (o *AddDeviceToFleetsRequest) SetFleetUids(v []string)`

SetFleetUids sets FleetUids field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
