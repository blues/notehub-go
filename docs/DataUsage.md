# DataUsage

## Properties

| Name            | Type        | Description                          | Notes |
| --------------- | ----------- | ------------------------------------ | ----- |
| **KbRemaining** | **float64** | Kilobytes remaining in the plan      |
| **KbTotal**     | **float64** | Total Kilobytes included in the plan |
| **KbUsed**      | **float64** | Kilobytes used to date               |

## Methods

### NewDataUsage

`func NewDataUsage(kbRemaining float64, kbTotal float64, kbUsed float64, ) *DataUsage`

NewDataUsage instantiates a new DataUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataUsageWithDefaults

`func NewDataUsageWithDefaults() *DataUsage`

NewDataUsageWithDefaults instantiates a new DataUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKbRemaining

`func (o *DataUsage) GetKbRemaining() float64`

GetKbRemaining returns the KbRemaining field if non-nil, zero value otherwise.

### GetKbRemainingOk

`func (o *DataUsage) GetKbRemainingOk() (*float64, bool)`

GetKbRemainingOk returns a tuple with the KbRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKbRemaining

`func (o *DataUsage) SetKbRemaining(v float64)`

SetKbRemaining sets KbRemaining field to given value.

### GetKbTotal

`func (o *DataUsage) GetKbTotal() float64`

GetKbTotal returns the KbTotal field if non-nil, zero value otherwise.

### GetKbTotalOk

`func (o *DataUsage) GetKbTotalOk() (*float64, bool)`

GetKbTotalOk returns a tuple with the KbTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKbTotal

`func (o *DataUsage) SetKbTotal(v float64)`

SetKbTotal sets KbTotal field to given value.

### GetKbUsed

`func (o *DataUsage) GetKbUsed() float64`

GetKbUsed returns the KbUsed field if non-nil, zero value otherwise.

### GetKbUsedOk

`func (o *DataUsage) GetKbUsedOk() (*float64, bool)`

GetKbUsedOk returns a tuple with the KbUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKbUsed

`func (o *DataUsage) SetKbUsed(v float64)`

SetKbUsed sets KbUsed field to given value.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
