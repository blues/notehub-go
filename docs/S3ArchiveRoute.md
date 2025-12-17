# S3ArchiveRoute

## Properties

| Name                    | Type                                                               | Description | Notes      |
| ----------------------- | ------------------------------------------------------------------ | ----------- | ---------- |
| **ArchiveCountExceeds** | Pointer to **int32**                                               |             | [optional] |
| **ArchiveEveryMins**    | Pointer to **int32**                                               |             | [optional] |
| **ArchiveId**           | Pointer to **string**                                              |             | [optional] |
| **BucketEndpoint**      | Pointer to **string**                                              |             | [optional] |
| **BucketName**          | Pointer to **string**                                              |             | [optional] |
| **BucketRegion**        | Pointer to **string**                                              |             | [optional] |
| **FileAccess**          | Pointer to **string**                                              |             | [optional] |
| **FileFolder**          | Pointer to **string**                                              |             | [optional] |
| **FileFormat**          | Pointer to **string**                                              |             | [optional] |
| **Filter**              | Pointer to [**Filter**](Filter.md)                                 |             | [optional] |
| **Fleets**              | Pointer to **[]string**                                            |             | [optional] |
| **KeyId**               | Pointer to **string**                                              |             | [optional] |
| **KeySecret**           | Pointer to **string**                                              |             | [optional] |
| **ThrottleMs**          | Pointer to **int32**                                               |             | [optional] |
| **Timeout**             | Pointer to **int32**                                               |             | [optional] |
| **Transform**           | Pointer to [**RouteTransformSettings**](RouteTransformSettings.md) |             | [optional] |
| **Url**                 | Pointer to **string**                                              |             | [optional] |

## Methods

### NewS3ArchiveRoute

`func NewS3ArchiveRoute() *S3ArchiveRoute`

NewS3ArchiveRoute instantiates a new S3ArchiveRoute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ArchiveRouteWithDefaults

`func NewS3ArchiveRouteWithDefaults() *S3ArchiveRoute`

NewS3ArchiveRouteWithDefaults instantiates a new S3ArchiveRoute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchiveCountExceeds

`func (o *S3ArchiveRoute) GetArchiveCountExceeds() int32`

GetArchiveCountExceeds returns the ArchiveCountExceeds field if non-nil, zero value otherwise.

### GetArchiveCountExceedsOk

`func (o *S3ArchiveRoute) GetArchiveCountExceedsOk() (*int32, bool)`

GetArchiveCountExceedsOk returns a tuple with the ArchiveCountExceeds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveCountExceeds

`func (o *S3ArchiveRoute) SetArchiveCountExceeds(v int32)`

SetArchiveCountExceeds sets ArchiveCountExceeds field to given value.

### HasArchiveCountExceeds

`func (o *S3ArchiveRoute) HasArchiveCountExceeds() bool`

HasArchiveCountExceeds returns a boolean if a field has been set.

### GetArchiveEveryMins

`func (o *S3ArchiveRoute) GetArchiveEveryMins() int32`

GetArchiveEveryMins returns the ArchiveEveryMins field if non-nil, zero value otherwise.

### GetArchiveEveryMinsOk

`func (o *S3ArchiveRoute) GetArchiveEveryMinsOk() (*int32, bool)`

GetArchiveEveryMinsOk returns a tuple with the ArchiveEveryMins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveEveryMins

`func (o *S3ArchiveRoute) SetArchiveEveryMins(v int32)`

SetArchiveEveryMins sets ArchiveEveryMins field to given value.

### HasArchiveEveryMins

`func (o *S3ArchiveRoute) HasArchiveEveryMins() bool`

HasArchiveEveryMins returns a boolean if a field has been set.

### GetArchiveId

`func (o *S3ArchiveRoute) GetArchiveId() string`

GetArchiveId returns the ArchiveId field if non-nil, zero value otherwise.

### GetArchiveIdOk

`func (o *S3ArchiveRoute) GetArchiveIdOk() (*string, bool)`

