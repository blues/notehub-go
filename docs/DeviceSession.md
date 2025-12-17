# DeviceSession

## Properties

| Name                 | Type                                             | Description                                                                         | Notes      |
| -------------------- | ------------------------------------------------ | ----------------------------------------------------------------------------------- | ---------- |
| **Apn**              | Pointer to **string**                            |                                                                                     | [optional] |
| **Bars**             | Pointer to **int32**                             |                                                                                     | [optional] |
| **Bearer**           | Pointer to **string**                            |                                                                                     | [optional] |
| **Bssid**            | Pointer to **string**                            |                                                                                     | [optional] |
| **Cell**             | Pointer to **string**                            | Cell ID where the session originated and quality (\&quot;mcc,mnc,lac,cellid\&quot;) | [optional] |
| **Continuous**       | Pointer to **bool**                              | Was this a continuous connection?                                                   | [optional] |
| **Device**           | Pointer to **string**                            | Device UID                                                                          | [optional] |
| **Events**           | Pointer to **int64**                             | Number of events routed                                                             | [optional] |
| **FailedConnects**   | Pointer to **int64**                             | Number of failed connection attempts in the prior session                           | [optional] |
| **Fleets**           | Pointer to **[]string**                          | Array of Fleet UIDs                                                                 | [optional] |
| **HpCyclesData**     | Pointer to **int64**                             |                                                                                     | [optional] |
| **HpCyclesGps**      | Pointer to **int64**                             |                                                                                     | [optional] |
| **HpCyclesTotal**    | Pointer to **int64**                             |                                                                                     | [optional] |
| **HpSecsData**       | Pointer to **int64**                             |                                                                                     | [optional] |
| **HpSecsGps**        | Pointer to **int64**                             |                                                                                     | [optional] |
| **HpSecsTotal**      | Pointer to **int64**                             | Total number of seconds in high power mode                                          | [optional] |
| **Iccid**            | Pointer to **string**                            |                                                                                     | [optional] |
| **Ip**               | Pointer to **string**                            |                                                                                     | [optional] |
| **Moved**            | Pointer to **int64**                             |                                                                                     | [optional] |
| **Orientation**      | Pointer to **string**                            |                                                                                     | [optional] |
| **PenaltySecs**      | Pointer to **int64**                             | Number of seconds in penalty in the prior session                                   | [optional] |
| **Period**           | Pointer to [**DeviceUsage**](DeviceUsage.md)     |                                                                                     | [optional] |
| **PowerCharging**    | Pointer to **bool**                              |                                                                                     | [optional] |
| **PowerMah**         | Pointer to **float64**                           |                                                                                     | [optional] |
| **PowerPrimary**     | Pointer to **bool**                              |                                                                                     | [optional] |
| **PowerUsb**         | Pointer to **bool**                              |                                                                                     | [optional] |
| **Product**          | Pointer to **string**                            | Product UID                                                                         | [optional] |
| **Rat**              | Pointer to **string**                            |                                                                                     | [optional] |
| **Rsrp**             | Pointer to **int32**                             |                                                                                     | [optional] |
| **Rsrq**             | Pointer to **int32**                             |                                                                                     | [optional] |
| **Rssi**             | Pointer to **int32**                             |                                                                                     | [optional] |
| **Scan**             | Pointer to **string**                            |                                                                                     | [optional] |
| **Session**          | Pointer to **string**                            | Session UID                                                                         | [optional] |
| **SessionBegan**     | Pointer to **int64**                             | UNIX timestamp of session start                                                     | [optional] |
| **SessionEnded**     | Pointer to **int64**                             | UNIX timestamp of session end                                                       | [optional] |
| **Sinr**             | Pointer to **int32**                             |                                                                                     | [optional] |
| **Sn**               | Pointer to **string**                            | Device Serial Number                                                                | [optional] |
| **Ssid**             | Pointer to **string**                            |                                                                                     | [optional] |
| **Temp**             | Pointer to **float64**                           |                                                                                     | [optional] |
| **Tls**              | Pointer to **bool**                              | Was TLS used?                                                                       | [optional] |
| **Tower**            | Pointer to [**TowerLocation**](TowerLocation.md) |                                                                                     | [optional] |
| **Transport**        | Pointer to **string**                            | Type of network transport                                                           | [optional] |
| **Tri**              | Pointer to [**TowerLocation**](TowerLocation.md) |                                                                                     | [optional] |
| **Triangulate**      | Pointer to **map[string]interface{}**            |                                                                                     | [optional] |
| **UsageActual**      | Pointer to **bool**                              |                                                                                     | [optional] |
| **Voltage**          | Pointer to **float64**                           |                                                                                     | [optional] |
| **When**             | Pointer to **int64**                             | Last known capture time of a note routed through this session in Unix timestamp     | [optional] |
| **Where**            | Pointer to **string**                            | Open Location Code from last GPS location                                           | [optional] |
| **WhereCountry**     | Pointer to **string**                            |                                                                                     | [optional] |
| **WhereLat**         | Pointer to **float64**                           |                                                                                     | [optional] |
| **WhereLocation**    | Pointer to **string**                            |                                                                                     | [optional] |
| **WhereLon**         | Pointer to **float64**                           |                                                                                     | [optional] |
| **WhereTimezone**    | Pointer to **string**                            |                                                                                     | [optional] |
| **WhereWhen**        | Pointer to **int64**                             | Unix timestamp of last GPS location                                                 | [optional] |
| **WhySessionClosed** | Pointer to **string**                            | Reason for session closing                                                          | [optional] |
| **WhySessionOpened** | Pointer to **string**                            | Reason for session opening                                                          | [optional] |
| **Work**             | Pointer to **int64**                             | Unix timestamp of the last time work was done for this session                      | [optional] |

