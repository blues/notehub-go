# DatacakeRoute

## Properties

| Name                   | Type                                                               | Description | Notes      |
| ---------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **DisableHttpHeaders** | Pointer to **bool**                                                |             | [optional] |
| **Filter**             | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**             | Pointer to **[]string**                                            |             | [optional] |
| **HttpHeaders**        | Pointer to **map[string]string**                                   |             | [optional] |
| **ThrottleMs**         | Pointer to **int32**                                               |             | [optional] |
| **Timeout**            | Pointer to **int32**                                               |             | [optional] |
| **Transform**          | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**                | Pointer to **string**                                              |             | [optional] |

## Methods

### NewDatacakeRoute

`func NewDatacakeRoute() *DatacakeRoute`

NewDatacakeRoute instantiates a new DatacakeRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDatacakeRouteWithDefaults

`func NewDatacakeRouteWithDefaults() *DatacakeRoute`

NewDatacakeRouteWithDefaults instantiates a new DatacakeRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisableHttpHeaders

`func (o *DatacakeRoute) GetDisableHttpHeaders() bool`

GetDisableHttpHeaders returns the DisableHttpHeaders field if non-nil, zero value otherwise.

### GetDisableHttpHeadersOk

`func (o *DatacakeRoute) GetDisableHttpHeadersOk() (*bool, bool)`

GetDisableHttpHeadersOk returns a tuple with the DisableHttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableHttpHeaders

`func (o *DatacakeRoute) SetDisableHttpHeaders(v bool)`

SetDisableHttpHeaders sets DisableHttpHeaders field to given value.

### HasDisableHttpHeaders

`func (o *DatacakeRoute) HasDisableHttpHeaders() bool`

HasDisableHttpHeaders returns a boolean if a field has been set.

### GetFilter

`func (o *DatacakeRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *DatacakeRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *DatacakeRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *DatacakeRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *DatacakeRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *DatacakeRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *DatacakeRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *DatacakeRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetHttpHeaders

`func (o *DatacakeRoute) GetHttpHeaders() map[string]string`

GetHttpHeaders returns the HttpHeaders field if non-nil, zero value otherwise.

### GetHttpHeadersOk

`func (o *DatacakeRoute) GetHttpHeadersOk() (*map[string]string, bool)`

GetHttpHeadersOk returns a tuple with the HttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpHeaders

`func (o *DatacakeRoute) SetHttpHeaders(v map[string]string)`

SetHttpHeaders sets HttpHeaders field to given value.

### HasHttpHeaders

`func (o *DatacakeRoute) HasHttpHeaders() bool`

HasHttpHeaders returns a boolean if a field has been set.

### GetThrottleMs

`func (o *DatacakeRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *DatacakeRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *DatacakeRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *DatacakeRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *DatacakeRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *DatacakeRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *DatacakeRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *DatacakeRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *DatacakeRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *DatacakeRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *DatacakeRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *DatacakeRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *DatacakeRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *DatacakeRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *DatacakeRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *DatacakeRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
