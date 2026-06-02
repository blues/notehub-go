# GetDeviceJourney200Response

## Properties

| Name          | Type                                                                            | Description                             | Notes |
| ------------- | ------------------------------------------------------------------------------- | --------------------------------------- | ----- |
| **EndDate**   | **time.Time**                                                                   | Latest event time within the journey.   |
| **Journey**   | [**GetDeviceJourney200ResponseJourney**](GetDeviceJourney200ResponseJourney.md) |                                         |
| **JourneyId** | **int64**                                                                       | Identifier of the journey.              |
| **StartDate** | **time.Time**                                                                   | Earliest event time within the journey. |

## Methods

### NewGetDeviceJourney200Response

`func NewGetDeviceJourney200Response(endDate time.Time, journey GetDeviceJourney200ResponseJourney, journeyId int64, startDate time.Time, ) *GetDeviceJourney200Response`

NewGetDeviceJourney200Response instantiates a new GetDeviceJourney200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceJourney200ResponseWithDefaults

`func NewGetDeviceJourney200ResponseWithDefaults() *GetDeviceJourney200Response`

NewGetDeviceJourney200ResponseWithDefaults instantiates a new GetDeviceJourney200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndDate

`func (o *GetDeviceJourney200Response) GetEndDate() time.Time`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *GetDeviceJourney200Response) GetEndDateOk() (*time.Time, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *GetDeviceJourney200Response) SetEndDate(v time.Time)`

SetEndDate sets EndDate field to given value.

### GetJourney

`func (o *GetDeviceJourney200Response) GetJourney() GetDeviceJourney200ResponseJourney`

GetJourney returns the Journey field if non-nil, zero value otherwise.

### GetJourneyOk

`func (o *GetDeviceJourney200Response) GetJourneyOk() (*GetDeviceJourney200ResponseJourney, bool)`

GetJourneyOk returns a tuple with the Journey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJourney

`func (o *GetDeviceJourney200Response) SetJourney(v GetDeviceJourney200ResponseJourney)`

SetJourney sets Journey field to given value.

### GetJourneyId

`func (o *GetDeviceJourney200Response) GetJourneyId() int64`

GetJourneyId returns the JourneyId field if non-nil, zero value otherwise.

### GetJourneyIdOk

`func (o *GetDeviceJourney200Response) GetJourneyIdOk() (*int64, bool)`

GetJourneyIdOk returns a tuple with the JourneyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJourneyId

`func (o *GetDeviceJourney200Response) SetJourneyId(v int64)`

SetJourneyId sets JourneyId field to given value.

### GetStartDate

`func (o *GetDeviceJourney200Response) GetStartDate() time.Time`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *GetDeviceJourney200Response) GetStartDateOk() (*time.Time, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *GetDeviceJourney200Response) SetStartDate(v time.Time)`

SetStartDate sets StartDate field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