## Methods

### NewDeviceSession

`func NewDeviceSession() *DeviceSession`

NewDeviceSession instantiates a new DeviceSession object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceSessionWithDefaults

`func NewDeviceSessionWithDefaults() *DeviceSession`

NewDeviceSessionWithDefaults instantiates a new DeviceSession object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApn

`func (o *DeviceSession) GetApn() string`

GetApn returns the Apn field if non-nil, zero value otherwise.

### GetApnOk

`func (o *DeviceSession) GetApnOk() (*string, bool)`

GetApnOk returns a tuple with the Apn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApn

`func (o *DeviceSession) SetApn(v string)`

SetApn sets Apn field to given value.

### HasApn

`func (o *DeviceSession) HasApn() bool`

HasApn returns a boolean if a field has been set.

### GetBars

`func (o *DeviceSession) GetBars() int32`

GetBars returns the Bars field if non-nil, zero value otherwise.

### GetBarsOk

`func (o *DeviceSession) GetBarsOk() (*int32, bool)`

GetBarsOk returns a tuple with the Bars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBars

`func (o *DeviceSession) SetBars(v int32)`

SetBars sets Bars field to given value.

### HasBars

`func (o *DeviceSession) HasBars() bool`

HasBars returns a boolean if a field has been set.

### GetBearer

`func (o *DeviceSession) GetBearer() string`

GetBearer returns the Bearer field if non-nil, zero value otherwise.

### GetBearerOk

`func (o *DeviceSession) GetBearerOk() (*string, bool)`

GetBearerOk returns a tuple with the Bearer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBearer

`func (o *DeviceSession) SetBearer(v string)`

SetBearer sets Bearer field to given value.

### HasBearer

`func (o *DeviceSession) HasBearer() bool`

HasBearer returns a boolean if a field has been set.

### GetBssid

`func (o *DeviceSession) GetBssid() string`

GetBssid returns the Bssid field if non-nil, zero value otherwise.

### GetBssidOk

`func (o *DeviceSession) GetBssidOk() (*string, bool)`

GetBssidOk returns a tuple with the Bssid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBssid

`func (o *DeviceSession) SetBssid(v string)`

SetBssid sets Bssid field to given value.

### HasBssid

`func (o *DeviceSession) HasBssid() bool`

HasBssid returns a boolean if a field has been set.

### GetCell

`func (o *DeviceSession) GetCell() string`

GetCell returns the Cell field if non-nil, zero value otherwise.

### GetCellOk

`func (o *DeviceSession) GetCellOk() (*string, bool)`

GetCellOk returns a tuple with the Cell field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCell

`func (o *DeviceSession) SetCell(v string)`

SetCell sets Cell field to given value.

### HasCell

`func (o *DeviceSession) HasCell() bool`

HasCell returns a boolean if a field has been set.

### GetContinuous

`func (o *DeviceSession) GetContinuous() bool`

GetContinuous returns the Continuous field if non-nil, zero value otherwise.

### GetContinuousOk

`func (o *DeviceSession) GetContinuousOk() (*bool, bool)`

GetContinuousOk returns a tuple with the Continuous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuous

`func (o *DeviceSession) SetContinuous(v bool)`

SetContinuous sets Continuous field to given value.

### HasContinuous

`func (o *DeviceSession) HasContinuous() bool`

HasContinuous returns a boolean if a field has been set.

### GetDevice

