# Alert

## Properties

| Name              | Type                                                                   | Description                                  | Notes      |
| ----------------- | ---------------------------------------------------------------------- | -------------------------------------------- | ---------- |
| **AlertSource**   | Pointer to **string**                                                  | The source of the alert                      | [optional] |
| **CreatedAt**     | Pointer to **int32**                                                   | The time the alert was created               | [optional] |
| **Data**          | Pointer to [**[]AlertDataInner**](AlertDataInner.md)                   |                                              | [optional] |
| **DeviceUid**     | Pointer to **string**                                                  | Device UID                                   | [optional] |
| **FieldName**     | Pointer to **string**                                                  | The field name that triggered the alert      | [optional] |
| **MonitorName**   | Pointer to **string**                                                  | Monitor Name                                 | [optional] |
| **MonitorType**   | Pointer to **string**                                                  | The type of monitor that triggered the alert | [optional] |
| **MonitorUid**    | Pointer to **string**                                                  | Monitor UID                                  | [optional] |
| **Notifications** | Pointer to [**[]AlertNotificationsInner**](AlertNotificationsInner.md) |                                              | [optional] |
| **Resolved**      | Pointer to **bool**                                                    | If true, the alert has been resolved         | [optional] |
| **Source**        | Pointer to **string**                                                  | The UID of the source of the alert           | [optional] |
| **Uid**           | Pointer to **string**                                                  | Alert UID                                    | [optional] |
| **Value**         | Pointer to **float32**                                                 | The value that triggered the alert           | [optional] |
| **Version**       | Pointer to **int32**                                                   | The version of the alert                     | [optional] |

## Methods

### NewAlert

`func NewAlert() *Alert`

NewAlert instantiates a new Alert object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertWithDefaults

`func NewAlertWithDefaults() *Alert`

NewAlertWithDefaults instantiates a new Alert object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlertSource

`func (o *Alert) GetAlertSource() string`

GetAlertSource returns the AlertSource field if non-nil, zero value otherwise.

### GetAlertSourceOk

`func (o *Alert) GetAlertSourceOk() (*string, bool)`

GetAlertSourceOk returns a tuple with the AlertSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertSource

`func (o *Alert) SetAlertSource(v string)`

SetAlertSource sets AlertSource field to given value.

### HasAlertSource

`func (o *Alert) HasAlertSource() bool`

HasAlertSource returns a boolean if a field has been set.

### GetCreatedAt

`func (o *Alert) GetCreatedAt() int32`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Alert) GetCreatedAtOk() (*int32, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Alert) SetCreatedAt(v int32)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *Alert) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetData

`func (o *Alert) GetData() []AlertDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *Alert) GetDataOk() (*[]AlertDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *Alert) SetData(v []AlertDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *Alert) HasData() bool`

HasData returns a boolean if a field has been set.

### GetDeviceUid

`func (o *Alert) GetDeviceUid() string`

GetDeviceUid returns the DeviceUid field if non-nil, zero value otherwise.

### GetDeviceUidOk

`func (o *Alert) GetDeviceUidOk() (*string, bool)`

GetDeviceUidOk returns a tuple with the DeviceUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceUid

`func (o *Alert) SetDeviceUid(v string)`

SetDeviceUid sets DeviceUid field to given value.

### HasDeviceUid

`func (o *Alert) HasDeviceUid() bool`

HasDeviceUid returns a boolean if a field has been set.

### GetFieldName

`func (o *Alert) GetFieldName() string`

GetFieldName returns the FieldName field if non-nil, zero value otherwise.

### GetFieldNameOk

`func (o *Alert) GetFieldNameOk() (*string, bool)`

GetFieldNameOk returns a tuple with the FieldName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFieldName

`func (o *Alert) SetFieldName(v string)`

SetFieldName sets FieldName field to given value.

### HasFieldName

`func (o *Alert) HasFieldName() bool`

HasFieldName returns a boolean if a field has been set.

### GetMonitorName

`func (o *Alert) GetMonitorName() string`

GetMonitorName returns the MonitorName field if non-nil, zero value otherwise.

### GetMonitorNameOk

`func (o *Alert) GetMonitorNameOk() (*string, bool)`

GetMonitorNameOk returns a tuple with the MonitorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitorName

`func (o *Alert) SetMonitorName(v string)`

SetMonitorName sets MonitorName field to given value.

### HasMonitorName

`func (o *Alert) HasMonitorName() bool`

HasMonitorName returns a boolean if a field has been set.

### GetMonitorType

`func (o *Alert) GetMonitorType() string`

GetMonitorType returns the MonitorType field if non-nil, zero value otherwise.

### GetMonitorTypeOk

`func (o *Alert) GetMonitorTypeOk() (*string, bool)`

GetMonitorTypeOk returns a tuple with the MonitorType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitorType

`func (o *Alert) SetMonitorType(v string)`

SetMonitorType sets MonitorType field to given value.

### HasMonitorType

`func (o *Alert) HasMonitorType() bool`

HasMonitorType returns a boolean if a field has been set.

### GetMonitorUid

`func (o *Alert) GetMonitorUid() string`

GetMonitorUid returns the MonitorUid field if non-nil, zero value otherwise.

### GetMonitorUidOk

`func (o *Alert) GetMonitorUidOk() (*string, bool)`

GetMonitorUidOk returns a tuple with the MonitorUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitorUid

`func (o *Alert) SetMonitorUid(v string)`

SetMonitorUid sets MonitorUid field to given value.

### HasMonitorUid

`func (o *Alert) HasMonitorUid() bool`

HasMonitorUid returns a boolean if a field has been set.

### GetNotifications

`func (o *Alert) GetNotifications() []AlertNotificationsInner`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *Alert) GetNotificationsOk() (*[]AlertNotificationsInner, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *Alert) SetNotifications(v []AlertNotificationsInner)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *Alert) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.

### GetResolved

`func (o *Alert) GetResolved() bool`

GetResolved returns the Resolved field if non-nil, zero value otherwise.

### GetResolvedOk

`func (o *Alert) GetResolvedOk() (*bool, bool)`

GetResolvedOk returns a tuple with the Resolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolved

`func (o *Alert) SetResolved(v bool)`

SetResolved sets Resolved field to given value.

### HasResolved

`func (o *Alert) HasResolved() bool`

HasResolved returns a boolean if a field has been set.

### GetSource

`func (o *Alert) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *Alert) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *Alert) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *Alert) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetUid

`func (o *Alert) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *Alert) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *Alert) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *Alert) HasUid() bool`

HasUid returns a boolean if a field has been set.

### GetValue

`func (o *Alert) GetValue() float32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *Alert) GetValueOk() (*float32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *Alert) SetValue(v float32)`

SetValue sets Value field to given value.

### HasValue

`func (o *Alert) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetVersion

`func (o *Alert) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Alert) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Alert) SetVersion(v int32)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Alert) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
