# SlackRoute

## Properties

| Name           | Type                                                               | Description | Notes      |
| -------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Bearer**     | Pointer to **string**                                              |             | [optional] |
| **Blocks**     | Pointer to **string**                                              |             | [optional] |
| **Channel**    | Pointer to **string**                                              |             | [optional] |
| **Filter**     | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**     | Pointer to **[]string**                                            |             | [optional] |
| **Text**       | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs** | Pointer to **int32**                                               |             | [optional] |
| **Timeout**    | Pointer to **int32**                                               |             | [optional] |
| **Transform**  | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **WebhookUrl** | Pointer to **string**                                              |             | [optional] |

## Methods

### NewSlackRoute

`func NewSlackRoute() *SlackRoute`

NewSlackRoute instantiates a new SlackRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSlackRouteWithDefaults

`func NewSlackRouteWithDefaults() *SlackRoute`

NewSlackRouteWithDefaults instantiates a new SlackRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBearer

`func (o *SlackRoute) GetBearer() string`

GetBearer returns the Bearer field if non-nil, zero value otherwise.

### GetBearerOk

`func (o *SlackRoute) GetBearerOk() (*string, bool)`

GetBearerOk returns a tuple with the Bearer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBearer

`func (o *SlackRoute) SetBearer(v string)`

SetBearer sets Bearer field to given value.

### HasBearer

`func (o *SlackRoute) HasBearer() bool`

HasBearer returns a boolean if a field has been set.

### GetBlocks

`func (o *SlackRoute) GetBlocks() string`

GetBlocks returns the Blocks field if non-nil, zero value otherwise.

### GetBlocksOk

`func (o *SlackRoute) GetBlocksOk() (*string, bool)`

GetBlocksOk returns a tuple with the Blocks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocks

`func (o *SlackRoute) SetBlocks(v string)`

SetBlocks sets Blocks field to given value.

### HasBlocks

`func (o *SlackRoute) HasBlocks() bool`

HasBlocks returns a boolean if a field has been set.

### GetChannel

`func (o *SlackRoute) GetChannel() string`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *SlackRoute) GetChannelOk() (*string, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *SlackRoute) SetChannel(v string)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *SlackRoute) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetFilter

`func (o *SlackRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *SlackRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *SlackRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *SlackRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *SlackRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *SlackRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *SlackRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *SlackRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetText

`func (o *SlackRoute) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *SlackRoute) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *SlackRoute) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *SlackRoute) HasText() bool`

HasText returns a boolean if a field has been set.

### GetThrottleMs

`func (o *SlackRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *SlackRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *SlackRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *SlackRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *SlackRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *SlackRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *SlackRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *SlackRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *SlackRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *SlackRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *SlackRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *SlackRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetWebhookUrl

`func (o *SlackRoute) GetWebhookUrl() string`

GetWebhookUrl returns the WebhookUrl field if non-nil, zero value otherwise.

### GetWebhookUrlOk

`func (o *SlackRoute) GetWebhookUrlOk() (*string, bool)`

GetWebhookUrlOk returns a tuple with the WebhookUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUrl

`func (o *SlackRoute) SetWebhookUrl(v string)`

SetWebhookUrl sets WebhookUrl field to given value.

### HasWebhookUrl

`func (o *SlackRoute) HasWebhookUrl() bool`

HasWebhookUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
