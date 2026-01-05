# Device

## Properties

| Name                     | Type                                                         | Description | Notes      |
| ------------------------ | ------------------------------------------------------------ | ----------- | ---------- |
| **BestLocation**         | Pointer to [**NullableLocation**](Location.md)               |             | [optional] |
| **CellularUsage**        | Pointer to [**[]SimUsage**](SimUsage.md)                     |             | [optional] |
| **Contact**              | Pointer to [**NullableContact**](Contact.md)                 |             | [optional] |
| **Dfu**                  | Pointer to [**NullableDFUEnv**](DFUEnv.md)                   |             | [optional] |
| **Disabled**             | Pointer to **bool**                                          |             | [optional] |
| **FirmwareHost**         | Pointer to **string**                                        |             | [optional] |
| **FirmwareNotecard**     | Pointer to **string**                                        |             | [optional] |
| **FleetUids**            | **[]string**                                                 |             |
| **GpsLocation**          | Pointer to [**NullableLocation**](Location.md)               |             | [optional] |
| **LastActivity**         | Pointer to **NullableTime**                                  |             | [optional] |
| **ProductUid**           | **string**                                                   |             |
| **Provisioned**          | **time.Time**                                                |             |
| **SerialNumber**         | Pointer to **string**                                        |             | [optional] |
| **Sku**                  | Pointer to **string**                                        |             | [optional] |
| **Temperature**          | **float64**                                                  |             |
| **TowerInfo**            | Pointer to [**NullableDeviceTowerInfo**](DeviceTowerInfo.md) |             | [optional] |
| **TowerLocation**        | Pointer to [**NullableLocation**](Location.md)               |             | [optional] |
| **TriangulatedLocation** | Pointer to [**NullableLocation**](Location.md)               |             | [optional] |
| **Uid**                  | **string**                                                   |             |
| **Voltage**              | **float64**                                                  |             |

## Methods

### NewDevice

`func NewDevice(fleetUids []string, productUid string, provisioned time.Time, temperature float64, uid string, voltage float64, ) *Device`

NewDevice instantiates a new Device object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceWithDefaults

`func NewDeviceWithDefaults() *Device`

NewDeviceWithDefaults instantiates a new Device object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBestLocation

`func (o *Device) GetBestLocation() Location`

GetBestLocation returns the BestLocation field if non-nil, zero value otherwise.

### GetBestLocationOk

`func (o *Device) GetBestLocationOk() (*Location, bool)`

GetBestLocationOk returns a tuple with the BestLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestLocation

`func (o *Device) SetBestLocation(v Location)`

SetBestLocation sets BestLocation field to given value.

### HasBestLocation

`func (o *Device) HasBestLocation() bool`

HasBestLocation returns a boolean if a field has been set.

### SetBestLocationNil

`func (o *Device) SetBestLocationNil(b bool)`

SetBestLocationNil sets the value for BestLocation to be an explicit nil

### UnsetBestLocation

`func (o *Device) UnsetBestLocation()`

UnsetBestLocation ensures that no value is present for BestLocation, not even an explicit nil

### GetCellularUsage

`func (o *Device) GetCellularUsage() []SimUsage`

GetCellularUsage returns the CellularUsage field if non-nil, zero value otherwise.

### GetCellularUsageOk

`func (o *Device) GetCellularUsageOk() (*[]SimUsage, bool)`

GetCellularUsageOk returns a tuple with the CellularUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCellularUsage

`func (o *Device) SetCellularUsage(v []SimUsage)`

SetCellularUsage sets CellularUsage field to given value.

### HasCellularUsage

`func (o *Device) HasCellularUsage() bool`

HasCellularUsage returns a boolean if a field has been set.

### GetContact

`func (o *Device) GetContact() Contact`

GetContact returns the Contact field if non-nil, zero value otherwise.

### GetContactOk

`func (o *Device) GetContactOk() (*Contact, bool)`

GetContactOk returns a tuple with the Contact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContact

`func (o *Device) SetContact(v Contact)`

SetContact sets Contact field to given value.

### HasContact

`func (o *Device) HasContact() bool`

HasContact returns a boolean if a field has been set.

### SetContactNil

`func (o *Device) SetContactNil(b bool)`

SetContactNil sets the value for Contact to be an explicit nil

### UnsetContact

`func (o *Device) UnsetContact()`

UnsetContact ensures that no value is present for Contact, not even an explicit nil

### GetDfu

`func (o *Device) GetDfu() DFUEnv`

GetDfu returns the Dfu field if non-nil, zero value otherwise.

### GetDfuOk

`func (o *Device) GetDfuOk() (*DFUEnv, bool)`

