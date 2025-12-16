# Error

## Properties

| Name        | Type                                  | Description                                             | Notes      |
| ----------- | ------------------------------------- | ------------------------------------------------------- | ---------- |
| **Code**    | **int32**                             | The HTTP error code associated with the error.          |
| **Debug**   | Pointer to **string**                 |                                                         | [optional] |
| **Details** | Pointer to **map[string]interface{}** |                                                         | [optional] |
| **Err**     | **string**                            | Human readable error message.                           |
| **Request** | Pointer to **string**                 |                                                         | [optional] |
| **Status**  | **string**                            | Machine readable representation of the HTTP error code. |

## Methods

### NewError

`func NewError(code int32, err string, status string, ) *Error`

NewError instantiates a new Error object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorWithDefaults

`func NewErrorWithDefaults() *Error`

NewErrorWithDefaults instantiates a new Error object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *Error) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *Error) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *Error) SetCode(v int32)`

SetCode sets Code field to given value.

### GetDebug

`func (o *Error) GetDebug() string`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *Error) GetDebugOk() (*string, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *Error) SetDebug(v string)`

SetDebug sets Debug field to given value.

### HasDebug

`func (o *Error) HasDebug() bool`

HasDebug returns a boolean if a field has been set.

### GetDetails

`func (o *Error) GetDetails() map[string]interface{}`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Error) GetDetailsOk() (*map[string]interface{}, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Error) SetDetails(v map[string]interface{})`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Error) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetErr

`func (o *Error) GetErr() string`

GetErr returns the Err field if non-nil, zero value otherwise.

### GetErrOk

`func (o *Error) GetErrOk() (*string, bool)`

GetErrOk returns a tuple with the Err field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErr

`func (o *Error) SetErr(v string)`

SetErr sets Err field to given value.

### GetRequest

`func (o *Error) GetRequest() string`

GetRequest returns the Request field if non-nil, zero value otherwise.

### GetRequestOk

`func (o *Error) GetRequestOk() (*string, bool)`

GetRequestOk returns a tuple with the Request field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequest

`func (o *Error) SetRequest(v string)`

SetRequest sets Request field to given value.

### HasRequest

`func (o *Error) HasRequest() bool`

HasRequest returns a boolean if a field has been set.

### GetStatus

`func (o *Error) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Error) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Error) SetStatus(v string)`

SetStatus sets Status field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
