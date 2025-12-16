# NotehubRoute

## Properties

| Name                  | Type                                                               | Description               | Notes                         |
| --------------------- | ------------------------------------------------------------------ | ------------------------- | ----------------------------- |
| **Aws**               | Pointer to [**AwsRoute**](AwsRoute.md)                             |                           | [optional]                    |
| **Azure**             | Pointer to [**AzureRoute**](AzureRoute.md)                         |                           | [optional]                    |
| **Blynk**             | Pointer to [**BlynkRoute**](BlynkRoute.md)                         |                           | [optional]                    |
| **Datacake**          | Pointer to [**DatacakeRoute**](DatacakeRoute.md)                   |                           | [optional]                    |
| **Disabled**          | Pointer to **bool**                                                |                           | [optional] [default to false] |
| **Google**            | Pointer to [**GoogleRoute**](GoogleRoute.md)                       |                           | [optional]                    |
| **Http**              | Pointer to [**HttpRoute**](HttpRoute.md)                           |                           | [optional]                    |
| **Label**             | Pointer to **string**                                              |                           | [optional]                    |
| **Modified**          | Pointer to **time.Time**                                           |                           | [optional] [readonly]         |
| **Mqtt**              | Pointer to [**MqttRoute**](MqttRoute.md)                           |                           | [optional]                    |
| **Proxy**             | Pointer to [**ProxyRoute**](ProxyRoute.md)                         |                           | [optional]                    |
| **Qubitro**           | Pointer to [**QubitroRoute**](QubitroRoute.md)                     |                           | [optional]                    |
| **Radnote**           | Pointer to [**RadRoute**](RadRoute.md)                             |                           | [optional]                    |
| **S3archive**         | Pointer to [**S3ArchiveRoute**](S3ArchiveRoute.md)                 |                           | [optional]                    |
| **Slack**             | Pointer to [**SlackRoute**](SlackRoute.md)                         |                           | [optional]                    |
| **Snowflake**         | Pointer to [**SnowflakeRoute**](SnowflakeRoute.md)                 |                           | [optional]                    |
| **SnowpipeStreaming** | Pointer to [**SnowpipeStreamingRoute**](SnowpipeStreamingRoute.md) |                           | [optional]                    |
| **Thingworx**         | Pointer to [**ThingworxRoute**](ThingworxRoute.md)                 |                           | [optional]                    |
| **Twilio**            | Pointer to [**TwilioRoute**](TwilioRoute.md)                       |                           | [optional]                    |
| **Type**              | Pointer to **string**                                              | Mirrors hublib.RouteType. | [optional]                    |
| **Uid**               | Pointer to **string**                                              |                           | [optional] [readonly]         |

## Methods

### NewNotehubRoute

`func NewNotehubRoute() *NotehubRoute`

NewNotehubRoute instantiates a new NotehubRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotehubRouteWithDefaults

`func NewNotehubRouteWithDefaults() *NotehubRoute`

NewNotehubRouteWithDefaults instantiates a new NotehubRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAws

`func (o *NotehubRoute) GetAws() AwsRoute`

GetAws returns the Aws field if non-nil, zero value otherwise.

### GetAwsOk

`func (o *NotehubRoute) GetAwsOk() (*AwsRoute, bool)`

GetAwsOk returns a tuple with the Aws field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAws

`func (o *NotehubRoute) SetAws(v AwsRoute)`

SetAws sets Aws field to given value.

### HasAws

`func (o *NotehubRoute) HasAws() bool`

HasAws returns a boolean if a field has been set.

### GetAzure

`func (o *NotehubRoute) GetAzure() AzureRoute`

GetAzure returns the Azure field if non-nil, zero value otherwise.

### GetAzureOk

`func (o *NotehubRoute) GetAzureOk() (*AzureRoute, bool)`

GetAzureOk returns a tuple with the Azure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAzure

`func (o *NotehubRoute) SetAzure(v AzureRoute)`

SetAzure sets Azure field to given value.

### HasAzure

`func (o *NotehubRoute) HasAzure() bool`

HasAzure returns a boolean if a field has been set.

### GetBlynk

`func (o *NotehubRoute) GetBlynk() BlynkRoute`

GetBlynk returns the Blynk field if non-nil, zero value otherwise.

### GetBlynkOk

`func (o *NotehubRoute) GetBlynkOk() (*BlynkRoute, bool)`

GetBlynkOk returns a tuple with the Blynk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlynk

`func (o *NotehubRoute) SetBlynk(v BlynkRoute)`

SetBlynk sets Blynk field to given value.

### HasBlynk

`func (o *NotehubRoute) HasBlynk() bool`

