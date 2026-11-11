# CreateFleetRequest

## Properties

| Name                      | Type                                                                               | Description                                                                                                                                                 | Notes      |
| ------------------------- | ---------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **ConnectivityAssurance** | Pointer to [**NullableFleetConnectivityAssurance**](FleetConnectivityAssurance.md) |                                                                                                                                                             | [optional] |
| **Label**                 | Pointer to **string**                                                              | Fleet name shown in Notehub. Required.                                                                                                                      | [optional] |
| **SmartRule**             | Pointer to **string**                                                              | JSONata expression for smart fleet membership: &#x60;1&#x60; adds the device, &#x60;-1&#x60; removes it, and &#x60;0&#x60; or an error leaves it unchanged. | [optional] |
| **SmartRuleEnabled**      | Pointer to **bool**                                                                | If &#x60;true&#x60;, &#x60;smart_rule&#x60; adds and removes devices. Default &#x60;false&#x60;.                                                            | [optional] |

## Methods

### NewCreateFleetRequest

`func NewCreateFleetRequest() *CreateFleetRequest`

NewCreateFleetRequest instantiates a new CreateFleetRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateFleetRequestWithDefaults

`func NewCreateFleetRequestWithDefaults() *CreateFleetRequest`

NewCreateFleetRequestWithDefaults instantiates a new CreateFleetRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectivityAssurance

`func (o *CreateFleetRequest) GetConnectivityAssurance() FleetConnectivityAssurance`

GetConnectivityAssurance returns the ConnectivityAssurance field if non-nil, zero value otherwise.

### GetConnectivityAssuranceOk

`func (o *CreateFleetRequest) GetConnectivityAssuranceOk() (*FleetConnectivityAssurance, bool)`

GetConnectivityAssuranceOk returns a tuple with the ConnectivityAssurance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectivityAssurance

`func (o *CreateFleetRequest) SetConnectivityAssurance(v FleetConnectivityAssurance)`

SetConnectivityAssurance sets ConnectivityAssurance field to given value.

### HasConnectivityAssurance

`func (o *CreateFleetRequest) HasConnectivityAssurance() bool`

HasConnectivityAssurance returns a boolean if a field has been set.

### SetConnectivityAssuranceNil

`func (o *CreateFleetRequest) SetConnectivityAssuranceNil(b bool)`

SetConnectivityAssuranceNil sets the value for ConnectivityAssurance to be an explicit nil

### UnsetConnectivityAssurance

`func (o *CreateFleetRequest) UnsetConnectivityAssurance()`

UnsetConnectivityAssurance ensures that no value is present for ConnectivityAssurance, not even an explicit nil

### GetLabel

`func (o *CreateFleetRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CreateFleetRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CreateFleetRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *CreateFleetRequest) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetSmartRule

`func (o *CreateFleetRequest) GetSmartRule() string`

GetSmartRule returns the SmartRule field if non-nil, zero value otherwise.

### GetSmartRuleOk

`func (o *CreateFleetRequest) GetSmartRuleOk() (*string, bool)`

GetSmartRuleOk returns a tuple with the SmartRule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmartRule

`func (o *CreateFleetRequest) SetSmartRule(v string)`

SetSmartRule sets SmartRule field to given value.

### HasSmartRule

`func (o *CreateFleetRequest) HasSmartRule() bool`

HasSmartRule returns a boolean if a field has been set.

### GetSmartRuleEnabled

`func (o *CreateFleetRequest) GetSmartRuleEnabled() bool`

GetSmartRuleEnabled returns the SmartRuleEnabled field if non-nil, zero value otherwise.

### GetSmartRuleEnabledOk

`func (o *CreateFleetRequest) GetSmartRuleEnabledOk() (*bool, bool)`

GetSmartRuleEnabledOk returns a tuple with the SmartRuleEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmartRuleEnabled

`func (o *CreateFleetRequest) SetSmartRuleEnabled(v bool)`

SetSmartRuleEnabled sets SmartRuleEnabled field to given value.

### HasSmartRuleEnabled

`func (o *CreateFleetRequest) HasSmartRuleEnabled() bool`

HasSmartRuleEnabled returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