`func (o *DeviceSession) GetDevice() string`

GetDevice returns the Device field if non-nil, zero value otherwise.

### GetDeviceOk

`func (o *DeviceSession) GetDeviceOk() (*string, bool)`

GetDeviceOk returns a tuple with the Device field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevice

`func (o *DeviceSession) SetDevice(v string)`

SetDevice sets Device field to given value.

### HasDevice

`func (o *DeviceSession) HasDevice() bool`

HasDevice returns a boolean if a field has been set.

### GetEvents

`func (o *DeviceSession) GetEvents() int64`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *DeviceSession) GetEventsOk() (*int64, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *DeviceSession) SetEvents(v int64)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *DeviceSession) HasEvents() bool`

HasEvents returns a boolean if a field has been set.

### GetFailedConnects

`func (o *DeviceSession) GetFailedConnects() int64`

GetFailedConnects returns the FailedConnects field if non-nil, zero value otherwise.

### GetFailedConnectsOk

`func (o *DeviceSession) GetFailedConnectsOk() (*int64, bool)`

GetFailedConnectsOk returns a tuple with the FailedConnects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedConnects

`func (o *DeviceSession) SetFailedConnects(v int64)`

SetFailedConnects sets FailedConnects field to given value.

### HasFailedConnects

`func (o *DeviceSession) HasFailedConnects() bool`

HasFailedConnects returns a boolean if a field has been set.

### GetFleets

`func (o *DeviceSession) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *DeviceSession) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *DeviceSession) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *DeviceSession) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetHpCyclesData

`func (o *DeviceSession) GetHpCyclesData() int64`

GetHpCyclesData returns the HpCyclesData field if non-nil, zero value otherwise.

### GetHpCyclesDataOk

`func (o *DeviceSession) GetHpCyclesDataOk() (*int64, bool)`

GetHpCyclesDataOk returns a tuple with the HpCyclesData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHpCyclesData

`func (o *DeviceSession) SetHpCyclesData(v int64)`

SetHpCyclesData sets HpCyclesData field to given value.

### HasHpCyclesData

`func (o *DeviceSession) HasHpCyclesData() bool`

HasHpCyclesData returns a boolean if a field has been set.

### GetHpCyclesGps

`func (o *DeviceSession) GetHpCyclesGps() int64`

GetHpCyclesGps returns the HpCyclesGps field if non-nil, zero value otherwise.

### GetHpCyclesGpsOk

`func (o *DeviceSession) GetHpCyclesGpsOk() (*int64, bool)`

GetHpCyclesGpsOk returns a tuple with the HpCyclesGps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHpCyclesGps

`func (o *DeviceSession) SetHpCyclesGps(v int64)`

SetHpCyclesGps sets HpCyclesGps field to given value.

### HasHpCyclesGps

`func (o *DeviceSession) HasHpCyclesGps() bool`

HasHpCyclesGps returns a boolean if a field has been set.

### GetHpCyclesTotal

`func (o *DeviceSession) GetHpCyclesTotal() int64`

GetHpCyclesTotal returns the HpCyclesTotal field if non-nil, zero value otherwise.

### GetHpCyclesTotalOk

`func (o *DeviceSession) GetHpCyclesTotalOk() (*int64, bool)`

GetHpCyclesTotalOk returns a tuple with the HpCyclesTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHpCyclesTotal

`func (o *DeviceSession) SetHpCyclesTotal(v int64)`

SetHpCyclesTotal sets HpCyclesTotal field to given value.

### HasHpCyclesTotal

`func (o *DeviceSession) HasHpCyclesTotal() bool`

HasHpCyclesTotal returns a boolean if a field has been set.

### GetHpSecsData

`func (o *DeviceSession) GetHpSecsData() int64`

GetHpSecsData returns the HpSecsData field if non-nil, zero value otherwise.

### GetHpSecsDataOk

`func (o *DeviceSession) GetHpSecsDataOk() (*int64, bool)`

GetHpSecsDataOk returns a tuple with the HpSecsData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHpSecsData

`func (o *DeviceSession) SetHpSecsData(v int64)`

SetHpSecsData sets HpSecsData field to given value.

### HasHpSecsData

`func (o *DeviceSession) HasHpSecsData() bool`

HasHpSecsData returns a boolean if a field has been set.

### GetHpSecsGps

`func (o *DeviceSession) GetHpSecsGps() int64`

GetHpSecsGps returns the HpSecsGps field if non-nil, zero value otherwise.

### GetHpSecsGpsOk

`func (o *DeviceSession) GetHpSecsGpsOk() (*int64, bool)`