HasBlynk returns a boolean if a field has been set.

### GetDatacake

`func (o *NotehubRoute) GetDatacake() DatacakeRoute`

GetDatacake returns the Datacake field if non-nil, zero value otherwise.

### GetDatacakeOk

`func (o *NotehubRoute) GetDatacakeOk() (*DatacakeRoute, bool)`

GetDatacakeOk returns a tuple with the Datacake field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatacake

`func (o *NotehubRoute) SetDatacake(v DatacakeRoute)`

SetDatacake sets Datacake field to given value.

### HasDatacake

`func (o *NotehubRoute) HasDatacake() bool`

HasDatacake returns a boolean if a field has been set.

### GetDisabled

`func (o *NotehubRoute) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *NotehubRoute) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *NotehubRoute) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *NotehubRoute) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetGoogle

`func (o *NotehubRoute) GetGoogle() GoogleRoute`

GetGoogle returns the Google field if non-nil, zero value otherwise.

### GetGoogleOk

`func (o *NotehubRoute) GetGoogleOk() (*GoogleRoute, bool)`

GetGoogleOk returns a tuple with the Google field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogle

`func (o *NotehubRoute) SetGoogle(v GoogleRoute)`

SetGoogle sets Google field to given value.

### HasGoogle

`func (o *NotehubRoute) HasGoogle() bool`

HasGoogle returns a boolean if a field has been set.

### GetHttp

`func (o *NotehubRoute) GetHttp() HttpRoute`

GetHttp returns the Http field if non-nil, zero value otherwise.

### GetHttpOk

`func (o *NotehubRoute) GetHttpOk() (*HttpRoute, bool)`

GetHttpOk returns a tuple with the Http field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttp

`func (o *NotehubRoute) SetHttp(v HttpRoute)`

SetHttp sets Http field to given value.

### HasHttp

`func (o *NotehubRoute) HasHttp() bool`

HasHttp returns a boolean if a field has been set.

### GetLabel

`func (o *NotehubRoute) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NotehubRoute) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NotehubRoute) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *NotehubRoute) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetModified

`func (o *NotehubRoute) GetModified() time.Time`

GetModified returns the Modified field if non-nil, zero value otherwise.

### GetModifiedOk

`func (o *NotehubRoute) GetModifiedOk() (*time.Time, bool)`

GetModifiedOk returns a tuple with the Modified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModified

`func (o *NotehubRoute) SetModified(v time.Time)`

SetModified sets Modified field to given value.

### HasModified

`func (o *NotehubRoute) HasModified() bool`

HasModified returns a boolean if a field has been set.

### GetMqtt

`func (o *NotehubRoute) GetMqtt() MqttRoute`

GetMqtt returns the Mqtt field if non-nil, zero value otherwise.

### GetMqttOk

`func (o *NotehubRoute) GetMqttOk() (*MqttRoute, bool)`

GetMqttOk returns a tuple with the Mqtt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMqtt

`func (o *NotehubRoute) SetMqtt(v MqttRoute)`

SetMqtt sets Mqtt field to given value.

### HasMqtt

`func (o *NotehubRoute) HasMqtt() bool`

HasMqtt returns a boolean if a field has been set.

### GetProxy

`func (o *NotehubRoute) GetProxy() ProxyRoute`

GetProxy returns the Proxy field if non-nil, zero value otherwise.

### GetProxyOk

`func (o *NotehubRoute) GetProxyOk() (*ProxyRoute, bool)`

GetProxyOk returns a tuple with the Proxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxy

`func (o *NotehubRoute) SetProxy(v ProxyRoute)`

SetProxy sets Proxy field to given value.

### HasProxy

`func (o *NotehubRoute) HasProxy() bool`

HasProxy returns a boolean if a field has been set.

### GetQubitro

`func (o *NotehubRoute) GetQubitro() QubitroRoute`

GetQubitro returns the Qubitro field if non-nil, zero value otherwise.

### GetQubitroOk

`func (o *NotehubRoute) GetQubitroOk() (*QubitroRoute, bool)`

GetQubitroOk returns a tuple with the Qubitro field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQubitro

`func (o *NotehubRoute) SetQubitro(v QubitroRoute)`

SetQubitro sets Qubitro field to given value.

### HasQubitro

`func (o *NotehubRoute) HasQubitro() bool`

HasQubitro returns a boolean if a field has been set.

### GetRadnote

`func (o *NotehubRoute) GetRadnote() RadRoute`

GetRadnote returns the Radnote field if non-nil, zero value otherwise.

### GetRadnoteOk

`func (o *NotehubRoute) GetRadnoteOk() (*RadRoute, bool)`

