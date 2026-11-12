# SkillLinks

## Properties

| Name        | Type       | Description                        | Notes |
| ----------- | ---------- | ---------------------------------- | ----- |
| **Catalog** | **string** | Relative metadata catalog URL.     |
| **Self**    | **string** | Relative URL for this named skill. |

## Methods

### NewSkillLinks

`func NewSkillLinks(catalog string, self string, ) *SkillLinks`

NewSkillLinks instantiates a new SkillLinks object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkillLinksWithDefaults

`func NewSkillLinksWithDefaults() *SkillLinks`

NewSkillLinksWithDefaults instantiates a new SkillLinks object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCatalog

`func (o *SkillLinks) GetCatalog() string`

GetCatalog returns the Catalog field if non-nil, zero value otherwise.

### GetCatalogOk

`func (o *SkillLinks) GetCatalogOk() (*string, bool)`

GetCatalogOk returns a tuple with the Catalog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCatalog

`func (o *SkillLinks) SetCatalog(v string)`

SetCatalog sets Catalog field to given value.

### GetSelf

`func (o *SkillLinks) GetSelf() string`

GetSelf returns the Self field if non-nil, zero value otherwise.

### GetSelfOk

`func (o *SkillLinks) GetSelfOk() (*string, bool)`

GetSelfOk returns a tuple with the Self field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSelf

`func (o *SkillLinks) SetSelf(v string)`

SetSelf sets Self field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
