# GoogleRoute

## Properties

| Name           | Type                                                               | Description | Notes      |
| -------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Filter**     | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**     | Pointer to **[]string**                                            |             | [optional] |
| **ThrottleMs** | Pointer to **int32**                                               |             | [optional] |
| **Timeout**    | Pointer to **int32**                                               |             | [optional] |
| **Token**      | Pointer to **string**                                              |             | [optional] |
| **Transform**  | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**        | Pointer to **string**                                              |             | [optional] |

## Methods

### NewGoogleRoute

`func NewGoogleRoute() *GoogleRoute`

NewGoogleRoute instantiates a new GoogleRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGoogleRouteWithDefaults

`func NewGoogleRouteWithDefaults() *GoogleRoute`

NewGoogleRouteWithDefaults instantiates a new GoogleRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFilter

`func (o *GoogleRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *GoogleRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *GoogleRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *GoogleRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *GoogleRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *GoogleRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *GoogleRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *GoogleRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetThrottleMs

`func (o *GoogleRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *GoogleRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *GoogleRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *GoogleRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *GoogleRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *GoogleRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *GoogleRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *GoogleRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetToken

`func (o *GoogleRoute) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *GoogleRoute) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *GoogleRoute) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *GoogleRoute) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetTransform

`func (o *GoogleRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *GoogleRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *GoogleRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *GoogleRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *GoogleRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *GoogleRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *GoogleRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *GoogleRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
