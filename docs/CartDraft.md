# CommercetoolsSdk::CartDraft

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**key** | **String** |  | [optional] 
**customer_id** | **String** |  | [optional] 
**customer_email** | **String** |  | [optional] 
**customer_group** | [**CustomerGroupResourceIdentifier**](CustomerGroupResourceIdentifier.md) |  | [optional] 
**anonymous_id** | **String** |  | [optional] 
**store** | [**StoreResourceIdentifier**](StoreResourceIdentifier.md) |  | [optional] 
**country** | **String** |  | [optional] 
**inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] 
**tax_mode** | [**TaxMode**](TaxMode.md) |  | [optional] 
**tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] 
**tax_calculation_mode** | [**TaxCalculationMode**](TaxCalculationMode.md) |  | [optional] 
**line_items** | [**Array&lt;LineItemDraft&gt;**](LineItemDraft.md) |  | [optional] 
**custom_line_items** | [**Array&lt;CustomLineItemDraft&gt;**](CustomLineItemDraft.md) |  | [optional] 
**shipping_address** | [**BaseAddress**](BaseAddress.md) |  | [optional] 
**billing_address** | [**BaseAddress**](BaseAddress.md) |  | [optional] 
**shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] 
**external_tax_rate_for_shipping_method** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] 
**custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] 
**locale** | **String** |  | [optional] 
**delete_days_after_last_modification** | **Integer** |  | [optional] 
**origin** | [**CartOrigin**](CartOrigin.md) |  | [optional] 
**shipping_rate_input** | [**ShippingRateInputDraft**](ShippingRateInputDraft.md) |  | [optional] 
**item_shipping_addresses** | [**Array&lt;BaseAddress&gt;**](BaseAddress.md) |  | [optional] 
**discount_codes** | **Array&lt;String&gt;** |  | [optional] 

