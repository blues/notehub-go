# AzureRoute

## Properties

| Name                   | Type                                                               | Description | Notes      |
| ---------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Filter**             | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**             | Pointer to **[]string**                                            |             | [optional] |
| **FunctionsKeySecret** | Pointer to **string**                                              |             | [optional] |
| **SasPolicyKey**       | Pointer to **string**                                              |             | [optional] |
| **SasPolicyName**      | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs**         | Pointer to **int32**                                               |             | [optional] |
| **Timeout**            | Pointer to **int32**                                               |             | [optional] |
| **Transform**          | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**                | Pointer to **string**                                              |             | [optional] |

## Methods

### NewAzureRoute

`func NewAzureRoute() *AzureRoute`

NewAzureRoute instantiates a new AzureRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAzureRouteWithDefaults

`func NewAzureRouteWithDefaults() *AzureRoute`

NewAzureRouteWithDefaults instantiates a new AzureRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFilter

`func (o *AzureRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *AzureRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *AzureRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *AzureRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *AzureRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *AzureRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *AzureRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *AzureRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetFunctionsKeySecret

`func (o *AzureRoute) GetFunctionsKeySecret() string`

GetFunctionsKeySecret returns the FunctionsKeySecret field if non-nil, zero value otherwise.

### GetFunctionsKeySecretOk

`func (o *AzureRoute) GetFunctionsKeySecretOk() (*string, bool)`

GetFunctionsKeySecretOk returns a tuple with the FunctionsKeySecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFunctionsKeySecret

`func (o *AzureRoute) SetFunctionsKeySecret(v string)`

SetFunctionsKeySecret sets FunctionsKeySecret field to given value.

### HasFunctionsKeySecret

`func (o *AzureRoute) HasFunctionsKeySecret() bool`

HasFunctionsKeySecret returns a boolean if a field has been set.

### GetSasPolicyKey

`func (o *AzureRoute) GetSasPolicyKey() string`

GetSasPolicyKey returns the SasPolicyKey field if non-nil, zero value otherwise.

### GetSasPolicyKeyOk

`func (o *AzureRoute) GetSasPolicyKeyOk() (*string, bool)`

GetSasPolicyKeyOk returns a tuple with the SasPolicyKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSasPolicyKey

`func (o *AzureRoute) SetSasPolicyKey(v string)`

SetSasPolicyKey sets SasPolicyKey field to given value.

### HasSasPolicyKey

`func (o *AzureRoute) HasSasPolicyKey() bool`

HasSasPolicyKey returns a boolean if a field has been set.

### GetSasPolicyName

`func (o *AzureRoute) GetSasPolicyName() string`

GetSasPolicyName returns the SasPolicyName field if non-nil, zero value otherwise.

### GetSasPolicyNameOk

`func (o *AzureRoute) GetSasPolicyNameOk() (*string, bool)`

GetSasPolicyNameOk returns a tuple with the SasPolicyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSasPolicyName

`func (o *AzureRoute) SetSasPolicyName(v string)`

SetSasPolicyName sets SasPolicyName field to given value.

### HasSasPolicyName

`func (o *AzureRoute) HasSasPolicyName() bool`

HasSasPolicyName returns a boolean if a field has been set.

### GetThrottleMs

`func (o *AzureRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *AzureRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *AzureRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *AzureRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *AzureRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *AzureRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *AzureRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *AzureRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *AzureRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *AzureRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *AzureRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *AzureRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *AzureRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *AzureRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *AzureRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *AzureRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
