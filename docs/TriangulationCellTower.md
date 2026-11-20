# TriangulationCellTower

## Properties

| Name                  | Type                  | Description                                                          | Notes      |
| --------------------- | --------------------- | -------------------------------------------------------------------- | ---------- |
| **Asu**               | Pointer to **int32**  |                                                                      | [optional] |
| **CellId**            | Pointer to **int64**  |                                                                      | [optional] |
| **LocationAreaCode**  | Pointer to **int64**  | Location area code (GSM/WCDMA) or tracking area code (LTE)           | [optional] |
| **MobileCountryCode** | Pointer to **int32**  |                                                                      | [optional] |
| **MobileNetworkCode** | Pointer to **int32**  |                                                                      | [optional] |
| **Psc**               | Pointer to **int32**  | Primary scrambling code (WCDMA) or physical cell ID (LTE)            | [optional] |
| **RadioType**         | Pointer to **string** | Radio access technology, e.g. \&quot;lte\&quot; or \&quot;gsm\&quot; | [optional] |
| **SignalStrength**    | Pointer to **int32**  | Signal strength in dBm                                               | [optional] |
| **Time**              | Pointer to **int64**  | Unix timestamp of the scan                                           | [optional] |

## Methods

### NewTriangulationCellTower

`func NewTriangulationCellTower() *TriangulationCellTower`

NewTriangulationCellTower instantiates a new TriangulationCellTower object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriangulationCellTowerWithDefaults

`func NewTriangulationCellTowerWithDefaults() *TriangulationCellTower`

NewTriangulationCellTowerWithDefaults instantiates a new TriangulationCellTower object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAsu

`func (o *TriangulationCellTower) GetAsu() int32`

GetAsu returns the Asu field if non-nil, zero value otherwise.

### GetAsuOk

`func (o *TriangulationCellTower) GetAsuOk() (*int32, bool)`

GetAsuOk returns a tuple with the Asu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsu

`func (o *TriangulationCellTower) SetAsu(v int32)`

SetAsu sets Asu field to given value.

### HasAsu

`func (o *TriangulationCellTower) HasAsu() bool`

HasAsu returns a boolean if a field has been set.

### GetCellId

`func (o *TriangulationCellTower) GetCellId() int64`

GetCellId returns the CellId field if non-nil, zero value otherwise.

### GetCellIdOk

`func (o *TriangulationCellTower) GetCellIdOk() (*int64, bool)`

GetCellIdOk returns a tuple with the CellId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCellId

`func (o *TriangulationCellTower) SetCellId(v int64)`

SetCellId sets CellId field to given value.

### HasCellId

`func (o *TriangulationCellTower) HasCellId() bool`

HasCellId returns a boolean if a field has been set.

### GetLocationAreaCode

`func (o *TriangulationCellTower) GetLocationAreaCode() int64`

GetLocationAreaCode returns the LocationAreaCode field if non-nil, zero value otherwise.

### GetLocationAreaCodeOk

`func (o *TriangulationCellTower) GetLocationAreaCodeOk() (*int64, bool)`

GetLocationAreaCodeOk returns a tuple with the LocationAreaCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationAreaCode

`func (o *TriangulationCellTower) SetLocationAreaCode(v int64)`

SetLocationAreaCode sets LocationAreaCode field to given value.

### HasLocationAreaCode

`func (o *TriangulationCellTower) HasLocationAreaCode() bool`

HasLocationAreaCode returns a boolean if a field has been set.

### GetMobileCountryCode

`func (o *TriangulationCellTower) GetMobileCountryCode() int32`

GetMobileCountryCode returns the MobileCountryCode field if non-nil, zero value otherwise.

### GetMobileCountryCodeOk

`func (o *TriangulationCellTower) GetMobileCountryCodeOk() (*int32, bool)`

GetMobileCountryCodeOk returns a tuple with the MobileCountryCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobileCountryCode

`func (o *TriangulationCellTower) SetMobileCountryCode(v int32)`

SetMobileCountryCode sets MobileCountryCode field to given value.

### HasMobileCountryCode

`func (o *TriangulationCellTower) HasMobileCountryCode() bool`

HasMobileCountryCode returns a boolean if a field has been set.

### GetMobileNetworkCode

`func (o *TriangulationCellTower) GetMobileNetworkCode() int32`

GetMobileNetworkCode returns the MobileNetworkCode field if non-nil, zero value otherwise.

### GetMobileNetworkCodeOk

`func (o *TriangulationCellTower) GetMobileNetworkCodeOk() (*int32, bool)`

GetMobileNetworkCodeOk returns a tuple with the MobileNetworkCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobileNetworkCode

`func (o *TriangulationCellTower) SetMobileNetworkCode(v int32)`

SetMobileNetworkCode sets MobileNetworkCode field to given value.

### HasMobileNetworkCode

`func (o *TriangulationCellTower) HasMobileNetworkCode() bool`

HasMobileNetworkCode returns a boolean if a field has been set.

### GetPsc

`func (o *TriangulationCellTower) GetPsc() int32`

GetPsc returns the Psc field if non-nil, zero value otherwise.

### GetPscOk

`func (o *TriangulationCellTower) GetPscOk() (*int32, bool)`

GetPscOk returns a tuple with the Psc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPsc

`func (o *TriangulationCellTower) SetPsc(v int32)`

SetPsc sets Psc field to given value.

### HasPsc

`func (o *TriangulationCellTower) HasPsc() bool`

HasPsc returns a boolean if a field has been set.

### GetRadioType

`func (o *TriangulationCellTower) GetRadioType() string`

GetRadioType returns the RadioType field if non-nil, zero value otherwise.

### GetRadioTypeOk

`func (o *TriangulationCellTower) GetRadioTypeOk() (*string, bool)`

GetRadioTypeOk returns a tuple with the RadioType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRadioType

`func (o *TriangulationCellTower) SetRadioType(v string)`

SetRadioType sets RadioType field to given value.

### HasRadioType

`func (o *TriangulationCellTower) HasRadioType() bool`

HasRadioType returns a boolean if a field has been set.

### GetSignalStrength

`func (o *TriangulationCellTower) GetSignalStrength() int32`

GetSignalStrength returns the SignalStrength field if non-nil, zero value otherwise.

### GetSignalStrengthOk

`func (o *TriangulationCellTower) GetSignalStrengthOk() (*int32, bool)`

GetSignalStrengthOk returns a tuple with the SignalStrength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalStrength

`func (o *TriangulationCellTower) SetSignalStrength(v int32)`

SetSignalStrength sets SignalStrength field to given value.

### HasSignalStrength

`func (o *TriangulationCellTower) HasSignalStrength() bool`

HasSignalStrength returns a boolean if a field has been set.

### GetTime

`func (o *TriangulationCellTower) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *TriangulationCellTower) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *TriangulationCellTower) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *TriangulationCellTower) HasTime() bool`

HasTime returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
