# GetDataUsage200ResponseDataInner

## Properties

| Name       | Type                            | Description                                                                                 | Notes      |
| ---------- | ------------------------------- | ------------------------------------------------------------------------------------------- | ---------- |
| **Data**   | [**[]UsageData**](UsageData.md) |                                                                                             |
| **Device** | Pointer to **string**           | The device UID this usage data belongs to (only present when aggregate is &#39;device&#39;) | [optional] |
| **Fleet**  | Pointer to **string**           | The fleet UID this usage data belongs to (only present when aggregate is &#39;fleet&#39;)   | [optional] |
| **Iccid**  | Pointer to **string**           | The ICCID of the cellular SIM card (only present when type is &#39;cellular&#39;)           | [optional] |
| **Imsi**   | Pointer to **string**           | The IMSI of the satellite device (only present when type is &#39;satellite&#39;)            | [optional] |
| **Type**   | **string**                      | The type of connectivity                                                                    |

## Methods

### NewGetDataUsage200ResponseDataInner

`func NewGetDataUsage200ResponseDataInner(data []UsageData, type_ string, ) *GetDataUsage200ResponseDataInner`

NewGetDataUsage200ResponseDataInner instantiates a new GetDataUsage200ResponseDataInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDataUsage200ResponseDataInnerWithDefaults

`func NewGetDataUsage200ResponseDataInnerWithDefaults() *GetDataUsage200ResponseDataInner`

NewGetDataUsage200ResponseDataInnerWithDefaults instantiates a new GetDataUsage200ResponseDataInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *GetDataUsage200ResponseDataInner) GetData() []UsageData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetDataUsage200ResponseDataInner) GetDataOk() (*[]UsageData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetDataUsage200ResponseDataInner) SetData(v []UsageData)`

SetData sets Data field to given value.

### GetDevice

`func (o *GetDataUsage200ResponseDataInner) GetDevice() string`

GetDevice returns the Device field if non-nil, zero value otherwise.

### GetDeviceOk

`func (o *GetDataUsage200ResponseDataInner) GetDeviceOk() (*string, bool)`

GetDeviceOk returns a tuple with the Device field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevice

`func (o *GetDataUsage200ResponseDataInner) SetDevice(v string)`

SetDevice sets Device field to given value.

### HasDevice

`func (o *GetDataUsage200ResponseDataInner) HasDevice() bool`

HasDevice returns a boolean if a field has been set.

### GetFleet

`func (o *GetDataUsage200ResponseDataInner) GetFleet() string`

GetFleet returns the Fleet field if non-nil, zero value otherwise.

### GetFleetOk

`func (o *GetDataUsage200ResponseDataInner) GetFleetOk() (*string, bool)`

GetFleetOk returns a tuple with the Fleet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleet

`func (o *GetDataUsage200ResponseDataInner) SetFleet(v string)`

SetFleet sets Fleet field to given value.

### HasFleet

`func (o *GetDataUsage200ResponseDataInner) HasFleet() bool`

HasFleet returns a boolean if a field has been set.

### GetIccid

`func (o *GetDataUsage200ResponseDataInner) GetIccid() string`

GetIccid returns the Iccid field if non-nil, zero value otherwise.

### GetIccidOk

`func (o *GetDataUsage200ResponseDataInner) GetIccidOk() (*string, bool)`

GetIccidOk returns a tuple with the Iccid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIccid

`func (o *GetDataUsage200ResponseDataInner) SetIccid(v string)`

SetIccid sets Iccid field to given value.

### HasIccid

`func (o *GetDataUsage200ResponseDataInner) HasIccid() bool`

HasIccid returns a boolean if a field has been set.

### GetImsi

`func (o *GetDataUsage200ResponseDataInner) GetImsi() string`

GetImsi returns the Imsi field if non-nil, zero value otherwise.

### GetImsiOk

`func (o *GetDataUsage200ResponseDataInner) GetImsiOk() (*string, bool)`

GetImsiOk returns a tuple with the Imsi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImsi

`func (o *GetDataUsage200ResponseDataInner) SetImsi(v string)`

SetImsi sets Imsi field to given value.

### HasImsi

`func (o *GetDataUsage200ResponseDataInner) HasImsi() bool`

HasImsi returns a boolean if a field has been set.

### GetType

`func (o *GetDataUsage200ResponseDataInner) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *GetDataUsage200ResponseDataInner) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *GetDataUsage200ResponseDataInner) SetType(v string)`

SetType sets Type field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
