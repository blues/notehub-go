# GetDbNote200Response

## Properties

| Name        | Type                                  | Description                                            | Notes      |
| ----------- | ------------------------------------- | ------------------------------------------------------ | ---------- |
| **Body**    | Pointer to **map[string]interface{}** | The note body                                          | [optional] |
| **Payload** | Pointer to **string**                 | The note payload                                       | [optional] |
| **Time**    | Pointer to **int32**                  | The time the Note was added to the Notecard or Notehub | [optional] |

## Methods

### NewGetDbNote200Response

`func NewGetDbNote200Response() *GetDbNote200Response`

NewGetDbNote200Response instantiates a new GetDbNote200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDbNote200ResponseWithDefaults

`func NewGetDbNote200ResponseWithDefaults() *GetDbNote200Response`

NewGetDbNote200ResponseWithDefaults instantiates a new GetDbNote200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *GetDbNote200Response) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *GetDbNote200Response) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *GetDbNote200Response) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *GetDbNote200Response) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetPayload

`func (o *GetDbNote200Response) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *GetDbNote200Response) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *GetDbNote200Response) SetPayload(v string)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *GetDbNote200Response) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

### GetTime

`func (o *GetDbNote200Response) GetTime() int32`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *GetDbNote200Response) GetTimeOk() (*int32, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *GetDbNote200Response) SetTime(v int32)`

SetTime sets Time field to given value.

### HasTime

`func (o *GetDbNote200Response) HasTime() bool`

HasTime returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
