# TwilioNotification

## Properties

| Name           | Type                  | Description                                                                                                                                | Notes      |
| -------------- | --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **AccountSid** | **string**            | The Twilio account SID.                                                                                                                    |
| **AuthToken**  | Pointer to **string** | The Twilio auth token. Returned as &#x60;(omitted)&#x60;. Sending it back keeps the stored token if the monitor has only one Twilio route. | [optional] |
| **From**       | Pointer to **string** | The number to send the SMS from, in E.164 format, e.g. &#x60;+15551234567&#x60;.                                                           | [optional] |
| **Message**    | Pointer to **string** | The text of the SMS. Event placeholders such as &#x60;[.body.temp]&#x60; aren&#39;t allowed.                                               | [optional] |
| **To**         | Pointer to **string** | The number to send the SMS to, in E.164 format.                                                                                            | [optional] |

## Methods

### NewTwilioNotification

`func NewTwilioNotification(accountSid string, ) *TwilioNotification`

NewTwilioNotification instantiates a new TwilioNotification object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTwilioNotificationWithDefaults

`func NewTwilioNotificationWithDefaults() *TwilioNotification`

NewTwilioNotificationWithDefaults instantiates a new TwilioNotification object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountSid

`func (o *TwilioNotification) GetAccountSid() string`

GetAccountSid returns the AccountSid field if non-nil, zero value otherwise.

### GetAccountSidOk

`func (o *TwilioNotification) GetAccountSidOk() (*string, bool)`

GetAccountSidOk returns a tuple with the AccountSid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountSid

`func (o *TwilioNotification) SetAccountSid(v string)`

SetAccountSid sets AccountSid field to given value.

### GetAuthToken

`func (o *TwilioNotification) GetAuthToken() string`

GetAuthToken returns the AuthToken field if non-nil, zero value otherwise.

### GetAuthTokenOk

`func (o *TwilioNotification) GetAuthTokenOk() (*string, bool)`

GetAuthTokenOk returns a tuple with the AuthToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthToken

`func (o *TwilioNotification) SetAuthToken(v string)`

SetAuthToken sets AuthToken field to given value.

### HasAuthToken

`func (o *TwilioNotification) HasAuthToken() bool`

HasAuthToken returns a boolean if a field has been set.

### GetFrom

`func (o *TwilioNotification) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *TwilioNotification) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *TwilioNotification) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *TwilioNotification) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetMessage

`func (o *TwilioNotification) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *TwilioNotification) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *TwilioNotification) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *TwilioNotification) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetTo

`func (o *TwilioNotification) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *TwilioNotification) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *TwilioNotification) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *TwilioNotification) HasTo() bool`

HasTo returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
