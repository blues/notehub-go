# DataSet

## Properties

| Name              | Type                                                                     | Description                                                                                                                                                                                                                                                          | Notes                 |
| ----------------- | ------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| **Fields**        | Pointer to [**[]DataSetField**](DataSetField.md)                         |                                                                                                                                                                                                                                                                      | [optional]            |
| **IsOptimized**   | Pointer to **bool**                                                      | True once the dataset&#39;s underlying table has been deduplicated/optimized. Server-populated; ignored on input.                                                                                                                                                    | [optional] [readonly] |
| **IsReady**       | Pointer to **bool**                                                      | True once the dataset has been fully loaded from the repository&#39;s archive after backfill completed. Server-populated; ignored on input.                                                                                                                          | [optional] [readonly] |
| **LambdaName**    | Pointer to **string**                                                    | Name of the Lambda function deployed for a Python dataset. Derived from the repository and dataset name; set when the function is deployed.                                                                                                                          | [optional] [readonly] |
| **LambdaVersion** | Pointer to **string**                                                    | Published Lambda version this dataset is pinned to. A reload invokes this version rather than the latest, so republishing a projection never changes how a replay projects.                                                                                          | [optional] [readonly] |
| **Lat**           | Pointer to **string**                                                    | JSONata expression resulting in the latitude field                                                                                                                                                                                                                   | [optional]            |
| **Location**      | Pointer to **bool**                                                      | Whether the dataset has a location column, taken from each row&#39;s \&quot;lat\&quot; and \&quot;lon\&quot; keys. For Python datasets only; a JSONata dataset declares a location column by setting both lat and lon.                                               | [optional]            |
| **Lon**           | Pointer to **string**                                                    | JSONata expression resulting in the Longitude field                                                                                                                                                                                                                  | [optional]            |
| **Name**          | Pointer to **string**                                                    | The name of the data set                                                                                                                                                                                                                                             | [optional]            |
| **Notefiles**     | Pointer to **[]string**                                                  | If non-empty, only events from these notefiles populate the dataset. Empty or omitted means all notefiles.                                                                                                                                                           | [optional]            |
| **Python**        | Pointer to **string**                                                    | Optional Python projection: &#x60;def rows(record: dict[str, Any]) -&gt; list[dict[str, Any]]&#x60;, called once per &#x60;RepositoryRecord&#x60;. Return rows in a fixed order, or a reload duplicates them. Can&#39;t be combined with JSONata fields. Max 64 KiB. | [optional]            |
| **Reload**        | Pointer to [**NullableDatasetReloadProgress**](DatasetReloadProgress.md) |                                                                                                                                                                                                                                                                      | [optional]            |
| **Rows**          | Pointer to **string**                                                    | Optional JSONata expression turning one &#x60;RepositoryRecord&#x60; into row objects whose keys are the columns. When set, fields, &#x60;time&#x60;, &#x60;lat&#x60; and &#x60;lon&#x60; name row keys instead.                                                     | [optional]            |
| **Time**          | Pointer to **string**                                                    | JSONata expression for the row&#39;s time. Required without &#x60;rows&#x60;; with &#x60;rows&#x60;, defaults to the row&#39;s &#x60;time&#x60; key.                                                                                                                 | [optional]            |

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

### GetLambdaName

`func (o *DataSet) GetLambdaName() string`

GetLambdaName returns the LambdaName field if non-nil, zero value otherwise.

### GetLambdaNameOk

`func (o *DataSet) GetLambdaNameOk() (*string, bool)`

GetLambdaNameOk returns a tuple with the LambdaName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLambdaName

`func (o *DataSet) SetLambdaName(v string)`

SetLambdaName sets LambdaName field to given value.

### HasLambdaName

`func (o *DataSet) HasLambdaName() bool`

HasLambdaName returns a boolean if a field has been set.

### GetLambdaVersion

`func (o *DataSet) GetLambdaVersion() string`

GetLambdaVersion returns the LambdaVersion field if non-nil, zero value otherwise.

### GetLambdaVersionOk

`func (o *DataSet) GetLambdaVersionOk() (*string, bool)`

GetLambdaVersionOk returns a tuple with the LambdaVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLambdaVersion

`func (o *DataSet) SetLambdaVersion(v string)`

SetLambdaVersion sets LambdaVersion field to given value.

### HasLambdaVersion

`func (o *DataSet) HasLambdaVersion() bool`

HasLambdaVersion returns a boolean if a field has been set.

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

### GetLocation

`func (o *DataSet) GetLocation() bool`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *DataSet) GetLocationOk() (*bool, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *DataSet) SetLocation(v bool)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *DataSet) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

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

### GetPython

`func (o *DataSet) GetPython() string`

GetPython returns the Python field if non-nil, zero value otherwise.

### GetPythonOk

`func (o *DataSet) GetPythonOk() (*string, bool)`

GetPythonOk returns a tuple with the Python field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPython

`func (o *DataSet) SetPython(v string)`

SetPython sets Python field to given value.

### HasPython

`func (o *DataSet) HasPython() bool`

HasPython returns a boolean if a field has been set.

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

### GetRows

`func (o *DataSet) GetRows() string`

GetRows returns the Rows field if non-nil, zero value otherwise.

### GetRowsOk

`func (o *DataSet) GetRowsOk() (*string, bool)`

GetRowsOk returns a tuple with the Rows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRows

`func (o *DataSet) SetRows(v string)`

SetRows sets Rows field to given value.

### HasRows

`func (o *DataSet) HasRows() bool`

HasRows returns a boolean if a field has been set.

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
