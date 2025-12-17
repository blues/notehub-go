# GetDeviceEnvironmentVariablesByPin200Response

## Properties

| Name                               | Type                             | Description                                                                                                                  | Notes      |
| ---------------------------------- | -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **EnvironmentVariables**           | **map[string]string**            | The environment variables for this device that have been set using host firmware or the Notehub API or UI.                   |
| **EnvironmentVariablesEffective**  | Pointer to **map[string]string** | The environment variables as they will be seen by the device, fully resolved with project/fleet/device prioritization rules. | [optional] |
| **EnvironmentVariablesEnvDefault** | **map[string]string**            | The environment variables that have been set using the env.default request through the Notecard API.                         |

## Methods

### NewGetDeviceEnvironmentVariablesByPin200Response

`func NewGetDeviceEnvironmentVariablesByPin200Response(environmentVariables map[string]string, environmentVariablesEnvDefault map[string]string, ) *GetDeviceEnvironmentVariablesByPin200Response`

NewGetDeviceEnvironmentVariablesByPin200Response instantiates a new GetDeviceEnvironmentVariablesByPin200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDeviceEnvironmentVariablesByPin200ResponseWithDefaults

`func NewGetDeviceEnvironmentVariablesByPin200ResponseWithDefaults() *GetDeviceEnvironmentVariablesByPin200Response`

NewGetDeviceEnvironmentVariablesByPin200ResponseWithDefaults instantiates a new GetDeviceEnvironmentVariablesByPin200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnvironmentVariables

`func (o *GetDeviceEnvironmentVariablesByPin200Response) GetEnvironmentVariables() map[string]string`

GetEnvironmentVariables returns the EnvironmentVariables field if non-nil, zero value otherwise.

### GetEnvironmentVariablesOk

`func (o *GetDeviceEnvironmentVariablesByPin200Response) GetEnvironmentVariablesOk() (*map[string]string, bool)`

GetEnvironmentVariablesOk returns a tuple with the EnvironmentVariables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentVariables

`func (o *GetDeviceEnvironmentVariablesByPin200Response) SetEnvironmentVariables(v map[string]string)`

SetEnvironmentVariables sets EnvironmentVariables field to given value.

### GetEnvironmentVariablesEffective

`func (o *GetDeviceEnvironmentVariablesByPin200Response) GetEnvironmentVariablesEffective() map[string]string`

GetEnvironmentVariablesEffective returns the EnvironmentVariablesEffective field if non-nil, zero value otherwise.

### GetEnvironmentVariablesEffectiveOk

`func (o *GetDeviceEnvironmentVariablesByPin200Response) GetEnvironmentVariablesEffectiveOk() (*map[string]string, bool)`

GetEnvironmentVariablesEffectiveOk returns a tuple with the EnvironmentVariablesEffective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentVariablesEffective

`func (o *GetDeviceEnvironmentVariablesByPin200Response) SetEnvironmentVariablesEffective(v map[string]string)`

SetEnvironmentVariablesEffective sets EnvironmentVariablesEffective field to given value.

### HasEnvironmentVariablesEffective

`func (o *GetDeviceEnvironmentVariablesByPin200Response) HasEnvironmentVariablesEffective() bool`

HasEnvironmentVariablesEffective returns a boolean if a field has been set.

### GetEnvironmentVariablesEnvDefault

`func (o *GetDeviceEnvironmentVariablesByPin200Response) GetEnvironmentVariablesEnvDefault() map[string]string`

GetEnvironmentVariablesEnvDefault returns the EnvironmentVariablesEnvDefault field if non-nil, zero value otherwise.

### GetEnvironmentVariablesEnvDefaultOk

`func (o *GetDeviceEnvironmentVariablesByPin200Response) GetEnvironmentVariablesEnvDefaultOk() (*map[string]string, bool)`

GetEnvironmentVariablesEnvDefaultOk returns a tuple with the EnvironmentVariablesEnvDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentVariablesEnvDefault

`func (o *GetDeviceEnvironmentVariablesByPin200Response) SetEnvironmentVariablesEnvDefault(v map[string]string)`

SetEnvironmentVariablesEnvDefault sets EnvironmentVariablesEnvDefault field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
