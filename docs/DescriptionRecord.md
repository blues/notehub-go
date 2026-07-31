# DescriptionRecord

## Properties

| Name            | Type                  | Description                                                                                                     | Notes      |
| --------------- | --------------------- | --------------------------------------------------------------------------------------------------------------- | ---------- |
| **ContentType** | **string**            | The stored content type, either \&quot;application/json\&quot; or \&quot;text/plain; charset&#x3D;utf-8\&quot;. |
| **CreatedAt**   | **int64**             | When the record was first created (Unix seconds).                                                               |
| **CreatedBy**   | Pointer to **string** | The actor who created the record.                                                                               | [optional] |
| **Length**      | **int64**             | The content length in bytes.                                                                                    |
| **Md5**         | **string**            | The hex-encoded MD5 of the content.                                                                             |
| **ModifiedAt**  | **int64**             | When the record was last updated (Unix seconds).                                                                |
| **ModifiedBy**  | Pointer to **string** | The actor who last updated the record.                                                                          | [optional] |
| **Name**        | **string**            | The record name (letters, digits, &#39;.&#39;, &#39;_&#39; or &#39;-&#39;).                                     |
| **OwnerUid**    | Pointer to **string** | The owning project (app) UID for project-scoped records; empty for global.                                      | [optional] |
| **Scope**       | **string**            | The ownership scope of the record (\&quot;global\&quot; or \&quot;project\&quot;).                              |

## Methods

### NewDescriptionRecord

`func NewDescriptionRecord(contentType string, createdAt int64, length int64, md5 string, modifiedAt int64, name string, scope string, ) *DescriptionRecord`

NewDescriptionRecord instantiates a new DescriptionRecord object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDescriptionRecordWithDefaults

`func NewDescriptionRecordWithDefaults() *DescriptionRecord`

NewDescriptionRecordWithDefaults instantiates a new DescriptionRecord object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContentType

`func (o *DescriptionRecord) GetContentType() string`

GetContentType returns the ContentType field if non-nil, zero value otherwise.

### GetContentTypeOk

`func (o *DescriptionRecord) GetContentTypeOk() (*string, bool)`

GetContentTypeOk returns a tuple with the ContentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentType

`func (o *DescriptionRecord) SetContentType(v string)`

SetContentType sets ContentType field to given value.

### GetCreatedAt

`func (o *DescriptionRecord) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *DescriptionRecord) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *DescriptionRecord) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.

### GetCreatedBy

`func (o *DescriptionRecord) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *DescriptionRecord) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *DescriptionRecord) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *DescriptionRecord) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetLength

`func (o *DescriptionRecord) GetLength() int64`

GetLength returns the Length field if non-nil, zero value otherwise.

### GetLengthOk

`func (o *DescriptionRecord) GetLengthOk() (*int64, bool)`

GetLengthOk returns a tuple with the Length field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLength

`func (o *DescriptionRecord) SetLength(v int64)`

SetLength sets Length field to given value.

### GetMd5

`func (o *DescriptionRecord) GetMd5() string`

GetMd5 returns the Md5 field if non-nil, zero value otherwise.

### GetMd5Ok

`func (o *DescriptionRecord) GetMd5Ok() (*string, bool)`

GetMd5Ok returns a tuple with the Md5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMd5

`func (o *DescriptionRecord) SetMd5(v string)`

SetMd5 sets Md5 field to given value.

### GetModifiedAt

`func (o *DescriptionRecord) GetModifiedAt() int64`

GetModifiedAt returns the ModifiedAt field if non-nil, zero value otherwise.

### GetModifiedAtOk

`func (o *DescriptionRecord) GetModifiedAtOk() (*int64, bool)`

GetModifiedAtOk returns a tuple with the ModifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedAt

`func (o *DescriptionRecord) SetModifiedAt(v int64)`

SetModifiedAt sets ModifiedAt field to given value.

### GetModifiedBy

`func (o *DescriptionRecord) GetModifiedBy() string`

GetModifiedBy returns the ModifiedBy field if non-nil, zero value otherwise.

### GetModifiedByOk

`func (o *DescriptionRecord) GetModifiedByOk() (*string, bool)`

GetModifiedByOk returns a tuple with the ModifiedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedBy

`func (o *DescriptionRecord) SetModifiedBy(v string)`

SetModifiedBy sets ModifiedBy field to given value.

### HasModifiedBy

`func (o *DescriptionRecord) HasModifiedBy() bool`

HasModifiedBy returns a boolean if a field has been set.

### GetName

`func (o *DescriptionRecord) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DescriptionRecord) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DescriptionRecord) SetName(v string)`

SetName sets Name field to given value.

### GetOwnerUid

`func (o *DescriptionRecord) GetOwnerUid() string`

GetOwnerUid returns the OwnerUid field if non-nil, zero value otherwise.

### GetOwnerUidOk

`func (o *DescriptionRecord) GetOwnerUidOk() (*string, bool)`

GetOwnerUidOk returns a tuple with the OwnerUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerUid

`func (o *DescriptionRecord) SetOwnerUid(v string)`

SetOwnerUid sets OwnerUid field to given value.

### HasOwnerUid

`func (o *DescriptionRecord) HasOwnerUid() bool`

HasOwnerUid returns a boolean if a field has been set.

### GetScope

`func (o *DescriptionRecord) GetScope() string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *DescriptionRecord) GetScopeOk() (*string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *DescriptionRecord) SetScope(v string)`

SetScope sets Scope field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
