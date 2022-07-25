# CommercetoolsSdk::OrderImportDraft

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_number** | **String** |  | [optional] 
**customer_id** | **String** |  | [optional] 
**customer_email** | **String** |  | [optional] 
**line_items** | [**Array&lt;LineItemImportDraft&gt;**](LineItemImportDraft.md) |  | [optional] 
**custom_line_items** | [**Array&lt;CustomLineItemImportDraft&gt;**](CustomLineItemImportDraft.md) |  | [optional] 
**total_price** | [**Money**](Money.md) |  | [optional] 
**taxed_price** | [**TaxedPriceDraft**](TaxedPriceDraft.md) |  | [optional] 
**shipping_address** | [**BaseAddress**](BaseAddress.md) |  | [optional] 
**billing_address** | [**BaseAddress**](BaseAddress.md) |  | [optional] 
**customer_group** | [**CustomerGroupResourceIdentifier**](CustomerGroupResourceIdentifier.md) |  | [optional] 
**country** | **String** |  | [optional] 
**order_state** | [**OrderState**](OrderState.md) |  | [optional] 
**state** | [**StateReference**](StateReference.md) |  | [optional] 
**shipment_state** | [**ShipmentState**](ShipmentState.md) |  | [optional] 
**payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] 
**shipping_info** | [**ShippingInfoImportDraft**](ShippingInfoImportDraft.md) |  | [optional] 
**payment_info** | [**PaymentInfo**](PaymentInfo.md) |  | [optional] 
**completed_at** | **String** |  | [optional] 
**custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] 
**inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] 
**tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] 
**item_shipping_addresses** | [**Array&lt;BaseAddress&gt;**](BaseAddress.md) |  | [optional] 
**store** | [**StoreResourceIdentifier**](StoreResourceIdentifier.md) |  | [optional] 
**origin** | [**CartOrigin**](CartOrigin.md) |  | [optional] 

