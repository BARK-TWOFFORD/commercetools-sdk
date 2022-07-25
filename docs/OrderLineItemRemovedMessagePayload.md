# CommercetoolsSdk::OrderLineItemRemovedMessagePayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | [optional] 
**line_item_id** | **String** |  | [optional] 
**removed_quantity** | **Integer** |  | [optional] 
**new_quantity** | **Integer** |  | [optional] 
**new_state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  | [optional] 
**new_total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**new_taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] 
**new_price** | [**Price**](Price.md) |  | [optional] 
**new_shipping_detail** | [**ItemShippingDetails**](ItemShippingDetails.md) |  | [optional] 

