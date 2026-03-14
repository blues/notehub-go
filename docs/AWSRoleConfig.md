# AWSRoleConfig

## Properties

| Name             | Type       | Description                                                           | Notes |
| ---------------- | ---------- | --------------------------------------------------------------------- | ----- |
| **AwsAccountId** | **string** | The Blues AWS Account ID to trust in your IAM role&#39;s trust policy |
| **ExternalId**   | **string** | The External ID to use in your IAM role&#39;s trust policy condition  |

## Methods

### NewAWSRoleConfig

`func NewAWSRoleConfig(awsAccountId string, externalId string, ) *AWSRoleConfig`

NewAWSRoleConfig instantiates a new AWSRoleConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAWSRoleConfigWithDefaults

`func NewAWSRoleConfigWithDefaults() *AWSRoleConfig`

NewAWSRoleConfigWithDefaults instantiates a new AWSRoleConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAwsAccountId

`func (o *AWSRoleConfig) GetAwsAccountId() string`

GetAwsAccountId returns the AwsAccountId field if non-nil, zero value otherwise.

### GetAwsAccountIdOk

`func (o *AWSRoleConfig) GetAwsAccountIdOk() (*string, bool)`

GetAwsAccountIdOk returns a tuple with the AwsAccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAwsAccountId

`func (o *AWSRoleConfig) SetAwsAccountId(v string)`

SetAwsAccountId sets AwsAccountId field to given value.

### GetExternalId

`func (o *AWSRoleConfig) GetExternalId() string`

GetExternalId returns the ExternalId field if non-nil, zero value otherwise.

### GetExternalIdOk

`func (o *AWSRoleConfig) GetExternalIdOk() (*string, bool)`

GetExternalIdOk returns a tuple with the ExternalId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalId

`func (o *AWSRoleConfig) SetExternalId(v string)`

SetExternalId sets ExternalId field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
