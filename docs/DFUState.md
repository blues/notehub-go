# DFUState

## Properties

| Name        | Type                   | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Notes      |
| ----------- | ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Began**   | Pointer to **float32** | The time when the DFU began                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | [optional] |
| **Crc32**   | Pointer to **float32** | Used for image verification                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | [optional] |
| **Errors**  | Pointer to **float32** | The number of consecutive errors the DFU process has encountered                                                                                                                                                                                                                                                                                                                                                                                                                                                      | [optional] |
| **File**    | Pointer to **string**  | Firmware filename                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | [optional] |
| **Length**  | Pointer to **float32** | Length of firmware file                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | [optional] |
| **Md5**     | Pointer to **string**  | Used for image verification                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | [optional] |
| **Mode**    | Pointer to **string**  | _ \&quot;idle\&quot; - nothing downloading or downloaded _ \&quot;error\&quot; - halted and in the error state _ \&quot;downloading\&quot; - transferring data from cloud to module _ \&quot;sideloading\&quot; - transferring data via request to module _ \&quot;ready\&quot; - DFU data is ready/verified and waiting on external storage _ \&quot;ready-retry\&quot; - DFU data is ready/verified and retrying _ \&quot;updating\&quot; - currently updating _ \&quot;completed\&quot; - DFU is done successfully | [optional] |
| **Read**    | Pointer to **float32** | The amount the notecard has read of the image from notehub                                                                                                                                                                                                                                                                                                                                                                                                                                                            | [optional] |
| **Retry**   | Pointer to **float32** | Value of \_fw_retry environment var at time of DFU initialization                                                                                                                                                                                                                                                                                                                                                                                                                                                     | [optional] |
| **Status**  | Pointer to **string**  | Status message                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | [optional] |
| **Type**    | Pointer to **string**  |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | [optional] |
| **Updated** | Pointer to **float32** | Last updated timestamp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | [optional] |
| **Version** | Pointer to **string**  | Last known version, which is generally a JSON object contained within the firmware image                                                                                                                                                                                                                                                                                                                                                                                                                              | [optional] |

## Methods

### NewDFUState

`func NewDFUState() *DFUState`

NewDFUState instantiates a new DFUState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDFUStateWithDefaults

`func NewDFUStateWithDefaults() *DFUState`

NewDFUStateWithDefaults instantiates a new DFUState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBegan

`func (o *DFUState) GetBegan() float32`

GetBegan returns the Began field if non-nil, zero value otherwise.

### GetBeganOk

`func (o *DFUState) GetBeganOk() (*float32, bool)`

GetBeganOk returns a tuple with the Began field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBegan

`func (o *DFUState) SetBegan(v float32)`

SetBegan sets Began field to given value.

### HasBegan

`func (o *DFUState) HasBegan() bool`

HasBegan returns a boolean if a field has been set.

### GetCrc32

`func (o *DFUState) GetCrc32() float32`

GetCrc32 returns the Crc32 field if non-nil, zero value otherwise.

### GetCrc32Ok

`func (o *DFUState) GetCrc32Ok() (*float32, bool)`

GetCrc32Ok returns a tuple with the Crc32 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCrc32

`func (o *DFUState) SetCrc32(v float32)`

SetCrc32 sets Crc32 field to given value.

### HasCrc32

`func (o *DFUState) HasCrc32() bool`

HasCrc32 returns a boolean if a field has been set.

### GetErrors

`func (o *DFUState) GetErrors() float32`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DFUState) GetErrorsOk() (*float32, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DFUState) SetErrors(v float32)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DFUState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetFile

`func (o *DFUState) GetFile() string`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *DFUState) GetFileOk() (*string, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *DFUState) SetFile(v string)`

SetFile sets File field to given value.

### HasFile

`func (o *DFUState) HasFile() bool`

HasFile returns a boolean if a field has been set.

### GetLength

`func (o *DFUState) GetLength() float32`

GetLength returns the Length field if non-nil, zero value otherwise.

### GetLengthOk

`func (o *DFUState) GetLengthOk() (*float32, bool)`

GetLengthOk returns a tuple with the Length field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLength

`func (o *DFUState) SetLength(v float32)`

SetLength sets Length field to given value.

### HasLength

`func (o *DFUState) HasLength() bool`

HasLength returns a boolean if a field has been set.

### GetMd5

`func (o *DFUState) GetMd5() string`

GetMd5 returns the Md5 field if non-nil, zero value otherwise.

### GetMd5Ok

`func (o *DFUState) GetMd5Ok() (*string, bool)`

GetMd5Ok returns a tuple with the Md5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMd5

`func (o *DFUState) SetMd5(v string)`

SetMd5 sets Md5 field to given value.

### HasMd5

`func (o *DFUState) HasMd5() bool`

HasMd5 returns a boolean if a field has been set.

### GetMode

`func (o *DFUState) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *DFUState) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *DFUState) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *DFUState) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetRead

`func (o *DFUState) GetRead() float32`

GetRead returns the Read field if non-nil, zero value otherwise.

### GetReadOk

`func (o *DFUState) GetReadOk() (*float32, bool)`

GetReadOk returns a tuple with the Read field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRead

`func (o *DFUState) SetRead(v float32)`

SetRead sets Read field to given value.

### HasRead

`func (o *DFUState) HasRead() bool`

HasRead returns a boolean if a field has been set.

### GetRetry

`func (o *DFUState) GetRetry() float32`

GetRetry returns the Retry field if non-nil, zero value otherwise.

### GetRetryOk

`func (o *DFUState) GetRetryOk() (*float32, bool)`

GetRetryOk returns a tuple with the Retry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetry

`func (o *DFUState) SetRetry(v float32)`

SetRetry sets Retry field to given value.

### HasRetry

`func (o *DFUState) HasRetry() bool`

HasRetry returns a boolean if a field has been set.

### GetStatus

`func (o *DFUState) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DFUState) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DFUState) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *DFUState) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetType

`func (o *DFUState) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *DFUState) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *DFUState) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *DFUState) HasType() bool`

HasType returns a boolean if a field has been set.

### GetUpdated

`func (o *DFUState) GetUpdated() float32`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *DFUState) GetUpdatedOk() (*float32, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *DFUState) SetUpdated(v float32)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *DFUState) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.

### GetVersion

`func (o *DFUState) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *DFUState) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *DFUState) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *DFUState) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
