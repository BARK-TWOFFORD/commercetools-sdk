# CommercetoolsSdk::LineItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**product_id** | **String** |  | [optional] 
**product_key** | **String** |  | [optional] 
**name** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**product_slug** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  | [optional] 
**variant** | [**ProductVariant**](ProductVariant.md) |  | [optional] 
**price** | [**Price**](Price.md) |  | [optional] 
**taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] 
**total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**quantity** | **Integer** |  | [optional] 
**added_at** | **String** |  | [optional] 
**state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  | [optional] 
**tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] 
**supply_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] 
**distribution_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] 
**discounted_price_per_quantity** | [**Array&lt;DiscountedLineItemPriceForQuantity&gt;**](DiscountedLineItemPriceForQuantity.md) |  | [optional] 
**price_mode** | [**LineItemPriceMode**](LineItemPriceMode.md) |  | [optional] 
**line_item_mode** | [**LineItemMode**](LineItemMode.md) |  | [optional] 
**custom** | [**CustomFields**](CustomFields.md) |  | [optional] 
**inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] 
**shipping_details** | [**ItemShippingDetails**](ItemShippingDetails.md) |  | [optional] 
**last_modified_at** | **String** |  | [optional] 

