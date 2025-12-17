# HttpRoute

## Properties

| Name                   | Type                                                               | Description                                      | Notes      |
| ---------------------- | ------------------------------------------------------------------ | ------------------------------------------------ | ---------- |
| **DisableHttpHeaders** | Pointer to **bool**                                                |                                                  | [optional] |
| **Filter**             | Pointer to [**Filter**](Filter.md)                                 |                                                  | [optional] |
| **Fleets**             | Pointer to **[]string**                                            | If non-empty, applies only to the listed fleets. | [optional] |
| **HttpHeaders**        | Pointer to **map[string]string**                                   |                                                  | [optional] |
| **ThrottleMs**         | Pointer to **int32**                                               |                                                  | [optional] |
| **Timeout**            | Pointer to **int32**                                               |                                                  | [optional] |
| **Transform**          | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |                                                  | [optional] |
| **Url**                | Pointer to **string**                                              |                                                  | [optional] |

## Methods

### NewHttpRoute

`func NewHttpRoute() *HttpRoute`

NewHttpRoute instantiates a new HttpRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHttpRouteWithDefaults

`func NewHttpRouteWithDefaults() *HttpRoute`

NewHttpRouteWithDefaults instantiates a new HttpRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisableHttpHeaders

`func (o *HttpRoute) GetDisableHttpHeaders() bool`

GetDisableHttpHeaders returns the DisableHttpHeaders field if non-nil, zero value otherwise.

### GetDisableHttpHeadersOk

`func (o *HttpRoute) GetDisableHttpHeadersOk() (*bool, bool)`

GetDisableHttpHeadersOk returns a tuple with the DisableHttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableHttpHeaders

`func (o *HttpRoute) SetDisableHttpHeaders(v bool)`

SetDisableHttpHeaders sets DisableHttpHeaders field to given value.

### HasDisableHttpHeaders

`func (o *HttpRoute) HasDisableHttpHeaders() bool`

HasDisableHttpHeaders returns a boolean if a field has been set.

### GetFilter

`func (o *HttpRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *HttpRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *HttpRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *HttpRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *HttpRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *HttpRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *HttpRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *HttpRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetHttpHeaders

`func (o *HttpRoute) GetHttpHeaders() map[string]string`

GetHttpHeaders returns the HttpHeaders field if non-nil, zero value otherwise.

### GetHttpHeadersOk

`func (o *HttpRoute) GetHttpHeadersOk() (*map[string]string, bool)`

GetHttpHeadersOk returns a tuple with the HttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpHeaders

`func (o *HttpRoute) SetHttpHeaders(v map[string]string)`

SetHttpHeaders sets HttpHeaders field to given value.

### HasHttpHeaders

`func (o *HttpRoute) HasHttpHeaders() bool`

HasHttpHeaders returns a boolean if a field has been set.

### GetThrottleMs

`func (o *HttpRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *HttpRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *HttpRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *HttpRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *HttpRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *HttpRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *HttpRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *HttpRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *HttpRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *HttpRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *HttpRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *HttpRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *HttpRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *HttpRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *HttpRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *HttpRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
