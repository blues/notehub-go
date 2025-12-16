# GetDevicePlans200Response

## Properties

| Name              | Type                                             | Description | Notes      |
| ----------------- | ------------------------------------------------ | ----------- | ---------- |
| **CellularPlans** | Pointer to [**[]CellularPlan**](CellularPlan.md) |             | [optional] |

## Methods

### NewGetDevicePlans200Response

`func NewGetDevicePlans200Response() *GetDevicePlans200Response`

NewGetDevicePlans200Response instantiates a new GetDevicePlans200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDevicePlans200ResponseWithDefaults

`func NewGetDevicePlans200ResponseWithDefaults() *GetDevicePlans200Response`

NewGetDevicePlans200ResponseWithDefaults instantiates a new GetDevicePlans200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCellularPlans

`func (o *GetDevicePlans200Response) GetCellularPlans() []CellularPlan`

GetCellularPlans returns the CellularPlans field if non-nil, zero value otherwise.

### GetCellularPlansOk

`func (o *GetDevicePlans200Response) GetCellularPlansOk() (*[]CellularPlan, bool)`

GetCellularPlansOk returns a tuple with the CellularPlans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCellularPlans

`func (o *GetDevicePlans200Response) SetCellularPlans(v []CellularPlan)`

SetCellularPlans sets CellularPlans field to given value.

### HasCellularPlans

`func (o *GetDevicePlans200Response) HasCellularPlans() bool`

HasCellularPlans returns a boolean if a field has been set.

### SetCellularPlansNil

`func (o *GetDevicePlans200Response) SetCellularPlansNil(b bool)`

SetCellularPlansNil sets the value for CellularPlans to be an explicit nil

### UnsetCellularPlans

`func (o *GetDevicePlans200Response) UnsetCellularPlans()`

UnsetCellularPlans ensures that no value is present for CellularPlans, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
