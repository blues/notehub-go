# GetDeviceJourneys200Response

## Properties

| Name         | Type                                                                                            | Description | Notes |
| ------------ | ----------------------------------------------------------------------------------------------- | ----------- | ----- |
| **HasMore**  | **bool**                                                                                        |             |
| **Journeys** | [**[]GetDeviceJourneys200ResponseJourneysInner**](GetDeviceJourneys200ResponseJourneysInner.md) |             |

## Methods

### NewGetDeviceJourneys200Response

`func NewGetDeviceJourneys200Response(hasMore bool, journeys []GetDeviceJourneys200ResponseJourneysInner, ) *GetDeviceJourneys200Response`

NewGetDeviceJourneys200Response instantiates a new GetDeviceJourneys200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceJourneys200ResponseWithDefaults

`func NewGetDeviceJourneys200ResponseWithDefaults() *GetDeviceJourneys200Response`

NewGetDeviceJourneys200ResponseWithDefaults instantiates a new GetDeviceJourneys200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasMore

`func (o *GetDeviceJourneys200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetDeviceJourneys200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetDeviceJourneys200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### GetJourneys

`func (o *GetDeviceJourneys200Response) GetJourneys() []GetDeviceJourneys200ResponseJourneysInner`

GetJourneys returns the Journeys field if non-nil, zero value otherwise.

### GetJourneysOk

`func (o *GetDeviceJourneys200Response) GetJourneysOk() (*[]GetDeviceJourneys200ResponseJourneysInner, bool)`

GetJourneysOk returns a tuple with the Journeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJourneys

`func (o *GetDeviceJourneys200Response) SetJourneys(v []GetDeviceJourneys200ResponseJourneysInner)`

SetJourneys sets Journeys field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
