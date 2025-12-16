# UploadMetadata

## Properties

| Name         | Type                                           | Description                                              | Notes      |
| ------------ | ---------------------------------------------- | -------------------------------------------------------- | ---------- |
| **Contains** | Pointer to **string**                          |                                                          | [optional] |
| **Crc32**    | Pointer to **int32**                           |                                                          | [optional] |
| **Created**  | Pointer to **int32**                           |                                                          | [optional] |
| **Firmware** | Pointer to [**NullableFirmware**](Firmware.md) |                                                          | [optional] |
| **Found**    | Pointer to **string**                          |                                                          | [optional] |
| **Length**   | Pointer to **int32**                           |                                                          | [optional] |
| **Md5**      | Pointer to **string**                          |                                                          | [optional] |
| **Modified** | Pointer to **int32**                           |                                                          | [optional] |
| **Name**     | Pointer to **string**                          |                                                          | [optional] |
| **Notes**    | Pointer to **string**                          |                                                          | [optional] |
| **Source**   | Pointer to **string**                          |                                                          | [optional] |
| **Tags**     | Pointer to **string**                          |                                                          | [optional] |
| **Type**     | Pointer to **string**                          |                                                          | [optional] |
| **Version**  | Pointer to **string**                          | User-specified version string provided at time of upload | [optional] |

## Methods

### NewUploadMetadata

`func NewUploadMetadata() *UploadMetadata`

NewUploadMetadata instantiates a new UploadMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUploadMetadataWithDefaults

`func NewUploadMetadataWithDefaults() *UploadMetadata`

NewUploadMetadataWithDefaults instantiates a new UploadMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContains

`func (o *UploadMetadata) GetContains() string`

GetContains returns the Contains field if non-nil, zero value otherwise.

### GetContainsOk

`func (o *UploadMetadata) GetContainsOk() (*string, bool)`

GetContainsOk returns a tuple with the Contains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContains

`func (o *UploadMetadata) SetContains(v string)`

SetContains sets Contains field to given value.

### HasContains

`func (o *UploadMetadata) HasContains() bool`

HasContains returns a boolean if a field has been set.

### GetCrc32

`func (o *UploadMetadata) GetCrc32() int32`

GetCrc32 returns the Crc32 field if non-nil, zero value otherwise.

### GetCrc32Ok

`func (o *UploadMetadata) GetCrc32Ok() (*int32, bool)`

GetCrc32Ok returns a tuple with the Crc32 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCrc32

`func (o *UploadMetadata) SetCrc32(v int32)`

SetCrc32 sets Crc32 field to given value.

### HasCrc32

`func (o *UploadMetadata) HasCrc32() bool`

HasCrc32 returns a boolean if a field has been set.

### GetCreated

`func (o *UploadMetadata) GetCreated() int32`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *UploadMetadata) GetCreatedOk() (*int32, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *UploadMetadata) SetCreated(v int32)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *UploadMetadata) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetFirmware

`func (o *UploadMetadata) GetFirmware() Firmware`

GetFirmware returns the Firmware field if non-nil, zero value otherwise.

### GetFirmwareOk

`func (o *UploadMetadata) GetFirmwareOk() (*Firmware, bool)`

GetFirmwareOk returns a tuple with the Firmware field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirmware

`func (o *UploadMetadata) SetFirmware(v Firmware)`

SetFirmware sets Firmware field to given value.

### HasFirmware

`func (o *UploadMetadata) HasFirmware() bool`

HasFirmware returns a boolean if a field has been set.

### SetFirmwareNil

`func (o *UploadMetadata) SetFirmwareNil(b bool)`

SetFirmwareNil sets the value for Firmware to be an explicit nil

### UnsetFirmware

`func (o *UploadMetadata) UnsetFirmware()`

UnsetFirmware ensures that no value is present for Firmware, not even an explicit nil

### GetFound

`func (o *UploadMetadata) GetFound() string`

GetFound returns the Found field if non-nil, zero value otherwise.

### GetFoundOk

`func (o *UploadMetadata) GetFoundOk() (*string, bool)`

GetFoundOk returns a tuple with the Found field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFound

`func (o *UploadMetadata) SetFound(v string)`

SetFound sets Found field to given value.

### HasFound

`func (o *UploadMetadata) HasFound() bool`

HasFound returns a boolean if a field has been set.

### GetLength

`func (o *UploadMetadata) GetLength() int32`

GetLength returns the Length field if non-nil, zero value otherwise.

### GetLengthOk

`func (o *UploadMetadata) GetLengthOk() (*int32, bool)`

GetLengthOk returns a tuple with the Length field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLength

`func (o *UploadMetadata) SetLength(v int32)`

SetLength sets Length field to given value.

### HasLength

`func (o *UploadMetadata) HasLength() bool`

HasLength returns a boolean if a field has been set.

### GetMd5

`func (o *UploadMetadata) GetMd5() string`

GetMd5 returns the Md5 field if non-nil, zero value otherwise.

### GetMd5Ok

`func (o *UploadMetadata) GetMd5Ok() (*string, bool)`

GetMd5Ok returns a tuple with the Md5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMd5

`func (o *UploadMetadata) SetMd5(v string)`

SetMd5 sets Md5 field to given value.

### HasMd5

`func (o *UploadMetadata) HasMd5() bool`

HasMd5 returns a boolean if a field has been set.

### GetModified

`func (o *UploadMetadata) GetModified() int32`

GetModified returns the Modified field if non-nil, zero value otherwise.

### GetModifiedOk

`func (o *UploadMetadata) GetModifiedOk() (*int32, bool)`

GetModifiedOk returns a tuple with the Modified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModified

`func (o *UploadMetadata) SetModified(v int32)`

SetModified sets Modified field to given value.

### HasModified

`func (o *UploadMetadata) HasModified() bool`

HasModified returns a boolean if a field has been set.

### GetName

`func (o *UploadMetadata) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UploadMetadata) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UploadMetadata) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UploadMetadata) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *UploadMetadata) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *UploadMetadata) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *UploadMetadata) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *UploadMetadata) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetSource

`func (o *UploadMetadata) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *UploadMetadata) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *UploadMetadata) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *UploadMetadata) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetTags

`func (o *UploadMetadata) GetTags() string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *UploadMetadata) GetTagsOk() (*string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *UploadMetadata) SetTags(v string)`

SetTags sets Tags field to given value.

### HasTags

`func (o *UploadMetadata) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetType

`func (o *UploadMetadata) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UploadMetadata) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UploadMetadata) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *UploadMetadata) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersion

`func (o *UploadMetadata) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *UploadMetadata) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *UploadMetadata) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *UploadMetadata) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
