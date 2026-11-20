# Triangulation

## Properties

| Name                 | Type                                                                             | Description | Notes      |
| -------------------- | -------------------------------------------------------------------------------- | ----------- | ---------- |
| **CellTowers**       | Pointer to [**[]TriangulationCellTower**](TriangulationCellTower.md)             |             | [optional] |
| **Gps**              | Pointer to [**[]TriangulationGps**](TriangulationGps.md)                         |             | [optional] |
| **WifiAccessPoints** | Pointer to [**[]TriangulationWifiAccessPoint**](TriangulationWifiAccessPoint.md) |             | [optional] |

## Methods

### NewTriangulation

`func NewTriangulation() *Triangulation`

NewTriangulation instantiates a new Triangulation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriangulationWithDefaults

`func NewTriangulationWithDefaults() *Triangulation`

NewTriangulationWithDefaults instantiates a new Triangulation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCellTowers

`func (o *Triangulation) GetCellTowers() []TriangulationCellTower`

GetCellTowers returns the CellTowers field if non-nil, zero value otherwise.

### GetCellTowersOk

`func (o *Triangulation) GetCellTowersOk() (*[]TriangulationCellTower, bool)`

GetCellTowersOk returns a tuple with the CellTowers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCellTowers

`func (o *Triangulation) SetCellTowers(v []TriangulationCellTower)`

SetCellTowers sets CellTowers field to given value.

### HasCellTowers

`func (o *Triangulation) HasCellTowers() bool`

HasCellTowers returns a boolean if a field has been set.

### GetGps

`func (o *Triangulation) GetGps() []TriangulationGps`

GetGps returns the Gps field if non-nil, zero value otherwise.

### GetGpsOk

`func (o *Triangulation) GetGpsOk() (*[]TriangulationGps, bool)`

GetGpsOk returns a tuple with the Gps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGps

`func (o *Triangulation) SetGps(v []TriangulationGps)`

SetGps sets Gps field to given value.

### HasGps

`func (o *Triangulation) HasGps() bool`

HasGps returns a boolean if a field has been set.

### GetWifiAccessPoints

`func (o *Triangulation) GetWifiAccessPoints() []TriangulationWifiAccessPoint`

GetWifiAccessPoints returns the WifiAccessPoints field if non-nil, zero value otherwise.

### GetWifiAccessPointsOk

`func (o *Triangulation) GetWifiAccessPointsOk() (*[]TriangulationWifiAccessPoint, bool)`

GetWifiAccessPointsOk returns a tuple with the WifiAccessPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWifiAccessPoints

`func (o *Triangulation) SetWifiAccessPoints(v []TriangulationWifiAccessPoint)`

SetWifiAccessPoints sets WifiAccessPoints field to given value.

### HasWifiAccessPoints

`func (o *Triangulation) HasWifiAccessPoints() bool`

HasWifiAccessPoints returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
