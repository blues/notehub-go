# JobDefinitionReportOptions

## Properties

| Name               | Type                  | Description                                         | Notes      |
| ------------------ | --------------------- | --------------------------------------------------- | ---------- |
| **AppFleets**      | Pointer to **bool**   | Include project fleets in the report                | [optional] |
| **AppInfo**        | Pointer to **bool**   | Include project info in the report                  | [optional] |
| **AppVars**        | Pointer to **bool**   | Include project environment variables in the report | [optional] |
| **Comment**        | Pointer to **string** |                                                     | [optional] |
| **DeviceActivity** | Pointer to **bool**   | Include device activity data in the report          | [optional] |
| **DeviceHealth**   | Pointer to **bool**   | Include device health data in the report            | [optional] |
| **DeviceInfo**     | Pointer to **bool**   | Include device info in the report                   | [optional] |
| **DeviceVars**     | Pointer to **bool**   | Include device environment variables in the report  | [optional] |

## Methods

### NewJobDefinitionReportOptions

`func NewJobDefinitionReportOptions() *JobDefinitionReportOptions`

NewJobDefinitionReportOptions instantiates a new JobDefinitionReportOptions object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobDefinitionReportOptionsWithDefaults

`func NewJobDefinitionReportOptionsWithDefaults() *JobDefinitionReportOptions`

NewJobDefinitionReportOptionsWithDefaults instantiates a new JobDefinitionReportOptions object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppFleets

`func (o *JobDefinitionReportOptions) GetAppFleets() bool`

GetAppFleets returns the AppFleets field if non-nil, zero value otherwise.

### GetAppFleetsOk

`func (o *JobDefinitionReportOptions) GetAppFleetsOk() (*bool, bool)`

GetAppFleetsOk returns a tuple with the AppFleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppFleets

`func (o *JobDefinitionReportOptions) SetAppFleets(v bool)`

SetAppFleets sets AppFleets field to given value.

### HasAppFleets

`func (o *JobDefinitionReportOptions) HasAppFleets() bool`

HasAppFleets returns a boolean if a field has been set.

### GetAppInfo

`func (o *JobDefinitionReportOptions) GetAppInfo() bool`

GetAppInfo returns the AppInfo field if non-nil, zero value otherwise.

### GetAppInfoOk

`func (o *JobDefinitionReportOptions) GetAppInfoOk() (*bool, bool)`

GetAppInfoOk returns a tuple with the AppInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppInfo

`func (o *JobDefinitionReportOptions) SetAppInfo(v bool)`

SetAppInfo sets AppInfo field to given value.

### HasAppInfo

`func (o *JobDefinitionReportOptions) HasAppInfo() bool`

HasAppInfo returns a boolean if a field has been set.

### GetAppVars

`func (o *JobDefinitionReportOptions) GetAppVars() bool`

GetAppVars returns the AppVars field if non-nil, zero value otherwise.

### GetAppVarsOk

`func (o *JobDefinitionReportOptions) GetAppVarsOk() (*bool, bool)`

GetAppVarsOk returns a tuple with the AppVars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppVars

`func (o *JobDefinitionReportOptions) SetAppVars(v bool)`

SetAppVars sets AppVars field to given value.

### HasAppVars

`func (o *JobDefinitionReportOptions) HasAppVars() bool`

HasAppVars returns a boolean if a field has been set.

### GetComment

`func (o *JobDefinitionReportOptions) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *JobDefinitionReportOptions) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *JobDefinitionReportOptions) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *JobDefinitionReportOptions) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetDeviceActivity

`func (o *JobDefinitionReportOptions) GetDeviceActivity() bool`

GetDeviceActivity returns the DeviceActivity field if non-nil, zero value otherwise.

### GetDeviceActivityOk

`func (o *JobDefinitionReportOptions) GetDeviceActivityOk() (*bool, bool)`

GetDeviceActivityOk returns a tuple with the DeviceActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceActivity

`func (o *JobDefinitionReportOptions) SetDeviceActivity(v bool)`

SetDeviceActivity sets DeviceActivity field to given value.

### HasDeviceActivity

`func (o *JobDefinitionReportOptions) HasDeviceActivity() bool`

HasDeviceActivity returns a boolean if a field has been set.

### GetDeviceHealth

`func (o *JobDefinitionReportOptions) GetDeviceHealth() bool`

GetDeviceHealth returns the DeviceHealth field if non-nil, zero value otherwise.

### GetDeviceHealthOk

`func (o *JobDefinitionReportOptions) GetDeviceHealthOk() (*bool, bool)`

GetDeviceHealthOk returns a tuple with the DeviceHealth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceHealth

`func (o *JobDefinitionReportOptions) SetDeviceHealth(v bool)`

SetDeviceHealth sets DeviceHealth field to given value.

### HasDeviceHealth

`func (o *JobDefinitionReportOptions) HasDeviceHealth() bool`

HasDeviceHealth returns a boolean if a field has been set.

### GetDeviceInfo

`func (o *JobDefinitionReportOptions) GetDeviceInfo() bool`

GetDeviceInfo returns the DeviceInfo field if non-nil, zero value otherwise.

### GetDeviceInfoOk

`func (o *JobDefinitionReportOptions) GetDeviceInfoOk() (*bool, bool)`

GetDeviceInfoOk returns a tuple with the DeviceInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceInfo

`func (o *JobDefinitionReportOptions) SetDeviceInfo(v bool)`

SetDeviceInfo sets DeviceInfo field to given value.

### HasDeviceInfo

`func (o *JobDefinitionReportOptions) HasDeviceInfo() bool`

HasDeviceInfo returns a boolean if a field has been set.

### GetDeviceVars

`func (o *JobDefinitionReportOptions) GetDeviceVars() bool`

GetDeviceVars returns the DeviceVars field if non-nil, zero value otherwise.

### GetDeviceVarsOk

`func (o *JobDefinitionReportOptions) GetDeviceVarsOk() (*bool, bool)`

GetDeviceVarsOk returns a tuple with the DeviceVars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceVars

`func (o *JobDefinitionReportOptions) SetDeviceVars(v bool)`

SetDeviceVars sets DeviceVars field to given value.

### HasDeviceVars

`func (o *JobDefinitionReportOptions) HasDeviceVars() bool`

HasDeviceVars returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
