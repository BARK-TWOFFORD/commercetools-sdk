# CommercetoolsSdk::ProductProjection

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**version** | **Integer** |  | [optional] 
**created_at** | **String** |  | [optional] 
**last_modified_at** | **String** |  | [optional] 
**key** | **String** |  | [optional] 
**product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  | [optional] 
**name** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**description** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**slug** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**categories** | [**Array&lt;CategoryReference&gt;**](CategoryReference.md) |  | [optional] 
**category_order_hints** | [**CategoryOrderHints**](CategoryOrderHints.md) |  | [optional] 
**meta_title** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**meta_description** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**meta_keywords** | [**LocalizedString**](LocalizedString.md) |  | [optional] 
**search_keywords** | [**SearchKeywords**](SearchKeywords.md) |  | [optional] 
**has_staged_changes** | **BOOLEAN** |  | [optional] 
**published** | **BOOLEAN** |  | [optional] 
**master_variant** | [**ProductVariant**](ProductVariant.md) |  | [optional] 
**variants** | [**Array&lt;ProductVariant&gt;**](ProductVariant.md) |  | [optional] 
**tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] 
**state** | [**StateReference**](StateReference.md) |  | [optional] 
**review_rating_statistics** | [**ReviewRatingStatistics**](ReviewRatingStatistics.md) |  | [optional] 

