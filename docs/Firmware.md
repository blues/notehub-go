# Firmware

## Properties

| Name         | Type                  | Description | Notes      |
| ------------ | --------------------- | ----------- | ---------- |
| **Builder**  | Pointer to **string** |             | [optional] |
| **Built**    | Pointer to **string** |             | [optional] |
| **Firmware** | Pointer to **string** |             | [optional] |
| **Org**      | Pointer to **string** |             | [optional] |
| **Product**  | Pointer to **string** |             | [optional] |
| **Target**   | Pointer to **string** |             | [optional] |
| **VerBuild** | Pointer to **int32**  |             | [optional] |
| **VerMajor** | Pointer to **int32**  |             | [optional] |
| **VerMinor** | Pointer to **int32**  |             | [optional] |
| **VerPatch** | Pointer to **int32**  |             | [optional] |
| **Version**  | Pointer to **string** |             | [optional] |

## Methods

### NewFirmware

`func NewFirmware() *Firmware`

NewFirmware instantiates a new Firmware object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFirmwareWithDefaults

`func NewFirmwareWithDefaults() *Firmware`

NewFirmwareWithDefaults instantiates a new Firmware object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBuilder

`func (o *Firmware) GetBuilder() string`

GetBuilder returns the Builder field if non-nil, zero value otherwise.

### GetBuilderOk

`func (o *Firmware) GetBuilderOk() (*string, bool)`

GetBuilderOk returns a tuple with the Builder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuilder

`func (o *Firmware) SetBuilder(v string)`

SetBuilder sets Builder field to given value.

### HasBuilder

`func (o *Firmware) HasBuilder() bool`

HasBuilder returns a boolean if a field has been set.

### GetBuilt

`func (o *Firmware) GetBuilt() string`

GetBuilt returns the Built field if non-nil, zero value otherwise.

### GetBuiltOk

`func (o *Firmware) GetBuiltOk() (*string, bool)`

GetBuiltOk returns a tuple with the Built field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuilt

`func (o *Firmware) SetBuilt(v string)`

SetBuilt sets Built field to given value.

### HasBuilt

`func (o *Firmware) HasBuilt() bool`

HasBuilt returns a boolean if a field has been set.

### GetFirmware

`func (o *Firmware) GetFirmware() string`

GetFirmware returns the Firmware field if non-nil, zero value otherwise.

### GetFirmwareOk

`func (o *Firmware) GetFirmwareOk() (*string, bool)`

GetFirmwareOk returns a tuple with the Firmware field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmware

`func (o *Firmware) SetFirmware(v string)`

SetFirmware sets Firmware field to given value.

### HasFirmware

`func (o *Firmware) HasFirmware() bool`

HasFirmware returns a boolean if a field has been set.

### GetOrg

`func (o *Firmware) GetOrg() string`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *Firmware) GetOrgOk() (*string, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *Firmware) SetOrg(v string)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *Firmware) HasOrg() bool`

HasOrg returns a boolean if a field has been set.

### GetProduct

`func (o *Firmware) GetProduct() string`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *Firmware) GetProductOk() (*string, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *Firmware) SetProduct(v string)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *Firmware) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetTarget

`func (o *Firmware) GetTarget() string`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *Firmware) GetTargetOk() (*string, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *Firmware) SetTarget(v string)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *Firmware) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### GetVerBuild

`func (o *Firmware) GetVerBuild() int32`

GetVerBuild returns the VerBuild field if non-nil, zero value otherwise.

### GetVerBuildOk

`func (o *Firmware) GetVerBuildOk() (*int32, bool)`

GetVerBuildOk returns a tuple with the VerBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerBuild

`func (o *Firmware) SetVerBuild(v int32)`

SetVerBuild sets VerBuild field to given value.

### HasVerBuild

`func (o *Firmware) HasVerBuild() bool`

HasVerBuild returns a boolean if a field has been set.

### GetVerMajor

`func (o *Firmware) GetVerMajor() int32`

GetVerMajor returns the VerMajor field if non-nil, zero value otherwise.

### GetVerMajorOk

`func (o *Firmware) GetVerMajorOk() (*int32, bool)`

GetVerMajorOk returns a tuple with the VerMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerMajor

`func (o *Firmware) SetVerMajor(v int32)`

SetVerMajor sets VerMajor field to given value.

### HasVerMajor

`func (o *Firmware) HasVerMajor() bool`

HasVerMajor returns a boolean if a field has been set.

### GetVerMinor

`func (o *Firmware) GetVerMinor() int32`

GetVerMinor returns the VerMinor field if non-nil, zero value otherwise.

### GetVerMinorOk

`func (o *Firmware) GetVerMinorOk() (*int32, bool)`

GetVerMinorOk returns a tuple with the VerMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerMinor

`func (o *Firmware) SetVerMinor(v int32)`

SetVerMinor sets VerMinor field to given value.

### HasVerMinor

`func (o *Firmware) HasVerMinor() bool`

HasVerMinor returns a boolean if a field has been set.

### GetVerPatch

`func (o *Firmware) GetVerPatch() int32`

GetVerPatch returns the VerPatch field if non-nil, zero value otherwise.

### GetVerPatchOk

`func (o *Firmware) GetVerPatchOk() (*int32, bool)`

GetVerPatchOk returns a tuple with the VerPatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerPatch

`func (o *Firmware) SetVerPatch(v int32)`

SetVerPatch sets VerPatch field to given value.

### HasVerPatch

`func (o *Firmware) HasVerPatch() bool`

HasVerPatch returns a boolean if a field has been set.

### GetVersion

`func (o *Firmware) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Firmware) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Firmware) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Firmware) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
