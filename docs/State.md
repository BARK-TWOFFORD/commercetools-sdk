# CommercetoolsSdk::State

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**version** | **Integer** |  | [optional] 
**created_at** | **String** |  | [optional] 
**last_modified_at** | **String** |  | [optional] 
**last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] 
**created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] 
**key** | **String** |  | [optional] 
**type** | [**StateTypeEnum**](StateTypeEnum.md) |  | [optional] 
**name** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**description** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**initial** | **BOOLEAN** |  | [optional] 
**built_in** | **BOOLEAN** |  | [optional] 
**roles** | [**Array&lt;StateRoleEnum&gt;**](StateRoleEnum.md) |  | [optional] 
**transitions** | [**Array&lt;StateReference&gt;**](StateReference.md) |  | [optional] 