GetHpSecsGpsOk returns a tuple with the HpSecsGps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHpSecsGps

`func (o *DeviceSession) SetHpSecsGps(v int64)`

SetHpSecsGps sets HpSecsGps field to given value.

### HasHpSecsGps

`func (o *DeviceSession) HasHpSecsGps() bool`

HasHpSecsGps returns a boolean if a field has been set.

### GetHpSecsTotal

`func (o *DeviceSession) GetHpSecsTotal() int64`

GetHpSecsTotal returns the HpSecsTotal field if non-nil, zero value otherwise.

### GetHpSecsTotalOk

`func (o *DeviceSession) GetHpSecsTotalOk() (*int64, bool)`

GetHpSecsTotalOk returns a tuple with the HpSecsTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHpSecsTotal

`func (o *DeviceSession) SetHpSecsTotal(v int64)`

SetHpSecsTotal sets HpSecsTotal field to given value.

### HasHpSecsTotal

`func (o *DeviceSession) HasHpSecsTotal() bool`

HasHpSecsTotal returns a boolean if a field has been set.

### GetIccid

`func (o *DeviceSession) GetIccid() string`

GetIccid returns the Iccid field if non-nil, zero value otherwise.

### GetIccidOk

`func (o *DeviceSession) GetIccidOk() (*string, bool)`

GetIccidOk returns a tuple with the Iccid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIccid

`func (o *DeviceSession) SetIccid(v string)`

SetIccid sets Iccid field to given value.

### HasIccid

`func (o *DeviceSession) HasIccid() bool`

HasIccid returns a boolean if a field has been set.

### GetIp

`func (o *DeviceSession) GetIp() string`

GetIp returns the Ip field if non-nil, zero value otherwise.

### GetIpOk

`func (o *DeviceSession) GetIpOk() (*string, bool)`

GetIpOk returns a tuple with the Ip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIp

`func (o *DeviceSession) SetIp(v string)`

SetIp sets Ip field to given value.

### HasIp

`func (o *DeviceSession) HasIp() bool`

HasIp returns a boolean if a field has been set.

### GetMoved

`func (o *DeviceSession) GetMoved() int64`

GetMoved returns the Moved field if non-nil, zero value otherwise.

### GetMovedOk

`func (o *DeviceSession) GetMovedOk() (*int64, bool)`

GetMovedOk returns a tuple with the Moved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoved

`func (o *DeviceSession) SetMoved(v int64)`

SetMoved sets Moved field to given value.

### HasMoved

`func (o *DeviceSession) HasMoved() bool`

HasMoved returns a boolean if a field has been set.

### GetOrientation

`func (o *DeviceSession) GetOrientation() string`

GetOrientation returns the Orientation field if non-nil, zero value otherwise.

### GetOrientationOk

`func (o *DeviceSession) GetOrientationOk() (*string, bool)`

GetOrientationOk returns a tuple with the Orientation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrientation

`func (o *DeviceSession) SetOrientation(v string)`

SetOrientation sets Orientation field to given value.

### HasOrientation

`func (o *DeviceSession) HasOrientation() bool`

HasOrientation returns a boolean if a field has been set.

### GetPenaltySecs

`func (o *DeviceSession) GetPenaltySecs() int64`

GetPenaltySecs returns the PenaltySecs field if non-nil, zero value otherwise.

### GetPenaltySecsOk

`func (o *DeviceSession) GetPenaltySecsOk() (*int64, bool)`

GetPenaltySecsOk returns a tuple with the PenaltySecs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPenaltySecs

`func (o *DeviceSession) SetPenaltySecs(v int64)`

SetPenaltySecs sets PenaltySecs field to given value.

### HasPenaltySecs

`func (o *DeviceSession) HasPenaltySecs() bool`

HasPenaltySecs returns a boolean if a field has been set.

### GetPeriod

`func (o *DeviceSession) GetPeriod() DeviceUsage`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *DeviceSession) GetPeriodOk() (*DeviceUsage, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *DeviceSession) SetPeriod(v DeviceUsage)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *DeviceSession) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetPowerCharging

`func (o *DeviceSession) GetPowerCharging() bool`

GetPowerCharging returns the PowerCharging field if non-nil, zero value otherwise.

### GetPowerChargingOk

`func (o *DeviceSession) GetPowerChargingOk() (*bool, bool)`

GetPowerChargingOk returns a tuple with the PowerCharging field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerCharging

`func (o *DeviceSession) SetPowerCharging(v bool)`

SetPowerCharging sets PowerCharging field to given value.

### HasPowerCharging

`func (o *DeviceSession) HasPowerCharging() bool`

