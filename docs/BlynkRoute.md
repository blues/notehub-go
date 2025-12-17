# BlynkRoute

## Properties

| Name           | Type                                                               | Description | Notes      |
| -------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Filter**     | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**     | Pointer to **[]string**                                            |             | [optional] |
| **Region**     | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs** | Pointer to **int32**                                               |             | [optional] |
| **Timeout**    | Pointer to **int32**                                               |             | [optional] |
| **Transform**  | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |

## Methods

### NewBlynkRoute

`func NewBlynkRoute() *BlynkRoute`

NewBlynkRoute instantiates a new BlynkRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlynkRouteWithDefaults

`func NewBlynkRouteWithDefaults() *BlynkRoute`

NewBlynkRouteWithDefaults instantiates a new BlynkRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFilter

`func (o *BlynkRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *BlynkRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *BlynkRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *BlynkRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *BlynkRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *BlynkRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *BlynkRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *BlynkRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetRegion

`func (o *BlynkRoute) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *BlynkRoute) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *BlynkRoute) SetRegion(v string)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *BlynkRoute) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### GetThrottleMs

`func (o *BlynkRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *BlynkRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *BlynkRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *BlynkRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *BlynkRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *BlynkRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *BlynkRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *BlynkRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *BlynkRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *BlynkRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *BlynkRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *BlynkRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
