# GetSessionsUsage200Response

## Properties

| Name         | Type                                            | Description | Notes |
| ------------ | ----------------------------------------------- | ----------- | ----- |
| **Sessions** | [**[]UsageSessionsData**](UsageSessionsData.md) |             |

## Methods

### NewGetSessionsUsage200Response

`func NewGetSessionsUsage200Response(sessions []UsageSessionsData, ) *GetSessionsUsage200Response`

NewGetSessionsUsage200Response instantiates a new GetSessionsUsage200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSessionsUsage200ResponseWithDefaults

`func NewGetSessionsUsage200ResponseWithDefaults() *GetSessionsUsage200Response`

NewGetSessionsUsage200ResponseWithDefaults instantiates a new GetSessionsUsage200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSessions

`func (o *GetSessionsUsage200Response) GetSessions() []UsageSessionsData`

GetSessions returns the Sessions field if non-nil, zero value otherwise.

### GetSessionsOk

`func (o *GetSessionsUsage200Response) GetSessionsOk() (*[]UsageSessionsData, bool)`

GetSessionsOk returns a tuple with the Sessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessions

`func (o *GetSessionsUsage200Response) SetSessions(v []UsageSessionsData)`

SetSessions sets Sessions field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
