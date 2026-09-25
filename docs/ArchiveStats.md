# ArchiveStats

## Properties

| Name               | Type                         | Description                                                                                                                                                            | Notes      |
| ------------------ | ---------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **Begin**          | Pointer to **time.Time**     | Timestamp of the earliest archived record.                                                                                                                             | [optional] |
| **End**            | Pointer to **time.Time**     | Timestamp of the latest archived record.                                                                                                                               | [optional] |
| **FileCount**      | Pointer to **int64**         | Number of archive files.                                                                                                                                               | [optional] |
| **RecordCount**    | Pointer to **NullableInt64** | Total number of records across all archive files. Null when the count cannot be determined because one or more archive files predate the record-count filename format. | [optional] |
| **TotalSizeBytes** | Pointer to **int64**         | Total size of all archive files, in bytes.                                                                                                                             | [optional] |

## Methods

### NewArchiveStats

`func NewArchiveStats() *ArchiveStats`

NewArchiveStats instantiates a new ArchiveStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArchiveStatsWithDefaults

`func NewArchiveStatsWithDefaults() *ArchiveStats`

NewArchiveStatsWithDefaults instantiates a new ArchiveStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBegin

`func (o *ArchiveStats) GetBegin() time.Time`

GetBegin returns the Begin field if non-nil, zero value otherwise.

### GetBeginOk

`func (o *ArchiveStats) GetBeginOk() (*time.Time, bool)`

GetBeginOk returns a tuple with the Begin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBegin

`func (o *ArchiveStats) SetBegin(v time.Time)`

SetBegin sets Begin field to given value.

### HasBegin

`func (o *ArchiveStats) HasBegin() bool`

HasBegin returns a boolean if a field has been set.

### GetEnd

`func (o *ArchiveStats) GetEnd() time.Time`

GetEnd returns the End field if non-nil, zero value otherwise.

### GetEndOk

`func (o *ArchiveStats) GetEndOk() (*time.Time, bool)`

GetEndOk returns a tuple with the End field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnd

`func (o *ArchiveStats) SetEnd(v time.Time)`

SetEnd sets End field to given value.

### HasEnd

`func (o *ArchiveStats) HasEnd() bool`

HasEnd returns a boolean if a field has been set.

### GetFileCount

`func (o *ArchiveStats) GetFileCount() int64`

GetFileCount returns the FileCount field if non-nil, zero value otherwise.

### GetFileCountOk

`func (o *ArchiveStats) GetFileCountOk() (*int64, bool)`

GetFileCountOk returns a tuple with the FileCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileCount

`func (o *ArchiveStats) SetFileCount(v int64)`

SetFileCount sets FileCount field to given value.

### HasFileCount

`func (o *ArchiveStats) HasFileCount() bool`

HasFileCount returns a boolean if a field has been set.

### GetRecordCount

`func (o *ArchiveStats) GetRecordCount() int64`

GetRecordCount returns the RecordCount field if non-nil, zero value otherwise.

### GetRecordCountOk

`func (o *ArchiveStats) GetRecordCountOk() (*int64, bool)`

GetRecordCountOk returns a tuple with the RecordCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordCount

`func (o *ArchiveStats) SetRecordCount(v int64)`

SetRecordCount sets RecordCount field to given value.

### HasRecordCount

`func (o *ArchiveStats) HasRecordCount() bool`

HasRecordCount returns a boolean if a field has been set.

### SetRecordCountNil

`func (o *ArchiveStats) SetRecordCountNil(b bool)`

SetRecordCountNil sets the value for RecordCount to be an explicit nil

### UnsetRecordCount

`func (o *ArchiveStats) UnsetRecordCount()`

UnsetRecordCount ensures that no value is present for RecordCount, not even an explicit nil

### GetTotalSizeBytes

`func (o *ArchiveStats) GetTotalSizeBytes() int64`

GetTotalSizeBytes returns the TotalSizeBytes field if non-nil, zero value otherwise.

### GetTotalSizeBytesOk

`func (o *ArchiveStats) GetTotalSizeBytesOk() (*int64, bool)`

GetTotalSizeBytesOk returns a tuple with the TotalSizeBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSizeBytes

`func (o *ArchiveStats) SetTotalSizeBytes(v int64)`

SetTotalSizeBytes sets TotalSizeBytes field to given value.

### HasTotalSizeBytes

`func (o *ArchiveStats) HasTotalSizeBytes() bool`

HasTotalSizeBytes returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
