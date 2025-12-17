# GetEvents200Response

## Properties

| Name        | Type                    | Description                        | Notes      |
| ----------- | ----------------------- | ---------------------------------- | ---------- |
| **Events**  | [**[]Event**](Event.md) |                                    |
| **HasMore** | **bool**                | True if there are more events      |
| **Through** | Pointer to **string**   | The UID of the last event returned | [optional] |

## Methods

### NewGetEvents200Response

`func NewGetEvents200Response(events []Event, hasMore bool, ) *GetEvents200Response`

NewGetEvents200Response instantiates a new GetEvents200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetEvents200ResponseWithDefaults

`func NewGetEvents200ResponseWithDefaults() *GetEvents200Response`

NewGetEvents200ResponseWithDefaults instantiates a new GetEvents200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvents

`func (o *GetEvents200Response) GetEvents() []Event`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *GetEvents200Response) GetEventsOk() (*[]Event, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *GetEvents200Response) SetEvents(v []Event)`

SetEvents sets Events field to given value.

### GetHasMore

`func (o *GetEvents200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetEvents200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetEvents200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### GetThrough

`func (o *GetEvents200Response) GetThrough() string`

GetThrough returns the Through field if non-nil, zero value otherwise.

### GetThroughOk

`func (o *GetEvents200Response) GetThroughOk() (*string, bool)`

GetThroughOk returns a tuple with the Through field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrough

`func (o *GetEvents200Response) SetThrough(v string)`

SetThrough sets Through field to given value.

### HasThrough

`func (o *GetEvents200Response) HasThrough() bool`

HasThrough returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
