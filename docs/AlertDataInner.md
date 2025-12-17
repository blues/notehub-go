# AlertDataInner

## Properties

| Name            | Type                   | Description                        | Notes      |
| --------------- | ---------------------- | ---------------------------------- | ---------- |
| **AlertSource** | Pointer to **string**  | The source of the alert            | [optional] |
| **Source**      | Pointer to **string**  | The UID of the source of the alert | [optional] |
| **SourceType**  | Pointer to **string**  | The type of source.                | [optional] |
| **SourceUid**   | Pointer to **string**  | The UID of the source of the alert | [optional] |
| **Value**       | Pointer to **float32** | The value that triggered the alert | [optional] |
| **When**        | Pointer to **string**  | The time the alert was created     | [optional] |

## Methods

### NewAlertDataInner

`func NewAlertDataInner() *AlertDataInner`

NewAlertDataInner instantiates a new AlertDataInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertDataInnerWithDefaults

`func NewAlertDataInnerWithDefaults() *AlertDataInner`

NewAlertDataInnerWithDefaults instantiates a new AlertDataInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlertSource

`func (o *AlertDataInner) GetAlertSource() string`

GetAlertSource returns the AlertSource field if non-nil, zero value otherwise.

### GetAlertSourceOk

`func (o *AlertDataInner) GetAlertSourceOk() (*string, bool)`

GetAlertSourceOk returns a tuple with the AlertSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertSource

`func (o *AlertDataInner) SetAlertSource(v string)`

SetAlertSource sets AlertSource field to given value.

### HasAlertSource

`func (o *AlertDataInner) HasAlertSource() bool`

HasAlertSource returns a boolean if a field has been set.

### GetSource

`func (o *AlertDataInner) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *AlertDataInner) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *AlertDataInner) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *AlertDataInner) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSourceType

`func (o *AlertDataInner) GetSourceType() string`

GetSourceType returns the SourceType field if non-nil, zero value otherwise.

### GetSourceTypeOk

`func (o *AlertDataInner) GetSourceTypeOk() (*string, bool)`

GetSourceTypeOk returns a tuple with the SourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceType

`func (o *AlertDataInner) SetSourceType(v string)`

SetSourceType sets SourceType field to given value.

### HasSourceType

`func (o *AlertDataInner) HasSourceType() bool`

HasSourceType returns a boolean if a field has been set.

### GetSourceUid

`func (o *AlertDataInner) GetSourceUid() string`

GetSourceUid returns the SourceUid field if non-nil, zero value otherwise.

### GetSourceUidOk

`func (o *AlertDataInner) GetSourceUidOk() (*string, bool)`

GetSourceUidOk returns a tuple with the SourceUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUid

`func (o *AlertDataInner) SetSourceUid(v string)`

SetSourceUid sets SourceUid field to given value.

### HasSourceUid

`func (o *AlertDataInner) HasSourceUid() bool`

HasSourceUid returns a boolean if a field has been set.

### GetValue

`func (o *AlertDataInner) GetValue() float32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AlertDataInner) GetValueOk() (*float32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AlertDataInner) SetValue(v float32)`

SetValue sets Value field to given value.

### HasValue

`func (o *AlertDataInner) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetWhen

`func (o *AlertDataInner) GetWhen() string`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *AlertDataInner) GetWhenOk() (*string, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *AlertDataInner) SetWhen(v string)`

SetWhen sets When field to given value.

### HasWhen

`func (o *AlertDataInner) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
