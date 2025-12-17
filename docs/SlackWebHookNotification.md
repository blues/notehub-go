# SlackWebHookNotification

## Properties

| Name            | Type                  | Description                                       | Notes      |
| --------------- | --------------------- | ------------------------------------------------- | ---------- |
| **MessageType** | Pointer to **string** | text or blocks                                    | [optional] |
| **Text**        | Pointer to **string** | The text of the message, or the blocks definition | [optional] |
| **Url**         | Pointer to **string** | The URL of the Slack webhook.                     | [optional] |

## Methods

### NewSlackWebHookNotification

`func NewSlackWebHookNotification() *SlackWebHookNotification`

NewSlackWebHookNotification instantiates a new SlackWebHookNotification object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSlackWebHookNotificationWithDefaults

`func NewSlackWebHookNotificationWithDefaults() *SlackWebHookNotification`

NewSlackWebHookNotificationWithDefaults instantiates a new SlackWebHookNotification object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessageType

`func (o *SlackWebHookNotification) GetMessageType() string`

GetMessageType returns the MessageType field if non-nil, zero value otherwise.

### GetMessageTypeOk

`func (o *SlackWebHookNotification) GetMessageTypeOk() (*string, bool)`

GetMessageTypeOk returns a tuple with the MessageType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageType

`func (o *SlackWebHookNotification) SetMessageType(v string)`

SetMessageType sets MessageType field to given value.

### HasMessageType

`func (o *SlackWebHookNotification) HasMessageType() bool`

HasMessageType returns a boolean if a field has been set.

### GetText

`func (o *SlackWebHookNotification) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *SlackWebHookNotification) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *SlackWebHookNotification) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *SlackWebHookNotification) HasText() bool`

HasText returns a boolean if a field has been set.

### GetUrl

`func (o *SlackWebHookNotification) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *SlackWebHookNotification) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *SlackWebHookNotification) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *SlackWebHookNotification) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
