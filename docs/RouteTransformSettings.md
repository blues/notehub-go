# RouteTransformSettings

## Properties

| Name          | Type                  | Description                                                                                           | Notes      |
| ------------- | --------------------- | ----------------------------------------------------------------------------------------------------- | ---------- |
| **Format**    | Pointer to **string** | Output format for transformed data (e.g., \&quot;json\&quot;, \&quot;xml\&quot;, \&quot;text\&quot;). | [optional] |
| **Jsonata**   | Pointer to **string** | JSONata expression used to transform the data payload (outgoing).                                     | [optional] |
| **JsonataIn** | Pointer to **string** | JSONata expression used to transform the data payload (incoming).                                     | [optional] |

## Methods

### NewRouteTransformSettings

`func NewRouteTransformSettings() *RouteTransformSettings`

NewRouteTransformSettings instantiates a new RouteTransformSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouteTransformSettingsWithDefaults

`func NewRouteTransformSettingsWithDefaults() *RouteTransformSettings`

NewRouteTransformSettingsWithDefaults instantiates a new RouteTransformSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFormat

`func (o *RouteTransformSettings) GetFormat() string`

GetFormat returns the Format field if non-nil, zero value otherwise.

### GetFormatOk

`func (o *RouteTransformSettings) GetFormatOk() (*string, bool)`

GetFormatOk returns a tuple with the Format field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormat

`func (o *RouteTransformSettings) SetFormat(v string)`

SetFormat sets Format field to given value.

### HasFormat

`func (o *RouteTransformSettings) HasFormat() bool`

HasFormat returns a boolean if a field has been set.

### GetJsonata

`func (o *RouteTransformSettings) GetJsonata() string`

GetJsonata returns the Jsonata field if non-nil, zero value otherwise.

### GetJsonataOk

`func (o *RouteTransformSettings) GetJsonataOk() (*string, bool)`

GetJsonataOk returns a tuple with the Jsonata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonata

`func (o *RouteTransformSettings) SetJsonata(v string)`

SetJsonata sets Jsonata field to given value.

### HasJsonata

`func (o *RouteTransformSettings) HasJsonata() bool`

HasJsonata returns a boolean if a field has been set.

### GetJsonataIn

`func (o *RouteTransformSettings) GetJsonataIn() string`

GetJsonataIn returns the JsonataIn field if non-nil, zero value otherwise.

### GetJsonataInOk

`func (o *RouteTransformSettings) GetJsonataInOk() (*string, bool)`

GetJsonataInOk returns a tuple with the JsonataIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJsonataIn

`func (o *RouteTransformSettings) SetJsonataIn(v string)`

SetJsonataIn sets JsonataIn field to given value.

### HasJsonataIn

`func (o *RouteTransformSettings) HasJsonataIn() bool`

HasJsonataIn returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
