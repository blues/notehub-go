# JobDefinitionSelect

## Properties

| Name                | Type                    | Description                                                            | Notes      |
| ------------------- | ----------------------- | ---------------------------------------------------------------------- | ---------- |
| **AllDevices**      | Pointer to **bool**     | Select all devices in the project                                      | [optional] |
| **Comment**         | Pointer to **string**   |                                                                        | [optional] |
| **Devices**         | Pointer to **[]string** | Specific device UIDs to include                                        | [optional] |
| **DevicesBySn**     | Pointer to **[]string** | Serial number patterns to match (supports glob wildcards \*, ?, [...]) | [optional] |
| **DevicesInFleets** | Pointer to **[]string** | Fleet UIDs whose devices should be included                            | [optional] |

## Methods

### NewJobDefinitionSelect

`func NewJobDefinitionSelect() *JobDefinitionSelect`

NewJobDefinitionSelect instantiates a new JobDefinitionSelect object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobDefinitionSelectWithDefaults

`func NewJobDefinitionSelectWithDefaults() *JobDefinitionSelect`

NewJobDefinitionSelectWithDefaults instantiates a new JobDefinitionSelect object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllDevices

`func (o *JobDefinitionSelect) GetAllDevices() bool`

GetAllDevices returns the AllDevices field if non-nil, zero value otherwise.

### GetAllDevicesOk

`func (o *JobDefinitionSelect) GetAllDevicesOk() (*bool, bool)`

GetAllDevicesOk returns a tuple with the AllDevices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllDevices

`func (o *JobDefinitionSelect) SetAllDevices(v bool)`

SetAllDevices sets AllDevices field to given value.

### HasAllDevices

`func (o *JobDefinitionSelect) HasAllDevices() bool`

HasAllDevices returns a boolean if a field has been set.

### GetComment

`func (o *JobDefinitionSelect) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *JobDefinitionSelect) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *JobDefinitionSelect) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *JobDefinitionSelect) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetDevices

`func (o *JobDefinitionSelect) GetDevices() []string`

GetDevices returns the Devices field if non-nil, zero value otherwise.

### GetDevicesOk

`func (o *JobDefinitionSelect) GetDevicesOk() (*[]string, bool)`

GetDevicesOk returns a tuple with the Devices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevices

`func (o *JobDefinitionSelect) SetDevices(v []string)`

SetDevices sets Devices field to given value.

### HasDevices

`func (o *JobDefinitionSelect) HasDevices() bool`

HasDevices returns a boolean if a field has been set.

### GetDevicesBySn

`func (o *JobDefinitionSelect) GetDevicesBySn() []string`

GetDevicesBySn returns the DevicesBySn field if non-nil, zero value otherwise.

### GetDevicesBySnOk

`func (o *JobDefinitionSelect) GetDevicesBySnOk() (*[]string, bool)`

GetDevicesBySnOk returns a tuple with the DevicesBySn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevicesBySn

`func (o *JobDefinitionSelect) SetDevicesBySn(v []string)`

SetDevicesBySn sets DevicesBySn field to given value.

### HasDevicesBySn

`func (o *JobDefinitionSelect) HasDevicesBySn() bool`

HasDevicesBySn returns a boolean if a field has been set.

### GetDevicesInFleets

`func (o *JobDefinitionSelect) GetDevicesInFleets() []string`

GetDevicesInFleets returns the DevicesInFleets field if non-nil, zero value otherwise.

### GetDevicesInFleetsOk

`func (o *JobDefinitionSelect) GetDevicesInFleetsOk() (*[]string, bool)`

GetDevicesInFleetsOk returns a tuple with the DevicesInFleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevicesInFleets

`func (o *JobDefinitionSelect) SetDevicesInFleets(v []string)`

SetDevicesInFleets sets DevicesInFleets field to given value.

### HasDevicesInFleets

`func (o *JobDefinitionSelect) HasDevicesInFleets() bool`

HasDevicesInFleets returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
