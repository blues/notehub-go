# ProxyRoute

## Properties

| Name            | Type                                                               | Description | Notes      |
| --------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Alias**       | Pointer to **string**                                              |             | [optional] |
| **Fleets**      | Pointer to **[]string**                                            |             | [optional] |
| **HttpHeaders** | Pointer to **map[string]string**                                   |             | [optional] |
| **Timeout**     | Pointer to **int32**                                               |             | [optional] |
| **Transform**   | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**         | Pointer to **string**                                              |             | [optional] |

## Methods

### NewProxyRoute

`func NewProxyRoute() *ProxyRoute`

NewProxyRoute instantiates a new ProxyRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProxyRouteWithDefaults

`func NewProxyRouteWithDefaults() *ProxyRoute`

NewProxyRouteWithDefaults instantiates a new ProxyRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlias

`func (o *ProxyRoute) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *ProxyRoute) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *ProxyRoute) SetAlias(v string)`

SetAlias sets Alias field to given value.

### HasAlias

`func (o *ProxyRoute) HasAlias() bool`

HasAlias returns a boolean if a field has been set.

### GetFleets

`func (o *ProxyRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *ProxyRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *ProxyRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *ProxyRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetHttpHeaders

`func (o *ProxyRoute) GetHttpHeaders() map[string]string`

GetHttpHeaders returns the HttpHeaders field if non-nil, zero value otherwise.

### GetHttpHeadersOk

`func (o *ProxyRoute) GetHttpHeadersOk() (*map[string]string, bool)`

GetHttpHeadersOk returns a tuple with the HttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpHeaders

`func (o *ProxyRoute) SetHttpHeaders(v map[string]string)`

SetHttpHeaders sets HttpHeaders field to given value.

### HasHttpHeaders

`func (o *ProxyRoute) HasHttpHeaders() bool`

HasHttpHeaders returns a boolean if a field has been set.

### GetTimeout

`func (o *ProxyRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *ProxyRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *ProxyRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *ProxyRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *ProxyRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *ProxyRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *ProxyRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *ProxyRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *ProxyRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ProxyRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ProxyRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ProxyRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