GetRadnoteOk returns a tuple with the Radnote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRadnote

`func (o *NotehubRoute) SetRadnote(v RadRoute)`

SetRadnote sets Radnote field to given value.

### HasRadnote

`func (o *NotehubRoute) HasRadnote() bool`

HasRadnote returns a boolean if a field has been set.

### GetS3archive

`func (o *NotehubRoute) GetS3archive() S3ArchiveRoute`

GetS3archive returns the S3archive field if non-nil, zero value otherwise.

### GetS3archiveOk

`func (o *NotehubRoute) GetS3archiveOk() (*S3ArchiveRoute, bool)`

GetS3archiveOk returns a tuple with the S3archive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3archive

`func (o *NotehubRoute) SetS3archive(v S3ArchiveRoute)`

SetS3archive sets S3archive field to given value.

### HasS3archive

`func (o *NotehubRoute) HasS3archive() bool`

HasS3archive returns a boolean if a field has been set.

### GetSlack

`func (o *NotehubRoute) GetSlack() SlackRoute`

GetSlack returns the Slack field if non-nil, zero value otherwise.

### GetSlackOk

`func (o *NotehubRoute) GetSlackOk() (*SlackRoute, bool)`

GetSlackOk returns a tuple with the Slack field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlack

`func (o *NotehubRoute) SetSlack(v SlackRoute)`

SetSlack sets Slack field to given value.

### HasSlack

`func (o *NotehubRoute) HasSlack() bool`

HasSlack returns a boolean if a field has been set.

### GetSnowflake

`func (o *NotehubRoute) GetSnowflake() SnowflakeRoute`

GetSnowflake returns the Snowflake field if non-nil, zero value otherwise.

### GetSnowflakeOk

`func (o *NotehubRoute) GetSnowflakeOk() (*SnowflakeRoute, bool)`

GetSnowflakeOk returns a tuple with the Snowflake field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnowflake

`func (o *NotehubRoute) SetSnowflake(v SnowflakeRoute)`

SetSnowflake sets Snowflake field to given value.

### HasSnowflake

`func (o *NotehubRoute) HasSnowflake() bool`

HasSnowflake returns a boolean if a field has been set.

### GetSnowpipeStreaming

`func (o *NotehubRoute) GetSnowpipeStreaming() SnowpipeStreamingRoute`

GetSnowpipeStreaming returns the SnowpipeStreaming field if non-nil, zero value otherwise.

### GetSnowpipeStreamingOk

`func (o *NotehubRoute) GetSnowpipeStreamingOk() (*SnowpipeStreamingRoute, bool)`

GetSnowpipeStreamingOk returns a tuple with the SnowpipeStreaming field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnowpipeStreaming

`func (o *NotehubRoute) SetSnowpipeStreaming(v SnowpipeStreamingRoute)`

SetSnowpipeStreaming sets SnowpipeStreaming field to given value.

### HasSnowpipeStreaming

`func (o *NotehubRoute) HasSnowpipeStreaming() bool`

HasSnowpipeStreaming returns a boolean if a field has been set.

### GetThingworx

`func (o *NotehubRoute) GetThingworx() ThingworxRoute`

GetThingworx returns the Thingworx field if non-nil, zero value otherwise.

### GetThingworxOk

`func (o *NotehubRoute) GetThingworxOk() (*ThingworxRoute, bool)`

GetThingworxOk returns a tuple with the Thingworx field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThingworx

`func (o *NotehubRoute) SetThingworx(v ThingworxRoute)`

SetThingworx sets Thingworx field to given value.

### HasThingworx

`func (o *NotehubRoute) HasThingworx() bool`

HasThingworx returns a boolean if a field has been set.

### GetTwilio

`func (o *NotehubRoute) GetTwilio() TwilioRoute`

GetTwilio returns the Twilio field if non-nil, zero value otherwise.

### GetTwilioOk

`func (o *NotehubRoute) GetTwilioOk() (*TwilioRoute, bool)`

GetTwilioOk returns a tuple with the Twilio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTwilio

`func (o *NotehubRoute) SetTwilio(v TwilioRoute)`

SetTwilio sets Twilio field to given value.

### HasTwilio

`func (o *NotehubRoute) HasTwilio() bool`

HasTwilio returns a boolean if a field has been set.

### GetType

`func (o *NotehubRoute) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NotehubRoute) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NotehubRoute) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *NotehubRoute) HasType() bool`

HasType returns a boolean if a field has been set.

### GetUid

`func (o *NotehubRoute) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *NotehubRoute) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *NotehubRoute) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *NotehubRoute) HasUid() bool`

HasUid returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
