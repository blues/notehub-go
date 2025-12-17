# ProvisionDeviceRequest

## Properties

| Name           | Type                    | Description                                | Notes      |
| -------------- | ----------------------- | ------------------------------------------ | ---------- |
| **DeviceSn**   | Pointer to **string**   | The serial number to assign to the device. | [optional] |
| **FleetUids**  | Pointer to **[]string** | The fleetUIDs to provision the device to.  | [optional] |
| **ProductUid** | **string**              | The ProductUID that the device should use. |

## Methods

### NewProvisionDeviceRequest

`func NewProvisionDeviceRequest(productUid string, ) *ProvisionDeviceRequest`

NewProvisionDeviceRequest instantiates a new ProvisionDeviceRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProvisionDeviceRequestWithDefaults

`func NewProvisionDeviceRequestWithDefaults() *ProvisionDeviceRequest`

NewProvisionDeviceRequestWithDefaults instantiates a new ProvisionDeviceRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeviceSn

`func (o *ProvisionDeviceRequest) GetDeviceSn() string`

GetDeviceSn returns the DeviceSn field if non-nil, zero value otherwise.

### GetDeviceSnOk

`func (o *ProvisionDeviceRequest) GetDeviceSnOk() (*string, bool)`

GetDeviceSnOk returns a tuple with the DeviceSn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceSn

`func (o *ProvisionDeviceRequest) SetDeviceSn(v string)`

SetDeviceSn sets DeviceSn field to given value.

### HasDeviceSn

`func (o *ProvisionDeviceRequest) HasDeviceSn() bool`

HasDeviceSn returns a boolean if a field has been set.

### GetFleetUids

`func (o *ProvisionDeviceRequest) GetFleetUids() []string`

GetFleetUids returns the FleetUids field if non-nil, zero value otherwise.

### GetFleetUidsOk

`func (o *ProvisionDeviceRequest) GetFleetUidsOk() (*[]string, bool)`

GetFleetUidsOk returns a tuple with the FleetUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUids

`func (o *ProvisionDeviceRequest) SetFleetUids(v []string)`

SetFleetUids sets FleetUids field to given value.

### HasFleetUids

`func (o *ProvisionDeviceRequest) HasFleetUids() bool`

HasFleetUids returns a boolean if a field has been set.

### SetFleetUidsNil

`func (o *ProvisionDeviceRequest) SetFleetUidsNil(b bool)`

SetFleetUidsNil sets the value for FleetUids to be an explicit nil

### UnsetFleetUids

`func (o *ProvisionDeviceRequest) UnsetFleetUids()`

UnsetFleetUids ensures that no value is present for FleetUids, not even an explicit nil

### GetProductUid

`func (o *ProvisionDeviceRequest) GetProductUid() string`

GetProductUid returns the ProductUid field if non-nil, zero value otherwise.

### GetProductUidOk

`func (o *ProvisionDeviceRequest) GetProductUidOk() (*string, bool)`

GetProductUidOk returns a tuple with the ProductUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductUid

`func (o *ProvisionDeviceRequest) SetProductUid(v string)`

SetProductUid sets ProductUid field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
