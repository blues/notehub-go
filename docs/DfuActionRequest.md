# DfuActionRequest

## Properties

| Name         | Type                  | Description                   | Notes      |
| ------------ | --------------------- | ----------------------------- | ---------- |
| **Filename** | Pointer to **string** | The name of the firmware file | [optional] |

## Methods

### NewDfuActionRequest

`func NewDfuActionRequest() *DfuActionRequest`

NewDfuActionRequest instantiates a new DfuActionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDfuActionRequestWithDefaults

`func NewDfuActionRequestWithDefaults() *DfuActionRequest`

NewDfuActionRequestWithDefaults instantiates a new DfuActionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFilename

`func (o *DfuActionRequest) GetFilename() string`

GetFilename returns the Filename field if non-nil, zero value otherwise.

### GetFilenameOk

`func (o *DfuActionRequest) GetFilenameOk() (*string, bool)`

GetFilenameOk returns a tuple with the Filename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilename

`func (o *DfuActionRequest) SetFilename(v string)`

SetFilename sets Filename field to given value.

### HasFilename

`func (o *DfuActionRequest) HasFilename() bool`

HasFilename returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