GetDfuOk returns a tuple with the Dfu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDfu

`func (o *Device) SetDfu(v DFUEnv)`

SetDfu sets Dfu field to given value.

### HasDfu

`func (o *Device) HasDfu() bool`

HasDfu returns a boolean if a field has been set.

### SetDfuNil

`func (o *Device) SetDfuNil(b bool)`

SetDfuNil sets the value for Dfu to be an explicit nil

### UnsetDfu

`func (o *Device) UnsetDfu()`

UnsetDfu ensures that no value is present for Dfu, not even an explicit nil

### GetDisabled

`func (o *Device) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *Device) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *Device) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *Device) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetFirmwareHost

`func (o *Device) GetFirmwareHost() string`

GetFirmwareHost returns the FirmwareHost field if non-nil, zero value otherwise.

### GetFirmwareHostOk

`func (o *Device) GetFirmwareHostOk() (*string, bool)`

GetFirmwareHostOk returns a tuple with the FirmwareHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmwareHost

`func (o *Device) SetFirmwareHost(v string)`

SetFirmwareHost sets FirmwareHost field to given value.

### HasFirmwareHost

`func (o *Device) HasFirmwareHost() bool`

HasFirmwareHost returns a boolean if a field has been set.

### GetFirmwareNotecard

`func (o *Device) GetFirmwareNotecard() string`

GetFirmwareNotecard returns the FirmwareNotecard field if non-nil, zero value otherwise.

### GetFirmwareNotecardOk

`func (o *Device) GetFirmwareNotecardOk() (*string, bool)`

GetFirmwareNotecardOk returns a tuple with the FirmwareNotecard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmwareNotecard

`func (o *Device) SetFirmwareNotecard(v string)`

SetFirmwareNotecard sets FirmwareNotecard field to given value.

### HasFirmwareNotecard

`func (o *Device) HasFirmwareNotecard() bool`

HasFirmwareNotecard returns a boolean if a field has been set.

### GetFleetUids

`func (o *Device) GetFleetUids() []string`

GetFleetUids returns the FleetUids field if non-nil, zero value otherwise.

### GetFleetUidsOk

`func (o *Device) GetFleetUidsOk() (*[]string, bool)`

GetFleetUidsOk returns a tuple with the FleetUids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUids

`func (o *Device) SetFleetUids(v []string)`

SetFleetUids sets FleetUids field to given value.

### GetGpsLocation

`func (o *Device) GetGpsLocation() Location`

GetGpsLocation returns the GpsLocation field if non-nil, zero value otherwise.

### GetGpsLocationOk

`func (o *Device) GetGpsLocationOk() (*Location, bool)`

GetGpsLocationOk returns a tuple with the GpsLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpsLocation

`func (o *Device) SetGpsLocation(v Location)`

SetGpsLocation sets GpsLocation field to given value.

### HasGpsLocation

`func (o *Device) HasGpsLocation() bool`

HasGpsLocation returns a boolean if a field has been set.

### SetGpsLocationNil

`func (o *Device) SetGpsLocationNil(b bool)`

SetGpsLocationNil sets the value for GpsLocation to be an explicit nil

### UnsetGpsLocation

`func (o *Device) UnsetGpsLocation()`

UnsetGpsLocation ensures that no value is present for GpsLocation, not even an explicit nil

### GetLastActivity

`func (o *Device) GetLastActivity() time.Time`

GetLastActivity returns the LastActivity field if non-nil, zero value otherwise.

### GetLastActivityOk

`func (o *Device) GetLastActivityOk() (*time.Time, bool)`

GetLastActivityOk returns a tuple with the LastActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastActivity

`func (o *Device) SetLastActivity(v time.Time)`

SetLastActivity sets LastActivity field to given value.

### HasLastActivity

`func (o *Device) HasLastActivity() bool`

HasLastActivity returns a boolean if a field has been set.

### SetLastActivityNil

`func (o *Device) SetLastActivityNil(b bool)`

SetLastActivityNil sets the value for LastActivity to be an explicit nil

### UnsetLastActivity

`func (o *Device) UnsetLastActivity()`

UnsetLastActivity ensures that no value is present for LastActivity, not even an explicit nil

### GetProductUid

`func (o *Device) GetProductUid() string`

GetProductUid returns the ProductUid field if non-nil, zero value otherwise.

### GetProductUidOk

`func (o *Device) GetProductUidOk() (*string, bool)`

GetProductUidOk returns a tuple with the ProductUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductUid

`func (o *Device) SetProductUid(v string)`

SetProductUid sets ProductUid field to given value.

### GetProvisioned

`func (o *Device) GetProvisioned() time.Time`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *Device) GetProvisionedOk() (*time.Time, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *Device) SetProvisioned(v time.Time)`

