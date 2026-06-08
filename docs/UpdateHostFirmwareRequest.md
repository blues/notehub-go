# UpdateHostFirmwareRequest

## Properties

| Name        | Type                                  | Description                                                  | Notes      |
| ----------- | ------------------------------------- | ------------------------------------------------------------ | ---------- |
| **Info**    | Pointer to **map[string]interface{}** | Arbitrary JSON metadata associated with this firmware entry. | [optional] |
| **Notes**   | Pointer to **string**                 | Notes describing this firmware version.                      | [optional] |
| **Version** | Pointer to **string**                 | The firmware version string.                                 | [optional] |

## Methods

### NewUpdateHostFirmwareRequest

`func NewUpdateHostFirmwareRequest() *UpdateHostFirmwareRequest`

NewUpdateHostFirmwareRequest instantiates a new UpdateHostFirmwareRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateHostFirmwareRequestWithDefaults

`func NewUpdateHostFirmwareRequestWithDefaults() *UpdateHostFirmwareRequest`

NewUpdateHostFirmwareRequestWithDefaults instantiates a new UpdateHostFirmwareRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInfo

`func (o *UpdateHostFirmwareRequest) GetInfo() map[string]interface{}`

GetInfo returns the Info field if non-nil, zero value otherwise.

### GetInfoOk

`func (o *UpdateHostFirmwareRequest) GetInfoOk() (*map[string]interface{}, bool)`

GetInfoOk returns a tuple with the Info field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInfo

`func (o *UpdateHostFirmwareRequest) SetInfo(v map[string]interface{})`

SetInfo sets Info field to given value.

### HasInfo

`func (o *UpdateHostFirmwareRequest) HasInfo() bool`

HasInfo returns a boolean if a field has been set.

### GetNotes

`func (o *UpdateHostFirmwareRequest) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *UpdateHostFirmwareRequest) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *UpdateHostFirmwareRequest) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *UpdateHostFirmwareRequest) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetVersion

`func (o *UpdateHostFirmwareRequest) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *UpdateHostFirmwareRequest) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *UpdateHostFirmwareRequest) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *UpdateHostFirmwareRequest) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
