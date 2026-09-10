# DatasetReloadProgress

## Properties

| Name                    | Type                         | Description                                                                                                                                        | Notes      |
| ----------------------- | ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **ArchiveRecordsRead**  | Pointer to **int64**         | Archived records read so far.                                                                                                                      | [optional] |
| **ArchiveRecordsTotal** | Pointer to **NullableInt64** | Approximate total archived records to read. Null when it cannot be determined because some archive files predate the record-count filename format. | [optional] |
| **Started**             | Pointer to **time.Time**     | When this reload started.                                                                                                                          | [optional] |
| **TailRecordsRead**     | Pointer to **int64**         | Unarchived (Kafka tail) records read so far.                                                                                                       | [optional] |

## Methods

### NewDatasetReloadProgress

`func NewDatasetReloadProgress() *DatasetReloadProgress`

NewDatasetReloadProgress instantiates a new DatasetReloadProgress object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDatasetReloadProgressWithDefaults

`func NewDatasetReloadProgressWithDefaults() *DatasetReloadProgress`

NewDatasetReloadProgressWithDefaults instantiates a new DatasetReloadProgress object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchiveRecordsRead

`func (o *DatasetReloadProgress) GetArchiveRecordsRead() int64`

GetArchiveRecordsRead returns the ArchiveRecordsRead field if non-nil, zero value otherwise.

### GetArchiveRecordsReadOk

`func (o *DatasetReloadProgress) GetArchiveRecordsReadOk() (*int64, bool)`

GetArchiveRecordsReadOk returns a tuple with the ArchiveRecordsRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveRecordsRead

`func (o *DatasetReloadProgress) SetArchiveRecordsRead(v int64)`

SetArchiveRecordsRead sets ArchiveRecordsRead field to given value.

### HasArchiveRecordsRead

`func (o *DatasetReloadProgress) HasArchiveRecordsRead() bool`

HasArchiveRecordsRead returns a boolean if a field has been set.

### GetArchiveRecordsTotal

`func (o *DatasetReloadProgress) GetArchiveRecordsTotal() int64`

GetArchiveRecordsTotal returns the ArchiveRecordsTotal field if non-nil, zero value otherwise.

### GetArchiveRecordsTotalOk

`func (o *DatasetReloadProgress) GetArchiveRecordsTotalOk() (*int64, bool)`

GetArchiveRecordsTotalOk returns a tuple with the ArchiveRecordsTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveRecordsTotal

`func (o *DatasetReloadProgress) SetArchiveRecordsTotal(v int64)`

SetArchiveRecordsTotal sets ArchiveRecordsTotal field to given value.

### HasArchiveRecordsTotal

`func (o *DatasetReloadProgress) HasArchiveRecordsTotal() bool`

HasArchiveRecordsTotal returns a boolean if a field has been set.

### SetArchiveRecordsTotalNil

`func (o *DatasetReloadProgress) SetArchiveRecordsTotalNil(b bool)`

SetArchiveRecordsTotalNil sets the value for ArchiveRecordsTotal to be an explicit nil

### UnsetArchiveRecordsTotal

`func (o *DatasetReloadProgress) UnsetArchiveRecordsTotal()`

UnsetArchiveRecordsTotal ensures that no value is present for ArchiveRecordsTotal, not even an explicit nil

### GetStarted

`func (o *DatasetReloadProgress) GetStarted() time.Time`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *DatasetReloadProgress) GetStartedOk() (*time.Time, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *DatasetReloadProgress) SetStarted(v time.Time)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *DatasetReloadProgress) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### GetTailRecordsRead

`func (o *DatasetReloadProgress) GetTailRecordsRead() int64`

GetTailRecordsRead returns the TailRecordsRead field if non-nil, zero value otherwise.

### GetTailRecordsReadOk

`func (o *DatasetReloadProgress) GetTailRecordsReadOk() (*int64, bool)`

GetTailRecordsReadOk returns a tuple with the TailRecordsRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTailRecordsRead

`func (o *DatasetReloadProgress) SetTailRecordsRead(v int64)`

SetTailRecordsRead sets TailRecordsRead field to given value.

### HasTailRecordsRead

`func (o *DatasetReloadProgress) HasTailRecordsRead() bool`

HasTailRecordsRead returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
