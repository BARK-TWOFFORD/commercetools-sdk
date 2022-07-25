# CommercetoolsSdk::OrderLineItemRemovedMessage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**version** | **Integer** |  | [optional] 
**created_at** | **String** |  | [optional] 
**last_modified_at** | **String** |  | [optional] 
**last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] 
**created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] 
**sequence_number** | **Integer** |  | [optional] 
**resource** | [**Reference**](Reference.md) |  | [optional] 
**resource_version** | **Integer** |  | [optional] 
**type** | **String** |  | [optional] 
**resource_user_provided_identifiers** | [**UserProvidedIdentifiers**](UserProvidedIdentifiers.md) |  | [optional] 
**line_item_id** | **String** |  | [optional] 
**removed_quantity** | **Integer** |  | [optional] 
**new_quantity** | **Integer** |  | [optional] 
**new_state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  | [optional] 
**new_total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**new_taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] 
**new_price** | [**Price**](Price.md) |  | [optional] 
**new_shipping_detail** | [**ItemShippingDetails**](ItemShippingDetails.md) |  | [optional] 

