# DeviceSensor

## Properties

| Name                 | Type                     | Description                                                         | Notes      |
| -------------------- | ------------------------ | ------------------------------------------------------------------- | ---------- |
| **LastActivityDate** | Pointer to **time.Time** | UTC midnight of the most recent day on which this sensor was active | [optional] |
| **SensorUid**        | **string**               | Unique identifier of the sensor                                     |

## Methods

### NewDeviceSensor

`func NewDeviceSensor(sensorUid string, ) *DeviceSensor`

NewDeviceSensor instantiates a new DeviceSensor object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceSensorWithDefaults

`func NewDeviceSensorWithDefaults() *DeviceSensor`

NewDeviceSensorWithDefaults instantiates a new DeviceSensor object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLastActivityDate

`func (o *DeviceSensor) GetLastActivityDate() time.Time`

GetLastActivityDate returns the LastActivityDate field if non-nil, zero value otherwise.

### GetLastActivityDateOk

`func (o *DeviceSensor) GetLastActivityDateOk() (*time.Time, bool)`

GetLastActivityDateOk returns a tuple with the LastActivityDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastActivityDate

`func (o *DeviceSensor) SetLastActivityDate(v time.Time)`

SetLastActivityDate sets LastActivityDate field to given value.

### HasLastActivityDate

`func (o *DeviceSensor) HasLastActivityDate() bool`

HasLastActivityDate returns a boolean if a field has been set.

### GetSensorUid

`func (o *DeviceSensor) GetSensorUid() string`

GetSensorUid returns the SensorUid field if non-nil, zero value otherwise.

### GetSensorUidOk

`func (o *DeviceSensor) GetSensorUidOk() (*string, bool)`

GetSensorUidOk returns a tuple with the SensorUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSensorUid

`func (o *DeviceSensor) SetSensorUid(v string)`

SetSensorUid sets SensorUid field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
