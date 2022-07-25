# CommercetoolsSdk::Payment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**version** | **Integer** |  | [optional] 
**created_at** | **String** |  | [optional] 
**last_modified_at** | **String** |  | [optional] 
**last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] 
**created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] 
**customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] 
**anonymous_id** | **String** |  | [optional] 
**external_id** | **String** |  | [optional] 
**interface_id** | **String** |  | [optional] 
**amount_planned** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**amount_authorized** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**authorized_until** | **String** |  | [optional] 
**amount_paid** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**amount_refunded** | [**TypedMoney**](TypedMoney.md) |  | [optional] 
**payment_method_info** | [**PaymentMethodInfo**](PaymentMethodInfo.md) |  | [optional] 
**payment_status** | [**PaymentStatus**](PaymentStatus.md) |  | [optional] 
**transactions** | [**Array&lt;Transaction&gt;**](Transaction.md) |  | [optional] 
**interface_interactions** | [**Array&lt;CustomFields&gt;**](CustomFields.md) |  | [optional] 
**custom** | [**CustomFields**](CustomFields.md) |  | [optional] 
**key** | **String** |  | [optional] 