SetProvisioned sets Provisioned field to given value.

### GetSerialNumber

`func (o *Device) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *Device) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *Device) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *Device) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetSku

`func (o *Device) GetSku() string`

GetSku returns the Sku field if non-nil, zero value otherwise.

### GetSkuOk

`func (o *Device) GetSkuOk() (*string, bool)`

GetSkuOk returns a tuple with the Sku field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSku

`func (o *Device) SetSku(v string)`

SetSku sets Sku field to given value.

### HasSku

`func (o *Device) HasSku() bool`

HasSku returns a boolean if a field has been set.

### GetTemperature

`func (o *Device) GetTemperature() float64`

GetTemperature returns the Temperature field if non-nil, zero value otherwise.

### GetTemperatureOk

`func (o *Device) GetTemperatureOk() (*float64, bool)`

GetTemperatureOk returns a tuple with the Temperature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemperature

`func (o *Device) SetTemperature(v float64)`

SetTemperature sets Temperature field to given value.

### GetTowerInfo

`func (o *Device) GetTowerInfo() DeviceTowerInfo`

GetTowerInfo returns the TowerInfo field if non-nil, zero value otherwise.

### GetTowerInfoOk

`func (o *Device) GetTowerInfoOk() (*DeviceTowerInfo, bool)`

GetTowerInfoOk returns a tuple with the TowerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerInfo

`func (o *Device) SetTowerInfo(v DeviceTowerInfo)`

SetTowerInfo sets TowerInfo field to given value.

### HasTowerInfo

`func (o *Device) HasTowerInfo() bool`

HasTowerInfo returns a boolean if a field has been set.

### SetTowerInfoNil

`func (o *Device) SetTowerInfoNil(b bool)`

SetTowerInfoNil sets the value for TowerInfo to be an explicit nil

### UnsetTowerInfo

`func (o *Device) UnsetTowerInfo()`

UnsetTowerInfo ensures that no value is present for TowerInfo, not even an explicit nil

### GetTowerLocation

`func (o *Device) GetTowerLocation() Location`

GetTowerLocation returns the TowerLocation field if non-nil, zero value otherwise.

### GetTowerLocationOk

`func (o *Device) GetTowerLocationOk() (*Location, bool)`

GetTowerLocationOk returns a tuple with the TowerLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowerLocation

`func (o *Device) SetTowerLocation(v Location)`

SetTowerLocation sets TowerLocation field to given value.

### HasTowerLocation

`func (o *Device) HasTowerLocation() bool`

HasTowerLocation returns a boolean if a field has been set.

### SetTowerLocationNil

`func (o *Device) SetTowerLocationNil(b bool)`

SetTowerLocationNil sets the value for TowerLocation to be an explicit nil

### UnsetTowerLocation

`func (o *Device) UnsetTowerLocation()`

UnsetTowerLocation ensures that no value is present for TowerLocation, not even an explicit nil

### GetTriangulatedLocation

`func (o *Device) GetTriangulatedLocation() Location`

GetTriangulatedLocation returns the TriangulatedLocation field if non-nil, zero value otherwise.

### GetTriangulatedLocationOk

`func (o *Device) GetTriangulatedLocationOk() (*Location, bool)`

GetTriangulatedLocationOk returns a tuple with the TriangulatedLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriangulatedLocation

`func (o *Device) SetTriangulatedLocation(v Location)`

SetTriangulatedLocation sets TriangulatedLocation field to given value.

### HasTriangulatedLocation

`func (o *Device) HasTriangulatedLocation() bool`

HasTriangulatedLocation returns a boolean if a field has been set.

### SetTriangulatedLocationNil

`func (o *Device) SetTriangulatedLocationNil(b bool)`

SetTriangulatedLocationNil sets the value for TriangulatedLocation to be an explicit nil

### UnsetTriangulatedLocation

`func (o *Device) UnsetTriangulatedLocation()`

UnsetTriangulatedLocation ensures that no value is present for TriangulatedLocation, not even an explicit nil

### GetUid

`func (o *Device) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Device) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Device) SetUid(v string)`

SetUid sets Uid field to given value.

### GetVoltage

`func (o *Device) GetVoltage() float64`

GetVoltage returns the Voltage field if non-nil, zero value otherwise.

### GetVoltageOk

`func (o *Device) GetVoltageOk() (*float64, bool)`

GetVoltageOk returns a tuple with the Voltage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoltage

`func (o *Device) SetVoltage(v float64)`

SetVoltage sets Voltage field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
