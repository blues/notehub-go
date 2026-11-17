# RepositoryRecord

## Properties

| Name        | Type                                             | Description                                                                                          | Notes      |
| ----------- | ------------------------------------------------ | ---------------------------------------------------------------------------------------------------- | ---------- |
| **Env**     | Pointer to **map[string]string**                 | The device&#39;s environment variables when the event arrived, after merging project and fleet ones. | [optional] |
| **Event**   | Pointer to [**Event**](Event.md)                 |                                                                                                      | [optional] |
| **Session** | Pointer to [**DeviceSession**](DeviceSession.md) |                                                                                                      | [optional] |

## Methods

### NewRepositoryRecord

`func NewRepositoryRecord() *RepositoryRecord`

NewRepositoryRecord instantiates a new RepositoryRecord object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepositoryRecordWithDefaults

`func NewRepositoryRecordWithDefaults() *RepositoryRecord`

NewRepositoryRecordWithDefaults instantiates a new RepositoryRecord object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnv

`func (o *RepositoryRecord) GetEnv() map[string]string`

GetEnv returns the Env field if non-nil, zero value otherwise.

### GetEnvOk

`func (o *RepositoryRecord) GetEnvOk() (*map[string]string, bool)`

GetEnvOk returns a tuple with the Env field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnv

`func (o *RepositoryRecord) SetEnv(v map[string]string)`

SetEnv sets Env field to given value.

### HasEnv

`func (o *RepositoryRecord) HasEnv() bool`

HasEnv returns a boolean if a field has been set.

### GetEvent

`func (o *RepositoryRecord) GetEvent() Event`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *RepositoryRecord) GetEventOk() (*Event, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *RepositoryRecord) SetEvent(v Event)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *RepositoryRecord) HasEvent() bool`

HasEvent returns a boolean if a field has been set.

### GetSession

`func (o *RepositoryRecord) GetSession() DeviceSession`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *RepositoryRecord) GetSessionOk() (*DeviceSession, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *RepositoryRecord) SetSession(v DeviceSession)`

SetSession sets Session field to given value.

### HasSession

`func (o *RepositoryRecord) HasSession() bool`

HasSession returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
