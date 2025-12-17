# MqttRoute

## Properties

| Name                | Type                                                               | Description | Notes      |
| ------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **Broker**          | Pointer to **string**                                              |             | [optional] |
| **Certificate**     | Pointer to **string**                                              |             | [optional] |
| **CertificateName** | Pointer to **string**                                              |             | [optional] |
| **Filter**          | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**          | Pointer to **[]string**                                            |             | [optional] |
| **Key**             | Pointer to **string**                                              |             | [optional] |
| **Password**        | Pointer to **string**                                              |             | [optional] |
| **Port**            | Pointer to **string**                                              |             | [optional] |
| **PrivateKeyName**  | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs**      | Pointer to **int32**                                               |             | [optional] |
| **Timeout**         | Pointer to **int32**                                               |             | [optional] |
| **Topic**           | Pointer to **string**                                              |             | [optional] |
| **Transform**       | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Username**        | Pointer to **string**                                              |             | [optional] |

## Methods

### NewMqttRoute

`func NewMqttRoute() *MqttRoute`

NewMqttRoute instantiates a new MqttRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMqttRouteWithDefaults

`func NewMqttRouteWithDefaults() *MqttRoute`

NewMqttRouteWithDefaults instantiates a new MqttRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBroker

`func (o *MqttRoute) GetBroker() string`

GetBroker returns the Broker field if non-nil, zero value otherwise.

### GetBrokerOk

`func (o *MqttRoute) GetBrokerOk() (*string, bool)`

GetBrokerOk returns a tuple with the Broker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBroker

`func (o *MqttRoute) SetBroker(v string)`

SetBroker sets Broker field to given value.

### HasBroker

`func (o *MqttRoute) HasBroker() bool`

HasBroker returns a boolean if a field has been set.

### GetCertificate

`func (o *MqttRoute) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *MqttRoute) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *MqttRoute) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *MqttRoute) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetCertificateName

`func (o *MqttRoute) GetCertificateName() string`

GetCertificateName returns the CertificateName field if non-nil, zero value otherwise.

### GetCertificateNameOk

`func (o *MqttRoute) GetCertificateNameOk() (*string, bool)`

GetCertificateNameOk returns a tuple with the CertificateName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateName

`func (o *MqttRoute) SetCertificateName(v string)`

SetCertificateName sets CertificateName field to given value.

### HasCertificateName

`func (o *MqttRoute) HasCertificateName() bool`

HasCertificateName returns a boolean if a field has been set.

### GetFilter

`func (o *MqttRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *MqttRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *MqttRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *MqttRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *MqttRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *MqttRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *MqttRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *MqttRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetKey

`func (o *MqttRoute) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *MqttRoute) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *MqttRoute) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *MqttRoute) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetPassword

`func (o *MqttRoute) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *MqttRoute) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *MqttRoute) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *MqttRoute) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetPort

`func (o *MqttRoute) GetPort() string`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *MqttRoute) GetPortOk() (*string, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *MqttRoute) SetPort(v string)`

SetPort sets Port field to given value.

### HasPort

`func (o *MqttRoute) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetPrivateKeyName

`func (o *MqttRoute) GetPrivateKeyName() string`

GetPrivateKeyName returns the PrivateKeyName field if non-nil, zero value otherwise.

### GetPrivateKeyNameOk

`func (o *MqttRoute) GetPrivateKeyNameOk() (*string, bool)`

GetPrivateKeyNameOk returns a tuple with the PrivateKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivateKeyName

`func (o *MqttRoute) SetPrivateKeyName(v string)`

SetPrivateKeyName sets PrivateKeyName field to given value.

### HasPrivateKeyName

`func (o *MqttRoute) HasPrivateKeyName() bool`

HasPrivateKeyName returns a boolean if a field has been set.

### GetThrottleMs

`func (o *MqttRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *MqttRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *MqttRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *MqttRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *MqttRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *MqttRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *MqttRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *MqttRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTopic

`func (o *MqttRoute) GetTopic() string`

GetTopic returns the Topic field if non-nil, zero value otherwise.

### GetTopicOk

`func (o *MqttRoute) GetTopicOk() (*string, bool)`

GetTopicOk returns a tuple with the Topic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopic

`func (o *MqttRoute) SetTopic(v string)`

SetTopic sets Topic field to given value.

### HasTopic

`func (o *MqttRoute) HasTopic() bool`

HasTopic returns a boolean if a field has been set.

### GetTransform

`func (o *MqttRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *MqttRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *MqttRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *MqttRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUsername

`func (o *MqttRoute) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *MqttRoute) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *MqttRoute) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *MqttRoute) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