HasPowerCharging returns a boolean if a field has been set.

### GetPowerMah

`func (o *DeviceSession) GetPowerMah() float64`

GetPowerMah returns the PowerMah field if non-nil, zero value otherwise.

### GetPowerMahOk

`func (o *DeviceSession) GetPowerMahOk() (*float64, bool)`

GetPowerMahOk returns a tuple with the PowerMah field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerMah

`func (o *DeviceSession) SetPowerMah(v float64)`

SetPowerMah sets PowerMah field to given value.

### HasPowerMah

`func (o *DeviceSession) HasPowerMah() bool`

HasPowerMah returns a boolean if a field has been set.

### GetPowerPrimary

`func (o *DeviceSession) GetPowerPrimary() bool`

GetPowerPrimary returns the PowerPrimary field if non-nil, zero value otherwise.

### GetPowerPrimaryOk

`func (o *DeviceSession) GetPowerPrimaryOk() (*bool, bool)`

GetPowerPrimaryOk returns a tuple with the PowerPrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerPrimary

`func (o *DeviceSession) SetPowerPrimary(v bool)`

SetPowerPrimary sets PowerPrimary field to given value.

### HasPowerPrimary

`func (o *DeviceSession) HasPowerPrimary() bool`

HasPowerPrimary returns a boolean if a field has been set.

### GetPowerUsb

`func (o *DeviceSession) GetPowerUsb() bool`

GetPowerUsb returns the PowerUsb field if non-nil, zero value otherwise.

### GetPowerUsbOk

`func (o *DeviceSession) GetPowerUsbOk() (*bool, bool)`

GetPowerUsbOk returns a tuple with the PowerUsb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPowerUsb

`func (o *DeviceSession) SetPowerUsb(v bool)`

SetPowerUsb sets PowerUsb field to given value.

### HasPowerUsb

`func (o *DeviceSession) HasPowerUsb() bool`

HasPowerUsb returns a boolean if a field has been set.

### GetProduct

`func (o *DeviceSession) GetProduct() string`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *DeviceSession) GetProductOk() (*string, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *DeviceSession) SetProduct(v string)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *DeviceSession) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetRat

`func (o *DeviceSession) GetRat() string`

GetRat returns the Rat field if non-nil, zero value otherwise.

### GetRatOk

`func (o *DeviceSession) GetRatOk() (*string, bool)`

GetRatOk returns a tuple with the Rat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRat

`func (o *DeviceSession) SetRat(v string)`

SetRat sets Rat field to given value.

### HasRat

`func (o *DeviceSession) HasRat() bool`

HasRat returns a boolean if a field has been set.

### GetRsrp

`func (o *DeviceSession) GetRsrp() int32`

GetRsrp returns the Rsrp field if non-nil, zero value otherwise.

### GetRsrpOk

`func (o *DeviceSession) GetRsrpOk() (*int32, bool)`

GetRsrpOk returns a tuple with the Rsrp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRsrp

`func (o *DeviceSession) SetRsrp(v int32)`

SetRsrp sets Rsrp field to given value.

### HasRsrp

`func (o *DeviceSession) HasRsrp() bool`

HasRsrp returns a boolean if a field has been set.

### GetRsrq

`func (o *DeviceSession) GetRsrq() int32`

GetRsrq returns the Rsrq field if non-nil, zero value otherwise.

### GetRsrqOk

`func (o *DeviceSession) GetRsrqOk() (*int32, bool)`

GetRsrqOk returns a tuple with the Rsrq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRsrq

`func (o *DeviceSession) SetRsrq(v int32)`

SetRsrq sets Rsrq field to given value.

### HasRsrq

`func (o *DeviceSession) HasRsrq() bool`

HasRsrq returns a boolean if a field has been set.

### GetRssi

`func (o *DeviceSession) GetRssi() int32`

GetRssi returns the Rssi field if non-nil, zero value otherwise.

### GetRssiOk

`func (o *DeviceSession) GetRssiOk() (*int32, bool)`

GetRssiOk returns a tuple with the Rssi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRssi

`func (o *DeviceSession) SetRssi(v int32)`

SetRssi sets Rssi field to given value.

### HasRssi

`func (o *DeviceSession) HasRssi() bool`

HasRssi returns a boolean if a field has been set.

### GetScan

`func (o *DeviceSession) GetScan() string`

GetScan returns the Scan field if non-nil, zero value otherwise.

### GetScanOk

`func (o *DeviceSession) GetScanOk() (*string, bool)`

GetScanOk returns a tuple with the Scan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScan

`func (o *DeviceSession) SetScan(v string)`

