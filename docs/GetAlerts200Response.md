# GetAlerts200Response

## Properties

| Name        | Type                    | Description                   | Notes |
| ----------- | ----------------------- | ----------------------------- | ----- |
| **Alerts**  | [**[]Alert**](Alert.md) | The list of alerts            |
| **HasMore** | **bool**                | True if there are more alerts |

## Methods

### NewGetAlerts200Response

`func NewGetAlerts200Response(alerts []Alert, hasMore bool, ) *GetAlerts200Response`

NewGetAlerts200Response instantiates a new GetAlerts200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAlerts200ResponseWithDefaults

`func NewGetAlerts200ResponseWithDefaults() *GetAlerts200Response`

NewGetAlerts200ResponseWithDefaults instantiates a new GetAlerts200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlerts

`func (o *GetAlerts200Response) GetAlerts() []Alert`

GetAlerts returns the Alerts field if non-nil, zero value otherwise.

### GetAlertsOk

`func (o *GetAlerts200Response) GetAlertsOk() (*[]Alert, bool)`

GetAlertsOk returns a tuple with the Alerts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlerts

`func (o *GetAlerts200Response) SetAlerts(v []Alert)`

SetAlerts sets Alerts field to given value.

### GetHasMore

`func (o *GetAlerts200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetAlerts200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetAlerts200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
