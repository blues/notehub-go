# QubitroRoute

## Properties

| Name                  | Type                                                               | Description | Notes      |
| --------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Filter**            | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**            | Pointer to **[]string**                                            |             | [optional] |
| **ProjectId**         | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs**        | Pointer to **int32**                                               |             | [optional] |
| **Timeout**           | Pointer to **int32**                                               |             | [optional] |
| **Transform**         | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **WebhookSigningKey** | Pointer to **string**                                              |             | [optional] |

## Methods

### NewQubitroRoute

`func NewQubitroRoute() *QubitroRoute`

NewQubitroRoute instantiates a new QubitroRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQubitroRouteWithDefaults

`func NewQubitroRouteWithDefaults() *QubitroRoute`

NewQubitroRouteWithDefaults instantiates a new QubitroRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFilter

`func (o *QubitroRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *QubitroRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *QubitroRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *QubitroRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *QubitroRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *QubitroRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *QubitroRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *QubitroRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetProjectId

`func (o *QubitroRoute) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *QubitroRoute) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *QubitroRoute) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *QubitroRoute) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetThrottleMs

`func (o *QubitroRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *QubitroRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *QubitroRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *QubitroRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *QubitroRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *QubitroRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *QubitroRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *QubitroRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *QubitroRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *QubitroRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *QubitroRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *QubitroRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetWebhookSigningKey

`func (o *QubitroRoute) GetWebhookSigningKey() string`

GetWebhookSigningKey returns the WebhookSigningKey field if non-nil, zero value otherwise.

### GetWebhookSigningKeyOk

`func (o *QubitroRoute) GetWebhookSigningKeyOk() (*string, bool)`

GetWebhookSigningKeyOk returns a tuple with the WebhookSigningKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookSigningKey

`func (o *QubitroRoute) SetWebhookSigningKey(v string)`

SetWebhookSigningKey sets WebhookSigningKey field to given value.

### HasWebhookSigningKey

`func (o *QubitroRoute) HasWebhookSigningKey() bool`

HasWebhookSigningKey returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