SetScan sets Scan field to given value.

### HasScan

`func (o *DeviceSession) HasScan() bool`

HasScan returns a boolean if a field has been set.

### GetSession

`func (o *DeviceSession) GetSession() string`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *DeviceSession) GetSessionOk() (*string, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *DeviceSession) SetSession(v string)`

SetSession sets Session field to given value.

### HasSession

`func (o *DeviceSession) HasSession() bool`

HasSession returns a boolean if a field has been set.

### GetSessionBegan

`func (o *DeviceSession) GetSessionBegan() int64`

GetSessionBegan returns the SessionBegan field if non-nil, zero value otherwise.

### GetSessionBeganOk

`func (o *DeviceSession) GetSessionBeganOk() (*int64, bool)`

GetSessionBeganOk returns a tuple with the SessionBegan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionBegan

`func (o *DeviceSession) SetSessionBegan(v int64)`

SetSessionBegan sets SessionBegan field to given value.

### HasSessionBegan

`func (o *DeviceSession) HasSessionBegan() bool`

HasSessionBegan returns a boolean if a field has been set.

### GetSessionEnded

`func (o *DeviceSession) GetSessionEnded() int64`

GetSessionEnded returns the SessionEnded field if non-nil, zero value otherwise.

### GetSessionEndedOk

`func (o *DeviceSession) GetSessionEndedOk() (*int64, bool)`

GetSessionEndedOk returns a tuple with the SessionEnded field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionEnded

`func (o *DeviceSession) SetSessionEnded(v int64)`

SetSessionEnded sets SessionEnded field to given value.

### HasSessionEnded

`func (o *DeviceSession) HasSessionEnded() bool`

HasSessionEnded returns a boolean if a field has been set.

### GetSinr

`func (o *DeviceSession) GetSinr() int32`

GetSinr returns the Sinr field if non-nil, zero value otherwise.

### GetSinrOk

`func (o *DeviceSession) GetSinrOk() (*int32, bool)`

GetSinrOk returns a tuple with the Sinr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSinr

`func (o *DeviceSession) SetSinr(v int32)`

SetSinr sets Sinr field to given value.

### HasSinr

`func (o *DeviceSession) HasSinr() bool`

HasSinr returns a boolean if a field has been set.

### GetSn

`func (o *DeviceSession) GetSn() string`

GetSn returns the Sn field if non-nil, zero value otherwise.

### GetSnOk

`func (o *DeviceSession) GetSnOk() (*string, bool)`

GetSnOk returns a tuple with the Sn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSn

`func (o *DeviceSession) SetSn(v string)`

SetSn sets Sn field to given value.

### HasSn

`func (o *DeviceSession) HasSn() bool`

HasSn returns a boolean if a field has been set.

### GetSsid

`func (o *DeviceSession) GetSsid() string`

GetSsid returns the Ssid field if non-nil, zero value otherwise.

### GetSsidOk

`func (o *DeviceSession) GetSsidOk() (*string, bool)`

GetSsidOk returns a tuple with the Ssid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsid

`func (o *DeviceSession) SetSsid(v string)`

SetSsid sets Ssid field to given value.

### HasSsid

`func (o *DeviceSession) HasSsid() bool`

HasSsid returns a boolean if a field has been set.

### GetTemp

`func (o *DeviceSession) GetTemp() float64`

GetTemp returns the Temp field if non-nil, zero value otherwise.

### GetTempOk

`func (o *DeviceSession) GetTempOk() (*float64, bool)`

GetTempOk returns a tuple with the Temp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemp

`func (o *DeviceSession) SetTemp(v float64)`

SetTemp sets Temp field to given value.

### HasTemp

`func (o *DeviceSession) HasTemp() bool`

HasTemp returns a boolean if a field has been set.

### GetTls

`func (o *DeviceSession) GetTls() bool`

GetTls returns the Tls field if non-nil, zero value otherwise.

### GetTlsOk

`func (o *DeviceSession) GetTlsOk() (*bool, bool)`

GetTlsOk returns a tuple with the Tls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTls

`func (o *DeviceSession) SetTls(v bool)`

SetTls sets Tls field to given value.

### HasTls

`func (o *DeviceSession) HasTls() bool`

HasTls returns a boolean if a field has been set.

### GetTower

`func (o *DeviceSession) GetTower() TowerLocation`

GetTower returns the Tower field if non-nil, zero value otherwise.

### GetTowerOk

`func (o *DeviceSession) GetTowerOk() (*TowerLocation, bool)`

GetTowerOk returns a tuple with the Tower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTower

`func (o *DeviceSession) SetTower(v TowerLocation)`

SetTower sets Tower field to given value.

### HasTower

`func (o *DeviceSession) HasTower() bool`

HasTower returns a boolean if a field has been set.

### GetTransport

`func (o *DeviceSession) GetTransport() string`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *DeviceSession) GetTransportOk() (*string, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *DeviceSession) SetTransport(v string)`

