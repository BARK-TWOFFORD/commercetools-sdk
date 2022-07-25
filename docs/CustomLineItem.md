# CommercetoolsSdk::CustomLineItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**money** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] 
**total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**slug** | **String** |  | [optional] 
**quantity** | **Integer** |  | [optional] 
**state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  | [optional] 
**tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] 
**tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] 
**discounted_price_per_quantity** | [**Array&lt;DiscountedLineItemPriceForQuantity&gt;**](DiscountedLineItemPriceForQuantity.md) |  | [optional] 
**custom** | [**CustomFields**](CustomFields.md) |  | [optional] 
**shipping_details** | [**ItemShippingDetails**](ItemShippingDetails.md) |  | [optional] 
**price_mode** | [**CustomLineItemPriceMode**](CustomLineItemPriceMode.md) |  | [optional] 

