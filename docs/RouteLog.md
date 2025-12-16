# RouteLog

## Properties

| Name         | Type                  | Description                                 | Notes      |
| ------------ | --------------------- | ------------------------------------------- | ---------- |
| **Attn**     | Pointer to **bool**   | If true, an error was returned when routing | [optional] |
| **Date**     | Pointer to **string** | The date of the logs.                       | [optional] |
| **Duration** | Pointer to **int32**  | The duration of the route in milliseconds   | [optional] |
| **EventUid** | Pointer to **string** | The event UID.                              | [optional] |
| **RouteUid** | Pointer to **string** | The route UID.                              | [optional] |
| **Status**   | Pointer to **string** | The status of the event.                    | [optional] |
| **Text**     | Pointer to **string** | The response body of the route.             | [optional] |
| **Url**      | Pointer to **string** | The URL of the route.                       | [optional] |

## Methods

### NewRouteLog

`func NewRouteLog() *RouteLog`

NewRouteLog instantiates a new RouteLog object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouteLogWithDefaults

`func NewRouteLogWithDefaults() *RouteLog`

NewRouteLogWithDefaults instantiates a new RouteLog object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttn

`func (o *RouteLog) GetAttn() bool`

GetAttn returns the Attn field if non-nil, zero value otherwise.

### GetAttnOk

`func (o *RouteLog) GetAttnOk() (*bool, bool)`

GetAttnOk returns a tuple with the Attn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttn

`func (o *RouteLog) SetAttn(v bool)`

SetAttn sets Attn field to given value.

### HasAttn

`func (o *RouteLog) HasAttn() bool`

HasAttn returns a boolean if a field has been set.

### GetDate

`func (o *RouteLog) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *RouteLog) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *RouteLog) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *RouteLog) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetDuration

`func (o *RouteLog) GetDuration() int32`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *RouteLog) GetDurationOk() (*int32, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *RouteLog) SetDuration(v int32)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *RouteLog) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetEventUid

`func (o *RouteLog) GetEventUid() string`

GetEventUid returns the EventUid field if non-nil, zero value otherwise.

### GetEventUidOk

`func (o *RouteLog) GetEventUidOk() (*string, bool)`

GetEventUidOk returns a tuple with the EventUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventUid

`func (o *RouteLog) SetEventUid(v string)`

SetEventUid sets EventUid field to given value.

### HasEventUid

`func (o *RouteLog) HasEventUid() bool`

HasEventUid returns a boolean if a field has been set.

### GetRouteUid

`func (o *RouteLog) GetRouteUid() string`

GetRouteUid returns the RouteUid field if non-nil, zero value otherwise.

### GetRouteUidOk

`func (o *RouteLog) GetRouteUidOk() (*string, bool)`

GetRouteUidOk returns a tuple with the RouteUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRouteUid

`func (o *RouteLog) SetRouteUid(v string)`

SetRouteUid sets RouteUid field to given value.

### HasRouteUid

`func (o *RouteLog) HasRouteUid() bool`

HasRouteUid returns a boolean if a field has been set.

### GetStatus

`func (o *RouteLog) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RouteLog) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RouteLog) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RouteLog) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetText

`func (o *RouteLog) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *RouteLog) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *RouteLog) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *RouteLog) HasText() bool`

HasText returns a boolean if a field has been set.

### GetUrl

`func (o *RouteLog) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *RouteLog) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *RouteLog) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *RouteLog) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
