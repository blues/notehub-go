# HealthLog

## Properties

| Name      | Type          | Description | Notes |
| --------- | ------------- | ----------- | ----- |
| **Alert** | **bool**      |             |
| **Text**  | **string**    |             |
| **When**  | **time.Time** |             |

## Methods

### NewHealthLog

`func NewHealthLog(alert bool, text string, when time.Time, ) *HealthLog`

NewHealthLog instantiates a new HealthLog object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthLogWithDefaults

`func NewHealthLogWithDefaults() *HealthLog`

NewHealthLogWithDefaults instantiates a new HealthLog object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlert

`func (o *HealthLog) GetAlert() bool`

GetAlert returns the Alert field if non-nil, zero value otherwise.

### GetAlertOk

`func (o *HealthLog) GetAlertOk() (*bool, bool)`

GetAlertOk returns a tuple with the Alert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlert

`func (o *HealthLog) SetAlert(v bool)`

SetAlert sets Alert field to given value.

### GetText

`func (o *HealthLog) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *HealthLog) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *HealthLog) SetText(v string)`

SetText sets Text field to given value.

### GetWhen

`func (o *HealthLog) GetWhen() time.Time`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *HealthLog) GetWhenOk() (*time.Time, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *HealthLog) SetWhen(v time.Time)`

SetWhen sets When field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
