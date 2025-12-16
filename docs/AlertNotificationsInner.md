# AlertNotificationsInner

## Properties

| Name                 | Type                   | Description                        | Notes      |
| -------------------- | ---------------------- | ---------------------------------- | ---------- |
| **NotificationType** | Pointer to **string**  | The type of notification           | [optional] |
| **Recipients**       | Pointer to **string**  | The recipients of the notification | [optional] |
| **Status**           | Pointer to **float32** | The status of the notification     | [optional] |

## Methods

### NewAlertNotificationsInner

`func NewAlertNotificationsInner() *AlertNotificationsInner`

NewAlertNotificationsInner instantiates a new AlertNotificationsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertNotificationsInnerWithDefaults

`func NewAlertNotificationsInnerWithDefaults() *AlertNotificationsInner`

NewAlertNotificationsInnerWithDefaults instantiates a new AlertNotificationsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNotificationType

`func (o *AlertNotificationsInner) GetNotificationType() string`

GetNotificationType returns the NotificationType field if non-nil, zero value otherwise.

### GetNotificationTypeOk

`func (o *AlertNotificationsInner) GetNotificationTypeOk() (*string, bool)`

GetNotificationTypeOk returns a tuple with the NotificationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotificationType

`func (o *AlertNotificationsInner) SetNotificationType(v string)`

SetNotificationType sets NotificationType field to given value.

### HasNotificationType

`func (o *AlertNotificationsInner) HasNotificationType() bool`

HasNotificationType returns a boolean if a field has been set.

### GetRecipients

`func (o *AlertNotificationsInner) GetRecipients() string`

GetRecipients returns the Recipients field if non-nil, zero value otherwise.

### GetRecipientsOk

`func (o *AlertNotificationsInner) GetRecipientsOk() (*string, bool)`

GetRecipientsOk returns a tuple with the Recipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipients

`func (o *AlertNotificationsInner) SetRecipients(v string)`

SetRecipients sets Recipients field to given value.

### HasRecipients

`func (o *AlertNotificationsInner) HasRecipients() bool`

HasRecipients returns a boolean if a field has been set.

### GetStatus

`func (o *AlertNotificationsInner) GetStatus() float32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AlertNotificationsInner) GetStatusOk() (*float32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AlertNotificationsInner) SetStatus(v float32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AlertNotificationsInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
