# MonitorAlertRoutesInner

## Properties

| Name            | Type                  | Description                                                                                                                                                   | Notes      |
| --------------- | --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **MessageType** | Pointer to **string** | How &#x60;text&#x60; is read. - &#x60;text&#x60;: plain message text - &#x60;blocks&#x60;: a Slack Block Kit JSON definition                                  | [optional] |
| **Text**        | Pointer to **string** | The message, or Block Kit JSON. Event placeholders such as &#x60;[.body.temp]&#x60; aren&#39;t allowed.                                                       | [optional] |
| **Url**         | **string**            | The URL of the Slack webhook. Returned as &#x60;(omitted)&#x60;. Sending it back keeps the stored URL if the monitor has only one Slack webhook route.        |
| **Channel**     | Pointer to **string** | The channel to send the message to.                                                                                                                           | [optional] |
| **Token**       | **string**            | The bearer token for the Slack app. Returned as &#x60;(omitted)&#x60;. Sending it back keeps the stored token if the monitor has only one Slack bearer route. |
| **Email**       | **string**            | Email address, or several separated by commas.                                                                                                                |
| **AccountSid**  | **string**            | The Twilio account SID.                                                                                                                                       |
| **AuthToken**   | Pointer to **string** | The Twilio auth token. Returned as &#x60;(omitted)&#x60;. Sending it back keeps the stored token if the monitor has only one Twilio route.                    | [optional] |
| **From**        | Pointer to **string** | The number to send the SMS from, in E.164 format, e.g. &#x60;+15551234567&#x60;.                                                                              | [optional] |
| **Message**     | Pointer to **string** | The text of the SMS. Event placeholders such as &#x60;[.body.temp]&#x60; aren&#39;t allowed.                                                                  | [optional] |
| **To**          | Pointer to **string** | The number to send the SMS to, in E.164 format.                                                                                                               | [optional] |

## Methods

### NewMonitorAlertRoutesInner

`func NewMonitorAlertRoutesInner(url string, token string, email string, accountSid string, ) *MonitorAlertRoutesInner`

NewMonitorAlertRoutesInner instantiates a new MonitorAlertRoutesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitorAlertRoutesInnerWithDefaults

`func NewMonitorAlertRoutesInnerWithDefaults() *MonitorAlertRoutesInner`

NewMonitorAlertRoutesInnerWithDefaults instantiates a new MonitorAlertRoutesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessageType

`func (o *MonitorAlertRoutesInner) GetMessageType() string`

GetMessageType returns the MessageType field if non-nil, zero value otherwise.

### GetMessageTypeOk

`func (o *MonitorAlertRoutesInner) GetMessageTypeOk() (*string, bool)`

GetMessageTypeOk returns a tuple with the MessageType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageType

`func (o *MonitorAlertRoutesInner) SetMessageType(v string)`

SetMessageType sets MessageType field to given value.

### HasMessageType

`func (o *MonitorAlertRoutesInner) HasMessageType() bool`

HasMessageType returns a boolean if a field has been set.

### GetText

`func (o *MonitorAlertRoutesInner) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *MonitorAlertRoutesInner) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *MonitorAlertRoutesInner) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *MonitorAlertRoutesInner) HasText() bool`

HasText returns a boolean if a field has been set.

### GetUrl

`func (o *MonitorAlertRoutesInner) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *MonitorAlertRoutesInner) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *MonitorAlertRoutesInner) SetUrl(v string)`

SetUrl sets Url field to given value.

### GetChannel

`func (o *MonitorAlertRoutesInner) GetChannel() string`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *MonitorAlertRoutesInner) GetChannelOk() (*string, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *MonitorAlertRoutesInner) SetChannel(v string)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *MonitorAlertRoutesInner) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetToken

`func (o *MonitorAlertRoutesInner) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *MonitorAlertRoutesInner) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *MonitorAlertRoutesInner) SetToken(v string)`

SetToken sets Token field to given value.

### GetEmail

`func (o *MonitorAlertRoutesInner) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MonitorAlertRoutesInner) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MonitorAlertRoutesInner) SetEmail(v string)`

SetEmail sets Email field to given value.

### GetAccountSid

`func (o *MonitorAlertRoutesInner) GetAccountSid() string`

GetAccountSid returns the AccountSid field if non-nil, zero value otherwise.

### GetAccountSidOk

`func (o *MonitorAlertRoutesInner) GetAccountSidOk() (*string, bool)`

GetAccountSidOk returns a tuple with the AccountSid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountSid

`func (o *MonitorAlertRoutesInner) SetAccountSid(v string)`

SetAccountSid sets AccountSid field to given value.

### GetAuthToken

`func (o *MonitorAlertRoutesInner) GetAuthToken() string`

GetAuthToken returns the AuthToken field if non-nil, zero value otherwise.

### GetAuthTokenOk

`func (o *MonitorAlertRoutesInner) GetAuthTokenOk() (*string, bool)`

GetAuthTokenOk returns a tuple with the AuthToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthToken

`func (o *MonitorAlertRoutesInner) SetAuthToken(v string)`

SetAuthToken sets AuthToken field to given value.

### HasAuthToken

`func (o *MonitorAlertRoutesInner) HasAuthToken() bool`

HasAuthToken returns a boolean if a field has been set.

### GetFrom

`func (o *MonitorAlertRoutesInner) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *MonitorAlertRoutesInner) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *MonitorAlertRoutesInner) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *MonitorAlertRoutesInner) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetMessage

`func (o *MonitorAlertRoutesInner) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *MonitorAlertRoutesInner) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *MonitorAlertRoutesInner) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *MonitorAlertRoutesInner) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetTo

`func (o *MonitorAlertRoutesInner) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *MonitorAlertRoutesInner) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *MonitorAlertRoutesInner) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *MonitorAlertRoutesInner) HasTo() bool`

HasTo returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
