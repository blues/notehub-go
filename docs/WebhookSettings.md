# WebhookSettings

## Properties

| Name          | Type                  | Description                                | Notes      |
| ------------- | --------------------- | ------------------------------------------ | ---------- |
| **Disabled**  | Pointer to **bool**   | Flag indicating if the webhook is disabled | [optional] |
| **Id**        | Pointer to **string** | Webhook ID                                 | [optional] |
| **Transform** | Pointer to **string** | Transformation to be applied to the event  | [optional] |

## Methods

### NewWebhookSettings

`func NewWebhookSettings() *WebhookSettings`

NewWebhookSettings instantiates a new WebhookSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookSettingsWithDefaults

`func NewWebhookSettingsWithDefaults() *WebhookSettings`

NewWebhookSettingsWithDefaults instantiates a new WebhookSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisabled

`func (o *WebhookSettings) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *WebhookSettings) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *WebhookSettings) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *WebhookSettings) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetId

`func (o *WebhookSettings) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookSettings) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookSettings) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WebhookSettings) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTransform

`func (o *WebhookSettings) GetTransform() string`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *WebhookSettings) GetTransformOk() (*string, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *WebhookSettings) SetTransform(v string)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *WebhookSettings) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
