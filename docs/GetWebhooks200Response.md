# GetWebhooks200Response

## Properties

| Name         | Type                                                   | Description | Notes      |
| ------------ | ------------------------------------------------------ | ----------- | ---------- |
| **Webhooks** | Pointer to [**[]WebhookSettings**](WebhookSettings.md) |             | [optional] |

## Methods

### NewGetWebhooks200Response

`func NewGetWebhooks200Response() *GetWebhooks200Response`

NewGetWebhooks200Response instantiates a new GetWebhooks200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetWebhooks200ResponseWithDefaults

`func NewGetWebhooks200ResponseWithDefaults() *GetWebhooks200Response`

NewGetWebhooks200ResponseWithDefaults instantiates a new GetWebhooks200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhooks

`func (o *GetWebhooks200Response) GetWebhooks() []WebhookSettings`

GetWebhooks returns the Webhooks field if non-nil, zero value otherwise.

### GetWebhooksOk

`func (o *GetWebhooks200Response) GetWebhooksOk() (*[]WebhookSettings, bool)`

GetWebhooksOk returns a tuple with the Webhooks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhooks

`func (o *GetWebhooks200Response) SetWebhooks(v []WebhookSettings)`

SetWebhooks sets Webhooks field to given value.

### HasWebhooks

`func (o *GetWebhooks200Response) HasWebhooks() bool`

HasWebhooks returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
