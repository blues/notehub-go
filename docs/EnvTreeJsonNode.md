# EnvTreeJsonNode

## Properties

| Name                  | Type                                        | Description | Notes      |
| --------------------- | ------------------------------------------- | ----------- | ---------- |
| **AppLabel**          | Pointer to **string**                       |             | [optional] |
| **AppUid**            | Pointer to **string**                       |             | [optional] |
| **Children**          | [**[]EnvTreeJsonNode**](EnvTreeJsonNode.md) |             |
| **DeviceUid**         | Pointer to **string**                       |             | [optional] |
| **FleetLabel**        | Pointer to **string**                       |             | [optional] |
| **FleetUid**          | Pointer to **string**                       |             | [optional] |
| **InheritedVarCount** | **int32**                                   |             |
| **Type**              | **string**                                  |             |
| **Url**               | Pointer to **string**                       |             | [optional] |
| **VarCount**          | **int32**                                   |             |
| **Variables**         | [**[]EnvVar**](EnvVar.md)                   |             |

## Methods

### NewEnvTreeJsonNode

`func NewEnvTreeJsonNode(children []EnvTreeJsonNode, inheritedVarCount int32, type_ string, varCount int32, variables []EnvVar, ) *EnvTreeJsonNode`

NewEnvTreeJsonNode instantiates a new EnvTreeJsonNode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnvTreeJsonNodeWithDefaults

`func NewEnvTreeJsonNodeWithDefaults() *EnvTreeJsonNode`

NewEnvTreeJsonNodeWithDefaults instantiates a new EnvTreeJsonNode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppLabel

`func (o *EnvTreeJsonNode) GetAppLabel() string`

GetAppLabel returns the AppLabel field if non-nil, zero value otherwise.

### GetAppLabelOk

`func (o *EnvTreeJsonNode) GetAppLabelOk() (*string, bool)`

GetAppLabelOk returns a tuple with the AppLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppLabel

`func (o *EnvTreeJsonNode) SetAppLabel(v string)`

SetAppLabel sets AppLabel field to given value.

### HasAppLabel

`func (o *EnvTreeJsonNode) HasAppLabel() bool`

HasAppLabel returns a boolean if a field has been set.

### GetAppUid

`func (o *EnvTreeJsonNode) GetAppUid() string`

GetAppUid returns the AppUid field if non-nil, zero value otherwise.

### GetAppUidOk

`func (o *EnvTreeJsonNode) GetAppUidOk() (*string, bool)`

GetAppUidOk returns a tuple with the AppUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppUid

`func (o *EnvTreeJsonNode) SetAppUid(v string)`

SetAppUid sets AppUid field to given value.

### HasAppUid

`func (o *EnvTreeJsonNode) HasAppUid() bool`

HasAppUid returns a boolean if a field has been set.

### GetChildren

`func (o *EnvTreeJsonNode) GetChildren() []EnvTreeJsonNode`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *EnvTreeJsonNode) GetChildrenOk() (*[]EnvTreeJsonNode, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *EnvTreeJsonNode) SetChildren(v []EnvTreeJsonNode)`

SetChildren sets Children field to given value.

### GetDeviceUid

`func (o *EnvTreeJsonNode) GetDeviceUid() string`

GetDeviceUid returns the DeviceUid field if non-nil, zero value otherwise.

### GetDeviceUidOk

`func (o *EnvTreeJsonNode) GetDeviceUidOk() (*string, bool)`

GetDeviceUidOk returns a tuple with the DeviceUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceUid

`func (o *EnvTreeJsonNode) SetDeviceUid(v string)`

SetDeviceUid sets DeviceUid field to given value.

### HasDeviceUid

`func (o *EnvTreeJsonNode) HasDeviceUid() bool`

HasDeviceUid returns a boolean if a field has been set.

### GetFleetLabel

`func (o *EnvTreeJsonNode) GetFleetLabel() string`

GetFleetLabel returns the FleetLabel field if non-nil, zero value otherwise.

### GetFleetLabelOk

`func (o *EnvTreeJsonNode) GetFleetLabelOk() (*string, bool)`

GetFleetLabelOk returns a tuple with the FleetLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetLabel

`func (o *EnvTreeJsonNode) SetFleetLabel(v string)`

SetFleetLabel sets FleetLabel field to given value.

### HasFleetLabel

`func (o *EnvTreeJsonNode) HasFleetLabel() bool`

HasFleetLabel returns a boolean if a field has been set.

### GetFleetUid

`func (o *EnvTreeJsonNode) GetFleetUid() string`

GetFleetUid returns the FleetUid field if non-nil, zero value otherwise.

### GetFleetUidOk

`func (o *EnvTreeJsonNode) GetFleetUidOk() (*string, bool)`

GetFleetUidOk returns a tuple with the FleetUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetUid

`func (o *EnvTreeJsonNode) SetFleetUid(v string)`

SetFleetUid sets FleetUid field to given value.

### HasFleetUid

`func (o *EnvTreeJsonNode) HasFleetUid() bool`

HasFleetUid returns a boolean if a field has been set.

### GetInheritedVarCount

`func (o *EnvTreeJsonNode) GetInheritedVarCount() int32`

GetInheritedVarCount returns the InheritedVarCount field if non-nil, zero value otherwise.

### GetInheritedVarCountOk

`func (o *EnvTreeJsonNode) GetInheritedVarCountOk() (*int32, bool)`

GetInheritedVarCountOk returns a tuple with the InheritedVarCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInheritedVarCount

`func (o *EnvTreeJsonNode) SetInheritedVarCount(v int32)`

SetInheritedVarCount sets InheritedVarCount field to given value.

### GetType

`func (o *EnvTreeJsonNode) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EnvTreeJsonNode) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EnvTreeJsonNode) SetType(v string)`

SetType sets Type field to given value.

### GetUrl

`func (o *EnvTreeJsonNode) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *EnvTreeJsonNode) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *EnvTreeJsonNode) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *EnvTreeJsonNode) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetVarCount

`func (o *EnvTreeJsonNode) GetVarCount() int32`

GetVarCount returns the VarCount field if non-nil, zero value otherwise.

### GetVarCountOk

`func (o *EnvTreeJsonNode) GetVarCountOk() (*int32, bool)`

GetVarCountOk returns a tuple with the VarCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVarCount

`func (o *EnvTreeJsonNode) SetVarCount(v int32)`

SetVarCount sets VarCount field to given value.

### GetVariables

`func (o *EnvTreeJsonNode) GetVariables() []EnvVar`

GetVariables returns the Variables field if non-nil, zero value otherwise.

### GetVariablesOk

`func (o *EnvTreeJsonNode) GetVariablesOk() (*[]EnvVar, bool)`

GetVariablesOk returns a tuple with the Variables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariables

`func (o *EnvTreeJsonNode) SetVariables(v []EnvVar)`

SetVariables sets Variables field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
