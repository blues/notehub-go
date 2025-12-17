# DFUEnv

## Properties

| Name     | Type                                           | Description | Notes      |
| -------- | ---------------------------------------------- | ----------- | ---------- |
| **Card** | Pointer to [**NullableDFUState**](DFUState.md) |             | [optional] |
| **User** | Pointer to [**NullableDFUState**](DFUState.md) |             | [optional] |

## Methods

### NewDFUEnv

`func NewDFUEnv() *DFUEnv`

NewDFUEnv instantiates a new DFUEnv object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDFUEnvWithDefaults

`func NewDFUEnvWithDefaults() *DFUEnv`

NewDFUEnvWithDefaults instantiates a new DFUEnv object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCard

`func (o *DFUEnv) GetCard() DFUState`

GetCard returns the Card field if non-nil, zero value otherwise.

### GetCardOk

`func (o *DFUEnv) GetCardOk() (*DFUState, bool)`

GetCardOk returns a tuple with the Card field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCard

`func (o *DFUEnv) SetCard(v DFUState)`

SetCard sets Card field to given value.

### HasCard

`func (o *DFUEnv) HasCard() bool`

HasCard returns a boolean if a field has been set.

### SetCardNil

`func (o *DFUEnv) SetCardNil(b bool)`

SetCardNil sets the value for Card to be an explicit nil

### UnsetCard

`func (o *DFUEnv) UnsetCard()`

UnsetCard ensures that no value is present for Card, not even an explicit nil

### GetUser

`func (o *DFUEnv) GetUser() DFUState`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *DFUEnv) GetUserOk() (*DFUState, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *DFUEnv) SetUser(v DFUState)`

SetUser sets User field to given value.

### HasUser

`func (o *DFUEnv) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *DFUEnv) SetUserNil(b bool)`

SetUserNil sets the value for User to be an explicit nil

### UnsetUser

`func (o *DFUEnv) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
