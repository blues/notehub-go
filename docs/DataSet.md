# DataSet

## Properties

| Name            | Type                                                                     | Description                                                                                                                                 | Notes                 |
| --------------- | ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| **Fields**      | Pointer to [**[]DataSetField**](DataSetField.md)                         |                                                                                                                                             | [optional]            |
| **IsOptimized** | Pointer to **bool**                                                      | True once the dataset&#39;s underlying table has been deduplicated/optimized. Server-populated; ignored on input.                           | [optional] [readonly] |
| **IsReady**     | Pointer to **bool**                                                      | True once the dataset has been fully loaded from the repository&#39;s archive after backfill completed. Server-populated; ignored on input. | [optional] [readonly] |
| **Lat**         | Pointer to **string**                                                    | JSONata expression resulting in the latitude field                                                                                          | [optional]            |
| **Lon**         | Pointer to **string**                                                    | JSONata expression resulting in the Longitude field                                                                                         | [optional]            |
| **Name**        | Pointer to **string**                                                    | The name of the data set                                                                                                                    | [optional]            |
| **Notefiles**   | Pointer to **[]string**                                                  | If non-empty, only events from these notefiles populate the dataset. Empty or omitted means all notefiles.                                  | [optional]            |
| **Reload**      | Pointer to [**NullableDatasetReloadProgress**](DatasetReloadProgress.md) |                                                                                                                                             | [optional]            |
| **Time**        | Pointer to **string**                                                    | JSONata expression resulting in the relevant time field                                                                                     | [optional]            |

## Methods

### NewDataSet

`func NewDataSet() *DataSet`

NewDataSet instantiates a new DataSet object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSetWithDefaults

`func NewDataSetWithDefaults() *DataSet`

NewDataSetWithDefaults instantiates a new DataSet object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFields

`func (o *DataSet) GetFields() []DataSetField`

GetFields returns the Fields field if non-nil, zero value otherwise.

### GetFieldsOk

`func (o *DataSet) GetFieldsOk() (*[]DataSetField, bool)`

GetFieldsOk returns a tuple with the Fields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFields

`func (o *DataSet) SetFields(v []DataSetField)`

SetFields sets Fields field to given value.

### HasFields

`func (o *DataSet) HasFields() bool`

HasFields returns a boolean if a field has been set.

### GetIsOptimized

`func (o *DataSet) GetIsOptimized() bool`

GetIsOptimized returns the IsOptimized field if non-nil, zero value otherwise.

### GetIsOptimizedOk

`func (o *DataSet) GetIsOptimizedOk() (*bool, bool)`

GetIsOptimizedOk returns a tuple with the IsOptimized field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsOptimized

`func (o *DataSet) SetIsOptimized(v bool)`

SetIsOptimized sets IsOptimized field to given value.

### HasIsOptimized

`func (o *DataSet) HasIsOptimized() bool`

HasIsOptimized returns a boolean if a field has been set.

### GetIsReady

`func (o *DataSet) GetIsReady() bool`

GetIsReady returns the IsReady field if non-nil, zero value otherwise.

### GetIsReadyOk

`func (o *DataSet) GetIsReadyOk() (*bool, bool)`

GetIsReadyOk returns a tuple with the IsReady field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsReady

`func (o *DataSet) SetIsReady(v bool)`

SetIsReady sets IsReady field to given value.

### HasIsReady

`func (o *DataSet) HasIsReady() bool`

HasIsReady returns a boolean if a field has been set.

### GetLat

`func (o *DataSet) GetLat() string`

GetLat returns the Lat field if non-nil, zero value otherwise.

### GetLatOk

`func (o *DataSet) GetLatOk() (*string, bool)`

GetLatOk returns a tuple with the Lat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLat

`func (o *DataSet) SetLat(v string)`

SetLat sets Lat field to given value.

### HasLat

`func (o *DataSet) HasLat() bool`

HasLat returns a boolean if a field has been set.

### GetLon

`func (o *DataSet) GetLon() string`

GetLon returns the Lon field if non-nil, zero value otherwise.

### GetLonOk

`func (o *DataSet) GetLonOk() (*string, bool)`

GetLonOk returns a tuple with the Lon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLon

`func (o *DataSet) SetLon(v string)`

SetLon sets Lon field to given value.

### HasLon

`func (o *DataSet) HasLon() bool`

HasLon returns a boolean if a field has been set.

### GetName

`func (o *DataSet) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DataSet) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DataSet) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DataSet) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotefiles

`func (o *DataSet) GetNotefiles() []string`

GetNotefiles returns the Notefiles field if non-nil, zero value otherwise.

### GetNotefilesOk

`func (o *DataSet) GetNotefilesOk() (*[]string, bool)`

GetNotefilesOk returns a tuple with the Notefiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotefiles

`func (o *DataSet) SetNotefiles(v []string)`

SetNotefiles sets Notefiles field to given value.

### HasNotefiles

`func (o *DataSet) HasNotefiles() bool`

HasNotefiles returns a boolean if a field has been set.

### GetReload

`func (o *DataSet) GetReload() DatasetReloadProgress`

GetReload returns the Reload field if non-nil, zero value otherwise.

### GetReloadOk

`func (o *DataSet) GetReloadOk() (*DatasetReloadProgress, bool)`

GetReloadOk returns a tuple with the Reload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReload

`func (o *DataSet) SetReload(v DatasetReloadProgress)`

SetReload sets Reload field to given value.

### HasReload

`func (o *DataSet) HasReload() bool`

HasReload returns a boolean if a field has been set.

### SetReloadNil

`func (o *DataSet) SetReloadNil(b bool)`

SetReloadNil sets the value for Reload to be an explicit nil

### UnsetReload

`func (o *DataSet) UnsetReload()`

UnsetReload ensures that no value is present for Reload, not even an explicit nil

### GetTime

`func (o *DataSet) GetTime() string`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *DataSet) GetTimeOk() (*string, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *DataSet) SetTime(v string)`

SetTime sets Time field to given value.

### HasTime

`func (o *DataSet) HasTime() bool`

HasTime returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
