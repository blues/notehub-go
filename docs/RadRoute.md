# RadRoute

## Properties

| Name             | Type                    | Description | Notes      |
| ---------------- | ----------------------- | ----------- | ---------- |
| **ClientId**     | Pointer to **string**   |             | [optional] |
| **ClientSecret** | Pointer to **string**   |             | [optional] |
| **DataFeedKey**  | Pointer to **string**   |             | [optional] |
| **EventId**      | Pointer to **int32**    |             | [optional] |
| **Fleets**       | Pointer to **[]string** |             | [optional] |
| **TestApi**      | Pointer to **bool**     |             | [optional] |
| **ThrottleMs**   | Pointer to **int32**    |             | [optional] |

## Methods

### NewRadRoute

`func NewRadRoute() *RadRoute`

NewRadRoute instantiates a new RadRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRadRouteWithDefaults

`func NewRadRouteWithDefaults() *RadRoute`

NewRadRouteWithDefaults instantiates a new RadRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientId

`func (o *RadRoute) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *RadRoute) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *RadRoute) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *RadRoute) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetClientSecret

`func (o *RadRoute) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *RadRoute) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *RadRoute) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *RadRoute) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.

### GetDataFeedKey

`func (o *RadRoute) GetDataFeedKey() string`

GetDataFeedKey returns the DataFeedKey field if non-nil, zero value otherwise.

### GetDataFeedKeyOk

`func (o *RadRoute) GetDataFeedKeyOk() (*string, bool)`

GetDataFeedKeyOk returns a tuple with the DataFeedKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataFeedKey

`func (o *RadRoute) SetDataFeedKey(v string)`

SetDataFeedKey sets DataFeedKey field to given value.

### HasDataFeedKey

`func (o *RadRoute) HasDataFeedKey() bool`

HasDataFeedKey returns a boolean if a field has been set.

### GetEventId

`func (o *RadRoute) GetEventId() int32`

GetEventId returns the EventId field if non-nil, zero value otherwise.

### GetEventIdOk

`func (o *RadRoute) GetEventIdOk() (*int32, bool)`

GetEventIdOk returns a tuple with the EventId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventId

`func (o *RadRoute) SetEventId(v int32)`

SetEventId sets EventId field to given value.

### HasEventId

`func (o *RadRoute) HasEventId() bool`

HasEventId returns a boolean if a field has been set.

### GetFleets

`func (o *RadRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *RadRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *RadRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *RadRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetTestApi

`func (o *RadRoute) GetTestApi() bool`

GetTestApi returns the TestApi field if non-nil, zero value otherwise.

### GetTestApiOk

`func (o *RadRoute) GetTestApiOk() (*bool, bool)`

GetTestApiOk returns a tuple with the TestApi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestApi

`func (o *RadRoute) SetTestApi(v bool)`

SetTestApi sets TestApi field to given value.

### HasTestApi

`func (o *RadRoute) HasTestApi() bool`

HasTestApi returns a boolean if a field has been set.

### GetThrottleMs

`func (o *RadRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *RadRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *RadRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *RadRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
