# AwsRoute

## Properties

| Name                       | Type                                                               | Description | Notes      |
| -------------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **AccessKeyId**            | Pointer to **string**                                              |             | [optional] |
| **AccessKeySecret**        | Pointer to **string**                                              |             | [optional] |
| **Channel**                | Pointer to **string**                                              |             | [optional] |
| **DisableHttpHeaders**     | Pointer to **bool**                                                |             | [optional] |
| **Filter**                 | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**                 | Pointer to **[]string**                                            |             | [optional] |
| **HttpHeaders**            | Pointer to **map[string]string**                                   |             | [optional] |
| **MessageDeduplicationId** | Pointer to **string**                                              |             | [optional] |
| **MessageGroupId**         | Pointer to **string**                                              |             | [optional] |
| **Region**                 | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs**             | Pointer to **int32**                                               |             | [optional] |
| **Timeout**                | Pointer to **int32**                                               |             | [optional] |
| **Transform**              | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**                    | Pointer to **string**                                              |             | [optional] |

## Methods

### NewAwsRoute

`func NewAwsRoute() *AwsRoute`

NewAwsRoute instantiates a new AwsRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAwsRouteWithDefaults

`func NewAwsRouteWithDefaults() *AwsRoute`

NewAwsRouteWithDefaults instantiates a new AwsRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessKeyId

`func (o *AwsRoute) GetAccessKeyId() string`

GetAccessKeyId returns the AccessKeyId field if non-nil, zero value otherwise.

### GetAccessKeyIdOk

`func (o *AwsRoute) GetAccessKeyIdOk() (*string, bool)`

GetAccessKeyIdOk returns a tuple with the AccessKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeyId

`func (o *AwsRoute) SetAccessKeyId(v string)`

SetAccessKeyId sets AccessKeyId field to given value.

### HasAccessKeyId

`func (o *AwsRoute) HasAccessKeyId() bool`

HasAccessKeyId returns a boolean if a field has been set.

### GetAccessKeySecret

`func (o *AwsRoute) GetAccessKeySecret() string`

GetAccessKeySecret returns the AccessKeySecret field if non-nil, zero value otherwise.

### GetAccessKeySecretOk

`func (o *AwsRoute) GetAccessKeySecretOk() (*string, bool)`

GetAccessKeySecretOk returns a tuple with the AccessKeySecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeySecret

`func (o *AwsRoute) SetAccessKeySecret(v string)`

SetAccessKeySecret sets AccessKeySecret field to given value.

### HasAccessKeySecret

`func (o *AwsRoute) HasAccessKeySecret() bool`

HasAccessKeySecret returns a boolean if a field has been set.

### GetChannel

`func (o *AwsRoute) GetChannel() string`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *AwsRoute) GetChannelOk() (*string, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *AwsRoute) SetChannel(v string)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *AwsRoute) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetDisableHttpHeaders

`func (o *AwsRoute) GetDisableHttpHeaders() bool`

GetDisableHttpHeaders returns the DisableHttpHeaders field if non-nil, zero value otherwise.

### GetDisableHttpHeadersOk

`func (o *AwsRoute) GetDisableHttpHeadersOk() (*bool, bool)`

GetDisableHttpHeadersOk returns a tuple with the DisableHttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableHttpHeaders

`func (o *AwsRoute) SetDisableHttpHeaders(v bool)`

SetDisableHttpHeaders sets DisableHttpHeaders field to given value.

### HasDisableHttpHeaders

`func (o *AwsRoute) HasDisableHttpHeaders() bool`

HasDisableHttpHeaders returns a boolean if a field has been set.

### GetFilter

`func (o *AwsRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *AwsRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *AwsRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *AwsRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *AwsRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *AwsRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *AwsRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *AwsRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetHttpHeaders

`func (o *AwsRoute) GetHttpHeaders() map[string]string`

GetHttpHeaders returns the HttpHeaders field if non-nil, zero value otherwise.

### GetHttpHeadersOk

`func (o *AwsRoute) GetHttpHeadersOk() (*map[string]string, bool)`

GetHttpHeadersOk returns a tuple with the HttpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpHeaders

`func (o *AwsRoute) SetHttpHeaders(v map[string]string)`

SetHttpHeaders sets HttpHeaders field to given value.

### HasHttpHeaders

`func (o *AwsRoute) HasHttpHeaders() bool`

HasHttpHeaders returns a boolean if a field has been set.

### GetMessageDeduplicationId

`func (o *AwsRoute) GetMessageDeduplicationId() string`

GetMessageDeduplicationId returns the MessageDeduplicationId field if non-nil, zero value otherwise.

### GetMessageDeduplicationIdOk

`func (o *AwsRoute) GetMessageDeduplicationIdOk() (*string, bool)`

GetMessageDeduplicationIdOk returns a tuple with the MessageDeduplicationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageDeduplicationId

`func (o *AwsRoute) SetMessageDeduplicationId(v string)`

SetMessageDeduplicationId sets MessageDeduplicationId field to given value.

### HasMessageDeduplicationId

`func (o *AwsRoute) HasMessageDeduplicationId() bool`

HasMessageDeduplicationId returns a boolean if a field has been set.

### GetMessageGroupId

`func (o *AwsRoute) GetMessageGroupId() string`

GetMessageGroupId returns the MessageGroupId field if non-nil, zero value otherwise.

### GetMessageGroupIdOk

`func (o *AwsRoute) GetMessageGroupIdOk() (*string, bool)`

GetMessageGroupIdOk returns a tuple with the MessageGroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageGroupId

`func (o *AwsRoute) SetMessageGroupId(v string)`

SetMessageGroupId sets MessageGroupId field to given value.

### HasMessageGroupId

`func (o *AwsRoute) HasMessageGroupId() bool`

HasMessageGroupId returns a boolean if a field has been set.

### GetRegion

`func (o *AwsRoute) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *AwsRoute) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *AwsRoute) SetRegion(v string)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *AwsRoute) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### GetThrottleMs

`func (o *AwsRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *AwsRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *AwsRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *AwsRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *AwsRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *AwsRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *AwsRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *AwsRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *AwsRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *AwsRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *AwsRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *AwsRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *AwsRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *AwsRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *AwsRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *AwsRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