SetTransport sets Transport field to given value.

### HasTransport

`func (o *DeviceSession) HasTransport() bool`

HasTransport returns a boolean if a field has been set.

### GetTri

`func (o *DeviceSession) GetTri() TowerLocation`

GetTri returns the Tri field if non-nil, zero value otherwise.

### GetTriOk

`func (o *DeviceSession) GetTriOk() (*TowerLocation, bool)`

GetTriOk returns a tuple with the Tri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTri

`func (o *DeviceSession) SetTri(v TowerLocation)`

SetTri sets Tri field to given value.

### HasTri

`func (o *DeviceSession) HasTri() bool`

HasTri returns a boolean if a field has been set.

### GetTriangulate

`func (o *DeviceSession) GetTriangulate() map[string]interface{}`

GetTriangulate returns the Triangulate field if non-nil, zero value otherwise.

### GetTriangulateOk

`func (o *DeviceSession) GetTriangulateOk() (*map[string]interface{}, bool)`

GetTriangulateOk returns a tuple with the Triangulate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriangulate

`func (o *DeviceSession) SetTriangulate(v map[string]interface{})`

SetTriangulate sets Triangulate field to given value.

### HasTriangulate

`func (o *DeviceSession) HasTriangulate() bool`

HasTriangulate returns a boolean if a field has been set.

### GetUsageActual

`func (o *DeviceSession) GetUsageActual() bool`

GetUsageActual returns the UsageActual field if non-nil, zero value otherwise.

### GetUsageActualOk

`func (o *DeviceSession) GetUsageActualOk() (*bool, bool)`

GetUsageActualOk returns a tuple with the UsageActual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageActual

`func (o *DeviceSession) SetUsageActual(v bool)`

SetUsageActual sets UsageActual field to given value.

### HasUsageActual

`func (o *DeviceSession) HasUsageActual() bool`

HasUsageActual returns a boolean if a field has been set.

### GetVoltage

`func (o *DeviceSession) GetVoltage() float64`

GetVoltage returns the Voltage field if non-nil, zero value otherwise.

### GetVoltageOk

`func (o *DeviceSession) GetVoltageOk() (*float64, bool)`

GetVoltageOk returns a tuple with the Voltage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoltage

`func (o *DeviceSession) SetVoltage(v float64)`

SetVoltage sets Voltage field to given value.

### HasVoltage

`func (o *DeviceSession) HasVoltage() bool`

HasVoltage returns a boolean if a field has been set.

### GetWhen

`func (o *DeviceSession) GetWhen() int64`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *DeviceSession) GetWhenOk() (*int64, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *DeviceSession) SetWhen(v int64)`

SetWhen sets When field to given value.

### HasWhen

`func (o *DeviceSession) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

### GetWhere

`func (o *DeviceSession) GetWhere() string`

GetWhere returns the Where field if non-nil, zero value otherwise.

### GetWhereOk

`func (o *DeviceSession) GetWhereOk() (*string, bool)`

GetWhereOk returns a tuple with the Where field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhere

`func (o *DeviceSession) SetWhere(v string)`

SetWhere sets Where field to given value.

### HasWhere

`func (o *DeviceSession) HasWhere() bool`

HasWhere returns a boolean if a field has been set.

### GetWhereCountry

`func (o *DeviceSession) GetWhereCountry() string`

GetWhereCountry returns the WhereCountry field if non-nil, zero value otherwise.

### GetWhereCountryOk

`func (o *DeviceSession) GetWhereCountryOk() (*string, bool)`

GetWhereCountryOk returns a tuple with the WhereCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereCountry

`func (o *DeviceSession) SetWhereCountry(v string)`

SetWhereCountry sets WhereCountry field to given value.

### HasWhereCountry

`func (o *DeviceSession) HasWhereCountry() bool`

HasWhereCountry returns a boolean if a field has been set.

### GetWhereLat

`func (o *DeviceSession) GetWhereLat() float64`

GetWhereLat returns the WhereLat field if non-nil, zero value otherwise.

### GetWhereLatOk

`func (o *DeviceSession) GetWhereLatOk() (*float64, bool)`

GetWhereLatOk returns a tuple with the WhereLat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereLat

