# SlackBearerNotification

## Properties

| Name            | Type                  | Description                                       | Notes      |
| --------------- | --------------------- | ------------------------------------------------- | ---------- |
| **Channel**     | Pointer to **string** | The channel to send the message to.               | [optional] |
| **MessageType** | Pointer to **string** | text or blocks                                    | [optional] |
| **Text**        | Pointer to **string** | The text of the message, or the blocks definition | [optional] |
| **Token**       | Pointer to **string** | The bearer token for the Slack app.               | [optional] |

## Methods

### NewSlackBearerNotification

`func NewSlackBearerNotification() *SlackBearerNotification`

NewSlackBearerNotification instantiates a new SlackBearerNotification object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSlackBearerNotificationWithDefaults

`func NewSlackBearerNotificationWithDefaults() *SlackBearerNotification`

NewSlackBearerNotificationWithDefaults instantiates a new SlackBearerNotification object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannel

`func (o *SlackBearerNotification) GetChannel() string`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *SlackBearerNotification) GetChannelOk() (*string, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *SlackBearerNotification) SetChannel(v string)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *SlackBearerNotification) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetMessageType

`func (o *SlackBearerNotification) GetMessageType() string`

GetMessageType returns the MessageType field if non-nil, zero value otherwise.

### GetMessageTypeOk

`func (o *SlackBearerNotification) GetMessageTypeOk() (*string, bool)`

GetMessageTypeOk returns a tuple with the MessageType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageType

`func (o *SlackBearerNotification) SetMessageType(v string)`

SetMessageType sets MessageType field to given value.

### HasMessageType

`func (o *SlackBearerNotification) HasMessageType() bool`

HasMessageType returns a boolean if a field has been set.

### GetText

`func (o *SlackBearerNotification) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *SlackBearerNotification) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *SlackBearerNotification) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *SlackBearerNotification) HasText() bool`

HasText returns a boolean if a field has been set.

### GetToken

`func (o *SlackBearerNotification) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *SlackBearerNotification) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *SlackBearerNotification) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *SlackBearerNotification) HasToken() bool`

HasToken returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
