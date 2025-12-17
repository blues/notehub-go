# ThingworxRoute

## Properties

| Name           | Type                                                               | Description | Notes      |
| -------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **AppKey**     | Pointer to **string**                                              |             | [optional] |
| **Filter**     | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**     | Pointer to **[]string**                                            |             | [optional] |
| **ThrottleMs** | Pointer to **int32**                                               |             | [optional] |
| **Timeout**    | Pointer to **int32**                                               |             | [optional] |
| **Transform**  | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**        | Pointer to **string**                                              |             | [optional] |

## Methods

### NewThingworxRoute

`func NewThingworxRoute() *ThingworxRoute`

NewThingworxRoute instantiates a new ThingworxRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewThingworxRouteWithDefaults

`func NewThingworxRouteWithDefaults() *ThingworxRoute`

NewThingworxRouteWithDefaults instantiates a new ThingworxRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppKey

`func (o *ThingworxRoute) GetAppKey() string`

GetAppKey returns the AppKey field if non-nil, zero value otherwise.

### GetAppKeyOk

`func (o *ThingworxRoute) GetAppKeyOk() (*string, bool)`

GetAppKeyOk returns a tuple with the AppKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppKey

`func (o *ThingworxRoute) SetAppKey(v string)`

SetAppKey sets AppKey field to given value.

### HasAppKey

`func (o *ThingworxRoute) HasAppKey() bool`

HasAppKey returns a boolean if a field has been set.

### GetFilter

`func (o *ThingworxRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *ThingworxRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *ThingworxRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *ThingworxRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *ThingworxRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *ThingworxRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *ThingworxRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *ThingworxRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetThrottleMs

`func (o *ThingworxRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *ThingworxRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *ThingworxRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *ThingworxRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *ThingworxRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *ThingworxRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *ThingworxRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *ThingworxRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *ThingworxRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *ThingworxRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *ThingworxRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *ThingworxRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *ThingworxRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ThingworxRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ThingworxRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ThingworxRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
