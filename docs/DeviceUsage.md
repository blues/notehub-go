# DeviceUsage

## Properties

| Name                   | Type                 | Description         | Notes      |
| ---------------------- | -------------------- | ------------------- | ---------- |
| **BytesRcvd**          | Pointer to **int64** |                     | [optional] |
| **BytesRcvdSecondary** | Pointer to **int64** |                     | [optional] |
| **BytesSent**          | Pointer to **int64** |                     | [optional] |
| **BytesSentSecondary** | Pointer to **int64** |                     | [optional] |
| **Duration**           | Pointer to **int64** | Duration in seconds | [optional] |
| **NotesRcvd**          | Pointer to **int64** |                     | [optional] |
| **NotesSent**          | Pointer to **int64** |                     | [optional] |
| **SessionsTcp**        | Pointer to **int64** |                     | [optional] |
| **SessionsTls**        | Pointer to **int64** |                     | [optional] |
| **Since**              | Pointer to **int64** | Unix timestamp      | [optional] |

## Methods

### NewDeviceUsage

`func NewDeviceUsage() *DeviceUsage`

NewDeviceUsage instantiates a new DeviceUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeviceUsageWithDefaults

`func NewDeviceUsageWithDefaults() *DeviceUsage`

NewDeviceUsageWithDefaults instantiates a new DeviceUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesRcvd

`func (o *DeviceUsage) GetBytesRcvd() int64`

GetBytesRcvd returns the BytesRcvd field if non-nil, zero value otherwise.

### GetBytesRcvdOk

`func (o *DeviceUsage) GetBytesRcvdOk() (*int64, bool)`

GetBytesRcvdOk returns a tuple with the BytesRcvd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesRcvd

`func (o *DeviceUsage) SetBytesRcvd(v int64)`

SetBytesRcvd sets BytesRcvd field to given value.

### HasBytesRcvd

`func (o *DeviceUsage) HasBytesRcvd() bool`

HasBytesRcvd returns a boolean if a field has been set.

### GetBytesRcvdSecondary

`func (o *DeviceUsage) GetBytesRcvdSecondary() int64`

GetBytesRcvdSecondary returns the BytesRcvdSecondary field if non-nil, zero value otherwise.

### GetBytesRcvdSecondaryOk

`func (o *DeviceUsage) GetBytesRcvdSecondaryOk() (*int64, bool)`

GetBytesRcvdSecondaryOk returns a tuple with the BytesRcvdSecondary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesRcvdSecondary

`func (o *DeviceUsage) SetBytesRcvdSecondary(v int64)`

SetBytesRcvdSecondary sets BytesRcvdSecondary field to given value.

### HasBytesRcvdSecondary

`func (o *DeviceUsage) HasBytesRcvdSecondary() bool`

HasBytesRcvdSecondary returns a boolean if a field has been set.

### GetBytesSent

`func (o *DeviceUsage) GetBytesSent() int64`

GetBytesSent returns the BytesSent field if non-nil, zero value otherwise.

### GetBytesSentOk

`func (o *DeviceUsage) GetBytesSentOk() (*int64, bool)`

GetBytesSentOk returns a tuple with the BytesSent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesSent

`func (o *DeviceUsage) SetBytesSent(v int64)`

SetBytesSent sets BytesSent field to given value.

### HasBytesSent

`func (o *DeviceUsage) HasBytesSent() bool`

HasBytesSent returns a boolean if a field has been set.

### GetBytesSentSecondary

`func (o *DeviceUsage) GetBytesSentSecondary() int64`

GetBytesSentSecondary returns the BytesSentSecondary field if non-nil, zero value otherwise.

### GetBytesSentSecondaryOk

`func (o *DeviceUsage) GetBytesSentSecondaryOk() (*int64, bool)`

GetBytesSentSecondaryOk returns a tuple with the BytesSentSecondary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesSentSecondary

`func (o *DeviceUsage) SetBytesSentSecondary(v int64)`

SetBytesSentSecondary sets BytesSentSecondary field to given value.

### HasBytesSentSecondary

`func (o *DeviceUsage) HasBytesSentSecondary() bool`

HasBytesSentSecondary returns a boolean if a field has been set.

### GetDuration

`func (o *DeviceUsage) GetDuration() int64`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *DeviceUsage) GetDurationOk() (*int64, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *DeviceUsage) SetDuration(v int64)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *DeviceUsage) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetNotesRcvd

`func (o *DeviceUsage) GetNotesRcvd() int64`

GetNotesRcvd returns the NotesRcvd field if non-nil, zero value otherwise.

### GetNotesRcvdOk

`func (o *DeviceUsage) GetNotesRcvdOk() (*int64, bool)`

GetNotesRcvdOk returns a tuple with the NotesRcvd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotesRcvd

`func (o *DeviceUsage) SetNotesRcvd(v int64)`

SetNotesRcvd sets NotesRcvd field to given value.

### HasNotesRcvd

`func (o *DeviceUsage) HasNotesRcvd() bool`

HasNotesRcvd returns a boolean if a field has been set.

### GetNotesSent

`func (o *DeviceUsage) GetNotesSent() int64`

GetNotesSent returns the NotesSent field if non-nil, zero value otherwise.

### GetNotesSentOk

`func (o *DeviceUsage) GetNotesSentOk() (*int64, bool)`

GetNotesSentOk returns a tuple with the NotesSent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotesSent

`func (o *DeviceUsage) SetNotesSent(v int64)`

SetNotesSent sets NotesSent field to given value.

### HasNotesSent

`func (o *DeviceUsage) HasNotesSent() bool`

HasNotesSent returns a boolean if a field has been set.

### GetSessionsTcp

`func (o *DeviceUsage) GetSessionsTcp() int64`

GetSessionsTcp returns the SessionsTcp field if non-nil, zero value otherwise.

### GetSessionsTcpOk

`func (o *DeviceUsage) GetSessionsTcpOk() (*int64, bool)`

GetSessionsTcpOk returns a tuple with the SessionsTcp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionsTcp

`func (o *DeviceUsage) SetSessionsTcp(v int64)`

SetSessionsTcp sets SessionsTcp field to given value.

### HasSessionsTcp

`func (o *DeviceUsage) HasSessionsTcp() bool`

HasSessionsTcp returns a boolean if a field has been set.

### GetSessionsTls

`func (o *DeviceUsage) GetSessionsTls() int64`

GetSessionsTls returns the SessionsTls field if non-nil, zero value otherwise.

### GetSessionsTlsOk

`func (o *DeviceUsage) GetSessionsTlsOk() (*int64, bool)`

GetSessionsTlsOk returns a tuple with the SessionsTls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionsTls

`func (o *DeviceUsage) SetSessionsTls(v int64)`

SetSessionsTls sets SessionsTls field to given value.

### HasSessionsTls

`func (o *DeviceUsage) HasSessionsTls() bool`

HasSessionsTls returns a boolean if a field has been set.

### GetSince

`func (o *DeviceUsage) GetSince() int64`

GetSince returns the Since field if non-nil, zero value otherwise.

### GetSinceOk

`func (o *DeviceUsage) GetSinceOk() (*int64, bool)`

GetSinceOk returns a tuple with the Since field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSince

`func (o *DeviceUsage) SetSince(v int64)`

SetSince sets Since field to given value.

### HasSince

`func (o *DeviceUsage) HasSince() bool`

HasSince returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
