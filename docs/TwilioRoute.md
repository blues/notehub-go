# TwilioRoute

## Properties

| Name           | Type                               | Description | Notes      |
| -------------- | ---------------------------------- | ----------- | ---------- |
| **AccountSid** | Pointer to **string**              |             | [optional] |
| **AuthToken**  | Pointer to **string**              |             | [optional] |
| **Filter**     | Pointer to [**Filter**](Filter.md) |             | [optional] |
| **Fleets**     | Pointer to **[]string**            |             | [optional] |
| **From**       | Pointer to **string**              |             | [optional] |
| **Message**    | Pointer to **string**              |             | [optional] |
| **ThrottleMs** | Pointer to **int32**               |             | [optional] |
| **Timeout**    | Pointer to **int32**               |             | [optional] |
| **To**         | Pointer to **string**              |             | [optional] |

## Methods

### NewTwilioRoute

`func NewTwilioRoute() *TwilioRoute`

NewTwilioRoute instantiates a new TwilioRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTwilioRouteWithDefaults

`func NewTwilioRouteWithDefaults() *TwilioRoute`

NewTwilioRouteWithDefaults instantiates a new TwilioRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountSid

`func (o *TwilioRoute) GetAccountSid() string`

GetAccountSid returns the AccountSid field if non-nil, zero value otherwise.

### GetAccountSidOk

`func (o *TwilioRoute) GetAccountSidOk() (*string, bool)`

GetAccountSidOk returns a tuple with the AccountSid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountSid

`func (o *TwilioRoute) SetAccountSid(v string)`

SetAccountSid sets AccountSid field to given value.

### HasAccountSid

`func (o *TwilioRoute) HasAccountSid() bool`

HasAccountSid returns a boolean if a field has been set.

### GetAuthToken

`func (o *TwilioRoute) GetAuthToken() string`

GetAuthToken returns the AuthToken field if non-nil, zero value otherwise.

### GetAuthTokenOk

`func (o *TwilioRoute) GetAuthTokenOk() (*string, bool)`

GetAuthTokenOk returns a tuple with the AuthToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthToken

`func (o *TwilioRoute) SetAuthToken(v string)`

SetAuthToken sets AuthToken field to given value.

### HasAuthToken

`func (o *TwilioRoute) HasAuthToken() bool`

HasAuthToken returns a boolean if a field has been set.

### GetFilter

`func (o *TwilioRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *TwilioRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *TwilioRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *TwilioRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *TwilioRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *TwilioRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *TwilioRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *TwilioRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetFrom

`func (o *TwilioRoute) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *TwilioRoute) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *TwilioRoute) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *TwilioRoute) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetMessage

`func (o *TwilioRoute) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *TwilioRoute) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *TwilioRoute) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *TwilioRoute) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetThrottleMs

`func (o *TwilioRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *TwilioRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *TwilioRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *TwilioRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *TwilioRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *TwilioRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *TwilioRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *TwilioRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTo

`func (o *TwilioRoute) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *TwilioRoute) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *TwilioRoute) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *TwilioRoute) HasTo() bool`

HasTo returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
