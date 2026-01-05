# FleetConnectivityAssurance

## Properties

| Name        | Type                        | Description                                              | Notes      |
| ----------- | --------------------------- | -------------------------------------------------------- | ---------- |
| **Enabled** | Pointer to **NullableBool** | Whether Connectivity Assurance is enabled for this fleet | [optional] |

## Methods

### NewFleetConnectivityAssurance

`func NewFleetConnectivityAssurance() *FleetConnectivityAssurance`

NewFleetConnectivityAssurance instantiates a new FleetConnectivityAssurance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetConnectivityAssuranceWithDefaults

`func NewFleetConnectivityAssuranceWithDefaults() *FleetConnectivityAssurance`

NewFleetConnectivityAssuranceWithDefaults instantiates a new FleetConnectivityAssurance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *FleetConnectivityAssurance) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *FleetConnectivityAssurance) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *FleetConnectivityAssurance) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *FleetConnectivityAssurance) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### SetEnabledNil

`func (o *FleetConnectivityAssurance) SetEnabledNil(b bool)`

SetEnabledNil sets the value for Enabled to be an explicit nil

### UnsetEnabled

`func (o *FleetConnectivityAssurance) UnsetEnabled()`

UnsetEnabled ensures that no value is present for Enabled, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
