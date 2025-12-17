# GetDeviceHealthLog200ResponseHealthLogInner

## Properties

| Name      | Type          | Description | Notes |
| --------- | ------------- | ----------- | ----- |
| **Alert** | **bool**      |             |
| **Text**  | **string**    |             |
| **When**  | **time.Time** |             |

## Methods

### NewGetDeviceHealthLog200ResponseHealthLogInner

`func NewGetDeviceHealthLog200ResponseHealthLogInner(alert bool, text string, when time.Time, ) *GetDeviceHealthLog200ResponseHealthLogInner`

NewGetDeviceHealthLog200ResponseHealthLogInner instantiates a new GetDeviceHealthLog200ResponseHealthLogInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceHealthLog200ResponseHealthLogInnerWithDefaults

`func NewGetDeviceHealthLog200ResponseHealthLogInnerWithDefaults() *GetDeviceHealthLog200ResponseHealthLogInner`

NewGetDeviceHealthLog200ResponseHealthLogInnerWithDefaults instantiates a new GetDeviceHealthLog200ResponseHealthLogInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlert

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) GetAlert() bool`

GetAlert returns the Alert field if non-nil, zero value otherwise.

### GetAlertOk

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) GetAlertOk() (*bool, bool)`

GetAlertOk returns a tuple with the Alert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlert

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) SetAlert(v bool)`

SetAlert sets Alert field to given value.

### GetText

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) SetText(v string)`

SetText sets Text field to given value.

### GetWhen

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) GetWhen() time.Time`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) GetWhenOk() (*time.Time, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *GetDeviceHealthLog200ResponseHealthLogInner) SetWhen(v time.Time)`

SetWhen sets When field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
