# TowerLocation

## Properties

| Name       | Type                   | Description                                       | Notes      |
| ---------- | ---------------------- | ------------------------------------------------- | ---------- |
| **C**      | Pointer to **string**  | Country code                                      | [optional] |
| **Cid**    | Pointer to **int32**   | Cell ID                                           | [optional] |
| **L**      | Pointer to **string**  | Open Location Code                                | [optional] |
| **Lac**    | Pointer to **int32**   | Location Area Code                                | [optional] |
| **Lat**    | Pointer to **float64** | Latitude                                          | [optional] |
| **Lon**    | Pointer to **float64** | Longitude                                         | [optional] |
| **Mcc**    | Pointer to **int32**   | Mobile Country Code                               | [optional] |
| **Mnc**    | Pointer to **int32**   | Mobile Network Code                               | [optional] |
| **N**      | Pointer to **string**  | Name of the location                              | [optional] |
| **Source** | Pointer to **string**  | The source of this location                       | [optional] |
| **Time**   | Pointer to **int64**   | Unix timestamp when this location was ascertained | [optional] |
| **Towers** | Pointer to **int32**   | Number of triangulation points                    | [optional] |
| **Z**      | Pointer to **int32**   | Timezone ID                                       | [optional] |
| **Zone**   | Pointer to **string**  | Timezone name                                     | [optional] |

## Methods

### NewTowerLocation

`func NewTowerLocation() *TowerLocation`

NewTowerLocation instantiates a new TowerLocation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTowerLocationWithDefaults

`func NewTowerLocationWithDefaults() *TowerLocation`

NewTowerLocationWithDefaults instantiates a new TowerLocation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetC

`func (o *TowerLocation) GetC() string`

GetC returns the C field if non-nil, zero value otherwise.

### GetCOk

`func (o *TowerLocation) GetCOk() (*string, bool)`

GetCOk returns a tuple with the C field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetC

`func (o *TowerLocation) SetC(v string)`

SetC sets C field to given value.

### HasC

`func (o *TowerLocation) HasC() bool`

HasC returns a boolean if a field has been set.

### GetCid

`func (o *TowerLocation) GetCid() int32`

GetCid returns the Cid field if non-nil, zero value otherwise.

### GetCidOk

`func (o *TowerLocation) GetCidOk() (*int32, bool)`

GetCidOk returns a tuple with the Cid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCid

`func (o *TowerLocation) SetCid(v int32)`

SetCid sets Cid field to given value.

### HasCid

`func (o *TowerLocation) HasCid() bool`

HasCid returns a boolean if a field has been set.

### GetL

`func (o *TowerLocation) GetL() string`

GetL returns the L field if non-nil, zero value otherwise.

### GetLOk

`func (o *TowerLocation) GetLOk() (*string, bool)`

GetLOk returns a tuple with the L field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetL

`func (o *TowerLocation) SetL(v string)`

SetL sets L field to given value.

### HasL

`func (o *TowerLocation) HasL() bool`

HasL returns a boolean if a field has been set.

### GetLac

`func (o *TowerLocation) GetLac() int32`

GetLac returns the Lac field if non-nil, zero value otherwise.

### GetLacOk

`func (o *TowerLocation) GetLacOk() (*int32, bool)`

GetLacOk returns a tuple with the Lac field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLac

`func (o *TowerLocation) SetLac(v int32)`

SetLac sets Lac field to given value.

### HasLac

`func (o *TowerLocation) HasLac() bool`

HasLac returns a boolean if a field has been set.

### GetLat

`func (o *TowerLocation) GetLat() float64`

GetLat returns the Lat field if non-nil, zero value otherwise.

### GetLatOk

`func (o *TowerLocation) GetLatOk() (*float64, bool)`

GetLatOk returns a tuple with the Lat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLat

`func (o *TowerLocation) SetLat(v float64)`

SetLat sets Lat field to given value.

### HasLat

`func (o *TowerLocation) HasLat() bool`

HasLat returns a boolean if a field has been set.

### GetLon

`func (o *TowerLocation) GetLon() float64`

GetLon returns the Lon field if non-nil, zero value otherwise.

### GetLonOk

`func (o *TowerLocation) GetLonOk() (*float64, bool)`

GetLonOk returns a tuple with the Lon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLon

`func (o *TowerLocation) SetLon(v float64)`

SetLon sets Lon field to given value.

### HasLon

`func (o *TowerLocation) HasLon() bool`

HasLon returns a boolean if a field has been set.

### GetMcc

`func (o *TowerLocation) GetMcc() int32`

GetMcc returns the Mcc field if non-nil, zero value otherwise.

### GetMccOk

`func (o *TowerLocation) GetMccOk() (*int32, bool)`

GetMccOk returns a tuple with the Mcc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMcc

`func (o *TowerLocation) SetMcc(v int32)`

SetMcc sets Mcc field to given value.

### HasMcc

`func (o *TowerLocation) HasMcc() bool`

HasMcc returns a boolean if a field has been set.

### GetMnc

`func (o *TowerLocation) GetMnc() int32`

GetMnc returns the Mnc field if non-nil, zero value otherwise.

### GetMncOk

`func (o *TowerLocation) GetMncOk() (*int32, bool)`

GetMncOk returns a tuple with the Mnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMnc

`func (o *TowerLocation) SetMnc(v int32)`

SetMnc sets Mnc field to given value.

### HasMnc

`func (o *TowerLocation) HasMnc() bool`

HasMnc returns a boolean if a field has been set.

### GetN

`func (o *TowerLocation) GetN() string`

GetN returns the N field if non-nil, zero value otherwise.

### GetNOk

`func (o *TowerLocation) GetNOk() (*string, bool)`

GetNOk returns a tuple with the N field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetN

`func (o *TowerLocation) SetN(v string)`

SetN sets N field to given value.

### HasN

`func (o *TowerLocation) HasN() bool`

HasN returns a boolean if a field has been set.

### GetSource

`func (o *TowerLocation) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *TowerLocation) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *TowerLocation) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *TowerLocation) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetTime

`func (o *TowerLocation) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *TowerLocation) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *TowerLocation) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *TowerLocation) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetTowers

`func (o *TowerLocation) GetTowers() int32`

GetTowers returns the Towers field if non-nil, zero value otherwise.

### GetTowersOk

`func (o *TowerLocation) GetTowersOk() (*int32, bool)`

GetTowersOk returns a tuple with the Towers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTowers

`func (o *TowerLocation) SetTowers(v int32)`

SetTowers sets Towers field to given value.

### HasTowers

`func (o *TowerLocation) HasTowers() bool`

HasTowers returns a boolean if a field has been set.

### GetZ

`func (o *TowerLocation) GetZ() int32`

GetZ returns the Z field if non-nil, zero value otherwise.

### GetZOk

`func (o *TowerLocation) GetZOk() (*int32, bool)`

GetZOk returns a tuple with the Z field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZ

`func (o *TowerLocation) SetZ(v int32)`

SetZ sets Z field to given value.

### HasZ

`func (o *TowerLocation) HasZ() bool`

HasZ returns a boolean if a field has been set.

### GetZone

`func (o *TowerLocation) GetZone() string`

GetZone returns the Zone field if non-nil, zero value otherwise.

### GetZoneOk

`func (o *TowerLocation) GetZoneOk() (*string, bool)`

GetZoneOk returns a tuple with the Zone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZone

`func (o *TowerLocation) SetZone(v string)`

SetZone sets Zone field to given value.

### HasZone

`func (o *TowerLocation) HasZone() bool`

HasZone returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
