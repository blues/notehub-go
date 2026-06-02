# CreateLegacyWebhookEventRequest

## Properties

| Name        | Type                                  | Description                                        | Notes      |
| ----------- | ------------------------------------- | -------------------------------------------------- | ---------- |
| **Body**    | Pointer to **map[string]interface{}** | Arbitrary JSON event body.                         | [optional] |
| **File**    | Pointer to **string**                 | The notefile to which the event should be written. | [optional] |
| **Payload** | Pointer to **string**                 | Optional base64-encoded binary payload.            | [optional] |

## Methods

### NewCreateLegacyWebhookEventRequest

`func NewCreateLegacyWebhookEventRequest() *CreateLegacyWebhookEventRequest`

NewCreateLegacyWebhookEventRequest instantiates a new CreateLegacyWebhookEventRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateLegacyWebhookEventRequestWithDefaults

`func NewCreateLegacyWebhookEventRequestWithDefaults() *CreateLegacyWebhookEventRequest`

NewCreateLegacyWebhookEventRequestWithDefaults instantiates a new CreateLegacyWebhookEventRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *CreateLegacyWebhookEventRequest) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *CreateLegacyWebhookEventRequest) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *CreateLegacyWebhookEventRequest) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *CreateLegacyWebhookEventRequest) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetFile

`func (o *CreateLegacyWebhookEventRequest) GetFile() string`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *CreateLegacyWebhookEventRequest) GetFileOk() (*string, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *CreateLegacyWebhookEventRequest) SetFile(v string)`

SetFile sets File field to given value.

### HasFile

`func (o *CreateLegacyWebhookEventRequest) HasFile() bool`

HasFile returns a boolean if a field has been set.

### GetPayload

`func (o *CreateLegacyWebhookEventRequest) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *CreateLegacyWebhookEventRequest) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *CreateLegacyWebhookEventRequest) SetPayload(v string)`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *CreateLegacyWebhookEventRequest) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