GetArchiveIdOk returns a tuple with the ArchiveId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveId

`func (o *S3ArchiveRoute) SetArchiveId(v string)`

SetArchiveId sets ArchiveId field to given value.

### HasArchiveId

`func (o *S3ArchiveRoute) HasArchiveId() bool`

HasArchiveId returns a boolean if a field has been set.

### GetBucketEndpoint

`func (o *S3ArchiveRoute) GetBucketEndpoint() string`

GetBucketEndpoint returns the BucketEndpoint field if non-nil, zero value otherwise.

### GetBucketEndpointOk

`func (o *S3ArchiveRoute) GetBucketEndpointOk() (*string, bool)`

GetBucketEndpointOk returns a tuple with the BucketEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketEndpoint

`func (o *S3ArchiveRoute) SetBucketEndpoint(v string)`

SetBucketEndpoint sets BucketEndpoint field to given value.

### HasBucketEndpoint

`func (o *S3ArchiveRoute) HasBucketEndpoint() bool`

HasBucketEndpoint returns a boolean if a field has been set.

### GetBucketName

`func (o *S3ArchiveRoute) GetBucketName() string`

GetBucketName returns the BucketName field if non-nil, zero value otherwise.

### GetBucketNameOk

`func (o *S3ArchiveRoute) GetBucketNameOk() (*string, bool)`

GetBucketNameOk returns a tuple with the BucketName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketName

`func (o *S3ArchiveRoute) SetBucketName(v string)`

SetBucketName sets BucketName field to given value.

### HasBucketName

`func (o *S3ArchiveRoute) HasBucketName() bool`

HasBucketName returns a boolean if a field has been set.

### GetBucketRegion

`func (o *S3ArchiveRoute) GetBucketRegion() string`

GetBucketRegion returns the BucketRegion field if non-nil, zero value otherwise.

### GetBucketRegionOk

`func (o *S3ArchiveRoute) GetBucketRegionOk() (*string, bool)`

GetBucketRegionOk returns a tuple with the BucketRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketRegion

`func (o *S3ArchiveRoute) SetBucketRegion(v string)`

SetBucketRegion sets BucketRegion field to given value.

### HasBucketRegion

`func (o *S3ArchiveRoute) HasBucketRegion() bool`

HasBucketRegion returns a boolean if a field has been set.

### GetFileAccess

`func (o *S3ArchiveRoute) GetFileAccess() string`

GetFileAccess returns the FileAccess field if non-nil, zero value otherwise.

### GetFileAccessOk

`func (o *S3ArchiveRoute) GetFileAccessOk() (*string, bool)`

GetFileAccessOk returns a tuple with the FileAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileAccess

`func (o *S3ArchiveRoute) SetFileAccess(v string)`

SetFileAccess sets FileAccess field to given value.

### HasFileAccess

`func (o *S3ArchiveRoute) HasFileAccess() bool`

HasFileAccess returns a boolean if a field has been set.

### GetFileFolder

`func (o *S3ArchiveRoute) GetFileFolder() string`

GetFileFolder returns the FileFolder field if non-nil, zero value otherwise.

### GetFileFolderOk

`func (o *S3ArchiveRoute) GetFileFolderOk() (*string, bool)`

GetFileFolderOk returns a tuple with the FileFolder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileFolder

`func (o *S3ArchiveRoute) SetFileFolder(v string)`

SetFileFolder sets FileFolder field to given value.

### HasFileFolder

`func (o *S3ArchiveRoute) HasFileFolder() bool`

HasFileFolder returns a boolean if a field has been set.

### GetFileFormat

`func (o *S3ArchiveRoute) GetFileFormat() string`

GetFileFormat returns the FileFormat field if non-nil, zero value otherwise.

### GetFileFormatOk

`func (o *S3ArchiveRoute) GetFileFormatOk() (*string, bool)`

GetFileFormatOk returns a tuple with the FileFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileFormat

