# CommercetoolsSdk::Quote

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**version** | **Integer** |  | [optional] 
**created_at** | **String** |  | [optional] 
**last_modified_at** | **String** |  | [optional] 
**key** | **String** |  | [optional] 
**last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] 
**created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] 
**quote_request** | [**QuoteRequestReference**](QuoteRequestReference.md) |  | [optional] 
**staged_quote** | [**StagedQuoteReference**](StagedQuoteReference.md) |  | [optional] 
**customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] 
**customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] 
**valid_to** | **String** |  | [optional] 
**seller_comment** | **String** |  | [optional] 
**store** | [**StoreKeyReference**](StoreKeyReference.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) |  | [optional] 
**custom_line_items** | [**Array&lt;CustomLineItem&gt;**](CustomLineItem.md) |  | [optional] 
**total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**taxed_price** | [**TaxedPrice**](TaxedPrice.md) |  | [optional] 
**shipping_address** | [**Address**](Address.md) |  | [optional] 
**billing_address** | [**Address**](Address.md) |  | [optional] 
**inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] 
**tax_mode** | [**TaxMode**](TaxMode.md) |  | [optional] 
**tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] 
**tax_calculation_mode** | [**TaxCalculationMode**](TaxCalculationMode.md) |  | [optional] 
**country** | [**CountryCode**](CountryCode.md) |  | [optional] 
**shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] 
**payment_info** | [**PaymentInfo**](PaymentInfo.md) |  | [optional] 
**shipping_rate_input** | [**ShippingRateInput**](ShippingRateInput.md) |  | [optional] 
**item_shipping_addresses** | [**Array&lt;Address&gt;**](Address.md) |  | [optional] 
**direct_discounts** | [**Array&lt;DirectDiscount&gt;**](DirectDiscount.md) |  | [optional] 
**custom** | [**CustomFields**](CustomFields.md) |  | [optional] 

