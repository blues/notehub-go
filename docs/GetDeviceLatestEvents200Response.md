# GetDeviceLatestEvents200Response

## Properties

| Name             | Type                               | Description                                                                                  | Notes      |
| ---------------- | ---------------------------------- | -------------------------------------------------------------------------------------------- | ---------- |
| **LatestEvents** | Pointer to [**[]Event**](Event.md) | The set of latest events. Will always include the current \&quot;session.begin\&quot; event. | [optional] |

## Methods

### NewGetDeviceLatestEvents200Response

`func NewGetDeviceLatestEvents200Response() *GetDeviceLatestEvents200Response`

NewGetDeviceLatestEvents200Response instantiates a new GetDeviceLatestEvents200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceLatestEvents200ResponseWithDefaults

`func NewGetDeviceLatestEvents200ResponseWithDefaults() *GetDeviceLatestEvents200Response`

NewGetDeviceLatestEvents200ResponseWithDefaults instantiates a new GetDeviceLatestEvents200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLatestEvents

`func (o *GetDeviceLatestEvents200Response) GetLatestEvents() []Event`

GetLatestEvents returns the LatestEvents field if non-nil, zero value otherwise.

### GetLatestEventsOk

`func (o *GetDeviceLatestEvents200Response) GetLatestEventsOk() (*[]Event, bool)`

GetLatestEventsOk returns a tuple with the LatestEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestEvents

`func (o *GetDeviceLatestEvents200Response) SetLatestEvents(v []Event)`

SetLatestEvents sets LatestEvents field to given value.

### HasLatestEvents

`func (o *GetDeviceLatestEvents200Response) HasLatestEvents() bool`

HasLatestEvents returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