`func (o *S3ArchiveRoute) SetFileFormat(v string)`

SetFileFormat sets FileFormat field to given value.

### HasFileFormat

`func (o *S3ArchiveRoute) HasFileFormat() bool`

HasFileFormat returns a boolean if a field has been set.

### GetFilter

`func (o *S3ArchiveRoute) GetFilter() Filter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *S3ArchiveRoute) GetFilterOk() (*Filter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *S3ArchiveRoute) SetFilter(v Filter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *S3ArchiveRoute) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFleets

`func (o *S3ArchiveRoute) GetFleets() []string`

GetFleets returns the Fleets field if non-nil, zero value otherwise.

### GetFleetsOk

`func (o *S3ArchiveRoute) GetFleetsOk() (*[]string, bool)`

GetFleetsOk returns a tuple with the Fleets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleets

`func (o *S3ArchiveRoute) SetFleets(v []string)`

SetFleets sets Fleets field to given value.

### HasFleets

`func (o *S3ArchiveRoute) HasFleets() bool`

HasFleets returns a boolean if a field has been set.

### GetKeyId

`func (o *S3ArchiveRoute) GetKeyId() string`

GetKeyId returns the KeyId field if non-nil, zero value otherwise.

### GetKeyIdOk

`func (o *S3ArchiveRoute) GetKeyIdOk() (*string, bool)`

GetKeyIdOk returns a tuple with the KeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyId

`func (o *S3ArchiveRoute) SetKeyId(v string)`

SetKeyId sets KeyId field to given value.

### HasKeyId

`func (o *S3ArchiveRoute) HasKeyId() bool`

HasKeyId returns a boolean if a field has been set.

### GetKeySecret

`func (o *S3ArchiveRoute) GetKeySecret() string`

GetKeySecret returns the KeySecret field if non-nil, zero value otherwise.

### GetKeySecretOk

`func (o *S3ArchiveRoute) GetKeySecretOk() (*string, bool)`

GetKeySecretOk returns a tuple with the KeySecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeySecret

`func (o *S3ArchiveRoute) SetKeySecret(v string)`

SetKeySecret sets KeySecret field to given value.

### HasKeySecret

`func (o *S3ArchiveRoute) HasKeySecret() bool`

HasKeySecret returns a boolean if a field has been set.

### GetThrottleMs

`func (o *S3ArchiveRoute) GetThrottleMs() int32`

GetThrottleMs returns the ThrottleMs field if non-nil, zero value otherwise.

### GetThrottleMsOk

`func (o *S3ArchiveRoute) GetThrottleMsOk() (*int32, bool)`

GetThrottleMsOk returns a tuple with the ThrottleMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottleMs

`func (o *S3ArchiveRoute) SetThrottleMs(v int32)`

SetThrottleMs sets ThrottleMs field to given value.

### HasThrottleMs

`func (o *S3ArchiveRoute) HasThrottleMs() bool`

HasThrottleMs returns a boolean if a field has been set.

### GetTimeout

`func (o *S3ArchiveRoute) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *S3ArchiveRoute) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *S3ArchiveRoute) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *S3ArchiveRoute) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetTransform

`func (o *S3ArchiveRoute) GetTransform() RouteTransformSettings`

GetTransform returns the Transform field if non-nil, zero value otherwise.

### GetTransformOk

`func (o *S3ArchiveRoute) GetTransformOk() (*RouteTransformSettings, bool)`

GetTransformOk returns a tuple with the Transform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransform

`func (o *S3ArchiveRoute) SetTransform(v RouteTransformSettings)`

SetTransform sets Transform field to given value.

### HasTransform

`func (o *S3ArchiveRoute) HasTransform() bool`

HasTransform returns a boolean if a field has been set.

### GetUrl

`func (o *S3ArchiveRoute) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *S3ArchiveRoute) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *S3ArchiveRoute) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *S3ArchiveRoute) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
