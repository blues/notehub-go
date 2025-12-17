# CurrentFirmware

## Properties

| Name         | Type                                           | Description | Notes      |
| ------------ | ---------------------------------------------- | ----------- | ---------- |
| **Metadata** | Pointer to [**NullableFirmware**](Firmware.md) |             | [optional] |
| **Version**  | Pointer to **string**                          |             | [optional] |

## Methods

### NewCurrentFirmware

`func NewCurrentFirmware() *CurrentFirmware`

NewCurrentFirmware instantiates a new CurrentFirmware object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurrentFirmwareWithDefaults

`func NewCurrentFirmwareWithDefaults() *CurrentFirmware`

NewCurrentFirmwareWithDefaults instantiates a new CurrentFirmware object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMetadata

`func (o *CurrentFirmware) GetMetadata() Firmware`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CurrentFirmware) GetMetadataOk() (*Firmware, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CurrentFirmware) SetMetadata(v Firmware)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CurrentFirmware) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *CurrentFirmware) SetMetadataNil(b bool)`

SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata

`func (o *CurrentFirmware) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil

### GetVersion

`func (o *CurrentFirmware) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *CurrentFirmware) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *CurrentFirmware) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *CurrentFirmware) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
