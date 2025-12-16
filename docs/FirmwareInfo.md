# FirmwareInfo

## Properties

| Name             | Type                  | Description                                  | Notes      |
| ---------------- | --------------------- | -------------------------------------------- | ---------- |
| **Built**        | Pointer to **string** | The date the firmware was built.             | [optional] |
| **Created**      | Pointer to **string** | The date the firmware was created.           | [optional] |
| **Description**  | Pointer to **string** | A description of the firmware.               | [optional] |
| **Filename**     | Pointer to **string** | The name of the firmware file.               | [optional] |
| **Md5**          | Pointer to **string** | The MD5 hash of the firmware file.           | [optional] |
| **Organization** | Pointer to **string** | The organization that owns the firmware.     | [optional] |
| **Product**      | Pointer to **string** | The product that the firmware is for.        | [optional] |
| **Published**    | Pointer to **bool**   | True if the firmware is published.           | [optional] |
| **Tags**         | Pointer to **string** | A list of tags associated with the firmware. | [optional] |
| **Target**       | Pointer to **string** | The target device for the firmware.          | [optional] |
| **Type**         | Pointer to **string** | The type of firmware.                        | [optional] |
| **Version**      | Pointer to **string** | The version of the firmware.                 | [optional] |

## Methods

### NewFirmwareInfo

`func NewFirmwareInfo() *FirmwareInfo`

NewFirmwareInfo instantiates a new FirmwareInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFirmwareInfoWithDefaults

`func NewFirmwareInfoWithDefaults() *FirmwareInfo`

NewFirmwareInfoWithDefaults instantiates a new FirmwareInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBuilt

`func (o *FirmwareInfo) GetBuilt() string`

GetBuilt returns the Built field if non-nil, zero value otherwise.

### GetBuiltOk

`func (o *FirmwareInfo) GetBuiltOk() (*string, bool)`

GetBuiltOk returns a tuple with the Built field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuilt

`func (o *FirmwareInfo) SetBuilt(v string)`

SetBuilt sets Built field to given value.

### HasBuilt

`func (o *FirmwareInfo) HasBuilt() bool`

HasBuilt returns a boolean if a field has been set.

### GetCreated

`func (o *FirmwareInfo) GetCreated() string`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FirmwareInfo) GetCreatedOk() (*string, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FirmwareInfo) SetCreated(v string)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FirmwareInfo) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDescription

`func (o *FirmwareInfo) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FirmwareInfo) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FirmwareInfo) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *FirmwareInfo) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetFilename

`func (o *FirmwareInfo) GetFilename() string`

GetFilename returns the Filename field if non-nil, zero value otherwise.

### GetFilenameOk

`func (o *FirmwareInfo) GetFilenameOk() (*string, bool)`

GetFilenameOk returns a tuple with the Filename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilename

`func (o *FirmwareInfo) SetFilename(v string)`

SetFilename sets Filename field to given value.

### HasFilename

`func (o *FirmwareInfo) HasFilename() bool`

HasFilename returns a boolean if a field has been set.

### GetMd5

`func (o *FirmwareInfo) GetMd5() string`

GetMd5 returns the Md5 field if non-nil, zero value otherwise.

### GetMd5Ok

`func (o *FirmwareInfo) GetMd5Ok() (*string, bool)`

GetMd5Ok returns a tuple with the Md5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMd5

`func (o *FirmwareInfo) SetMd5(v string)`

SetMd5 sets Md5 field to given value.

### HasMd5

`func (o *FirmwareInfo) HasMd5() bool`

HasMd5 returns a boolean if a field has been set.

### GetOrganization

`func (o *FirmwareInfo) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *FirmwareInfo) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *FirmwareInfo) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *FirmwareInfo) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetProduct

`func (o *FirmwareInfo) GetProduct() string`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *FirmwareInfo) GetProductOk() (*string, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *FirmwareInfo) SetProduct(v string)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *FirmwareInfo) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetPublished

`func (o *FirmwareInfo) GetPublished() bool`

GetPublished returns the Published field if non-nil, zero value otherwise.

### GetPublishedOk

`func (o *FirmwareInfo) GetPublishedOk() (*bool, bool)`

GetPublishedOk returns a tuple with the Published field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublished

`func (o *FirmwareInfo) SetPublished(v bool)`

SetPublished sets Published field to given value.

### HasPublished

`func (o *FirmwareInfo) HasPublished() bool`

HasPublished returns a boolean if a field has been set.

### GetTags

`func (o *FirmwareInfo) GetTags() string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *FirmwareInfo) GetTagsOk() (*string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *FirmwareInfo) SetTags(v string)`

SetTags sets Tags field to given value.

### HasTags

`func (o *FirmwareInfo) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTarget

`func (o *FirmwareInfo) GetTarget() string`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *FirmwareInfo) GetTargetOk() (*string, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *FirmwareInfo) SetTarget(v string)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *FirmwareInfo) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### GetType

`func (o *FirmwareInfo) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FirmwareInfo) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FirmwareInfo) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *FirmwareInfo) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersion

`func (o *FirmwareInfo) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *FirmwareInfo) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *FirmwareInfo) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *FirmwareInfo) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
