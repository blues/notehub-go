# GetEventsByCursor200Response

## Properties

| Name           | Type                    | Description                                                                                                                                                                                                                     | Notes |
| -------------- | ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **Events**     | [**[]Event**](Event.md) |                                                                                                                                                                                                                                 |
| **HasMore**    | **bool**                | True if there are more events                                                                                                                                                                                                   |
| **NextCursor** | **string**              | The cursor value of the next result, which is intended to be used as the \&quot;cursor\&quot; parameter value of the next call to this method. An empty string is returned if there are no more results after this results set. |

## Methods

### NewGetEventsByCursor200Response

`func NewGetEventsByCursor200Response(events []Event, hasMore bool, nextCursor string, ) *GetEventsByCursor200Response`

NewGetEventsByCursor200Response instantiates a new GetEventsByCursor200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetEventsByCursor200ResponseWithDefaults

`func NewGetEventsByCursor200ResponseWithDefaults() *GetEventsByCursor200Response`

NewGetEventsByCursor200ResponseWithDefaults instantiates a new GetEventsByCursor200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvents

`func (o *GetEventsByCursor200Response) GetEvents() []Event`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *GetEventsByCursor200Response) GetEventsOk() (*[]Event, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *GetEventsByCursor200Response) SetEvents(v []Event)`

SetEvents sets Events field to given value.

### GetHasMore

`func (o *GetEventsByCursor200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetEventsByCursor200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetEventsByCursor200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### GetNextCursor

`func (o *GetEventsByCursor200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *GetEventsByCursor200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *GetEventsByCursor200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
