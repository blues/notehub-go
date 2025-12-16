# SignalDevice200Response

## Properties

| Name          | Type                | Description                                   | Notes      |
| ------------- | ------------------- | --------------------------------------------- | ---------- |
| **Connected** | Pointer to **bool** | true if the Notecard is connected to Notehub. | [optional] |

## Methods

### NewSignalDevice200Response

`func NewSignalDevice200Response() *SignalDevice200Response`

NewSignalDevice200Response instantiates a new SignalDevice200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSignalDevice200ResponseWithDefaults

`func NewSignalDevice200ResponseWithDefaults() *SignalDevice200Response`

NewSignalDevice200ResponseWithDefaults instantiates a new SignalDevice200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnected

`func (o *SignalDevice200Response) GetConnected() bool`

GetConnected returns the Connected field if non-nil, zero value otherwise.

### GetConnectedOk

`func (o *SignalDevice200Response) GetConnectedOk() (*bool, bool)`

GetConnectedOk returns a tuple with the Connected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnected

`func (o *SignalDevice200Response) SetConnected(v bool)`

SetConnected sets Connected field to given value.

### HasConnected

`func (o *SignalDevice200Response) HasConnected() bool`

HasConnected returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