`func (o *DeviceSession) SetWhereLat(v float64)`

SetWhereLat sets WhereLat field to given value.

### HasWhereLat

`func (o *DeviceSession) HasWhereLat() bool`

HasWhereLat returns a boolean if a field has been set.

### GetWhereLocation

`func (o *DeviceSession) GetWhereLocation() string`

GetWhereLocation returns the WhereLocation field if non-nil, zero value otherwise.

### GetWhereLocationOk

`func (o *DeviceSession) GetWhereLocationOk() (*string, bool)`

GetWhereLocationOk returns a tuple with the WhereLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereLocation

`func (o *DeviceSession) SetWhereLocation(v string)`

SetWhereLocation sets WhereLocation field to given value.

### HasWhereLocation

`func (o *DeviceSession) HasWhereLocation() bool`

HasWhereLocation returns a boolean if a field has been set.

### GetWhereLon

`func (o *DeviceSession) GetWhereLon() float64`

GetWhereLon returns the WhereLon field if non-nil, zero value otherwise.

### GetWhereLonOk

`func (o *DeviceSession) GetWhereLonOk() (*float64, bool)`

GetWhereLonOk returns a tuple with the WhereLon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereLon

`func (o *DeviceSession) SetWhereLon(v float64)`

SetWhereLon sets WhereLon field to given value.

### HasWhereLon

`func (o *DeviceSession) HasWhereLon() bool`

HasWhereLon returns a boolean if a field has been set.

### GetWhereTimezone

`func (o *DeviceSession) GetWhereTimezone() string`

GetWhereTimezone returns the WhereTimezone field if non-nil, zero value otherwise.

### GetWhereTimezoneOk

`func (o *DeviceSession) GetWhereTimezoneOk() (*string, bool)`

GetWhereTimezoneOk returns a tuple with the WhereTimezone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereTimezone

`func (o *DeviceSession) SetWhereTimezone(v string)`

SetWhereTimezone sets WhereTimezone field to given value.

### HasWhereTimezone

`func (o *DeviceSession) HasWhereTimezone() bool`

HasWhereTimezone returns a boolean if a field has been set.

### GetWhereWhen

`func (o *DeviceSession) GetWhereWhen() int64`

GetWhereWhen returns the WhereWhen field if non-nil, zero value otherwise.

### GetWhereWhenOk

`func (o *DeviceSession) GetWhereWhenOk() (*int64, bool)`

GetWhereWhenOk returns a tuple with the WhereWhen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhereWhen

`func (o *DeviceSession) SetWhereWhen(v int64)`

SetWhereWhen sets WhereWhen field to given value.

### HasWhereWhen

`func (o *DeviceSession) HasWhereWhen() bool`

HasWhereWhen returns a boolean if a field has been set.

### GetWhySessionClosed

`func (o *DeviceSession) GetWhySessionClosed() string`

GetWhySessionClosed returns the WhySessionClosed field if non-nil, zero value otherwise.

### GetWhySessionClosedOk

`func (o *DeviceSession) GetWhySessionClosedOk() (*string, bool)`

GetWhySessionClosedOk returns a tuple with the WhySessionClosed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhySessionClosed

`func (o *DeviceSession) SetWhySessionClosed(v string)`

SetWhySessionClosed sets WhySessionClosed field to given value.

### HasWhySessionClosed

`func (o *DeviceSession) HasWhySessionClosed() bool`

HasWhySessionClosed returns a boolean if a field has been set.

### GetWhySessionOpened

`func (o *DeviceSession) GetWhySessionOpened() string`

GetWhySessionOpened returns the WhySessionOpened field if non-nil, zero value otherwise.

### GetWhySessionOpenedOk

`func (o *DeviceSession) GetWhySessionOpenedOk() (*string, bool)`

GetWhySessionOpenedOk returns a tuple with the WhySessionOpened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhySessionOpened

`func (o *DeviceSession) SetWhySessionOpened(v string)`

SetWhySessionOpened sets WhySessionOpened field to given value.

### HasWhySessionOpened

`func (o *DeviceSession) HasWhySessionOpened() bool`

HasWhySessionOpened returns a boolean if a field has been set.

### GetWork

`func (o *DeviceSession) GetWork() int64`

GetWork returns the Work field if non-nil, zero value otherwise.

### GetWorkOk

`func (o *DeviceSession) GetWorkOk() (*int64, bool)`

GetWorkOk returns a tuple with the Work field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWork

`func (o *DeviceSession) SetWork(v int64)`

SetWork sets Work field to given value.

### HasWork

`func (o *DeviceSession) HasWork() bool`

HasWork returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
