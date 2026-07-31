# GetDeviceJourneys200ResponseJourneysInner

## Properties

| Name            | Type          | Description                                                                                                                                                            | Notes |
| --------------- | ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **EndDate**     | **time.Time** | Latest event time within the journey.                                                                                                                                  |
| **JourneyId**   | **int64**     | Identifier of the journey, taken from the numeric &#x60;journey&#x60; field in the event body. This value is itself a Unix timestamp marking the start of the journey. |
| **StartDate**   | **time.Time** | Earliest event time within the journey.                                                                                                                                |
| **TotalEvents** | **int64**     | The number of events in the journey.                                                                                                                                   |

## Methods

### NewGetDeviceJourneys200ResponseJourneysInner

`func NewGetDeviceJourneys200ResponseJourneysInner(endDate time.Time, journeyId int64, startDate time.Time, totalEvents int64, ) *GetDeviceJourneys200ResponseJourneysInner`

NewGetDeviceJourneys200ResponseJourneysInner instantiates a new GetDeviceJourneys200ResponseJourneysInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceJourneys200ResponseJourneysInnerWithDefaults

`func NewGetDeviceJourneys200ResponseJourneysInnerWithDefaults() *GetDeviceJourneys200ResponseJourneysInner`

NewGetDeviceJourneys200ResponseJourneysInnerWithDefaults instantiates a new GetDeviceJourneys200ResponseJourneysInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndDate

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetEndDate() time.Time`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetEndDateOk() (*time.Time, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *GetDeviceJourneys200ResponseJourneysInner) SetEndDate(v time.Time)`

SetEndDate sets EndDate field to given value.

### GetJourneyId

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetJourneyId() int64`

GetJourneyId returns the JourneyId field if non-nil, zero value otherwise.

### GetJourneyIdOk

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetJourneyIdOk() (*int64, bool)`

GetJourneyIdOk returns a tuple with the JourneyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJourneyId

`func (o *GetDeviceJourneys200ResponseJourneysInner) SetJourneyId(v int64)`

SetJourneyId sets JourneyId field to given value.

### GetStartDate

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetStartDate() time.Time`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetStartDateOk() (*time.Time, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *GetDeviceJourneys200ResponseJourneysInner) SetStartDate(v time.Time)`

SetStartDate sets StartDate field to given value.

### GetTotalEvents

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetTotalEvents() int64`

GetTotalEvents returns the TotalEvents field if non-nil, zero value otherwise.

### GetTotalEventsOk

`func (o *GetDeviceJourneys200ResponseJourneysInner) GetTotalEventsOk() (*int64, bool)`

GetTotalEventsOk returns a tuple with the TotalEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEvents

`func (o *GetDeviceJourneys200ResponseJourneysInner) SetTotalEvents(v int64)`

SetTotalEvents sets TotalEvents field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
