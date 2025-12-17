# MonitorAlertRoutesInner

## Properties

| Name            | Type                  | Description                                       | Notes      |
| --------------- | --------------------- | ------------------------------------------------- | ---------- |
| **MessageType** | Pointer to **string** | text or blocks                                    | [optional] |
| **Text**        | Pointer to **string** | The text of the message, or the blocks definition | [optional] |
| **Url**         | Pointer to **string** | The URL of the Slack webhook.                     | [optional] |
| **Channel**     | Pointer to **string** | The channel to send the message to.               | [optional] |
| **Token**       | Pointer to **string** | The bearer token for the Slack app.               | [optional] |
| **Email**       | Pointer to **string** | Email Address                                     | [optional] |

## Methods

### NewMonitorAlertRoutesInner

`func NewMonitorAlertRoutesInner() *MonitorAlertRoutesInner`

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

### HasUrl

`func (o *MonitorAlertRoutesInner) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

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

### HasToken

`func (o *MonitorAlertRoutesInner) HasToken() bool`

HasToken returns a boolean if a field has been set.

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

### HasEmail

`func (o *MonitorAlertRoutesInner) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
