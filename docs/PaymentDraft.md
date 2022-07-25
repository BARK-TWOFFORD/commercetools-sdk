# CommercetoolsSdk::PaymentDraft

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer** | [**CustomerResourceIdentifier**](CustomerResourceIdentifier.md) |  | [optional] 
**anonymous_id** | **String** |  | [optional] 
**external_id** | **String** |  | [optional] 
**interface_id** | **String** |  | [optional] 
**amount_planned** | [**Money**](Money.md) |  | [optional] 
**amount_authorized** | [**Money**](Money.md) |  | [optional] 
**authorized_until** | **String** |  | [optional] 
**amount_paid** | [**Money**](Money.md) |  | [optional] 
**amount_refunded** | [**Money**](Money.md) |  | [optional] 
**payment_method_info** | [**PaymentMethodInfo**](PaymentMethodInfo.md) |  | [optional] 
**payment_status** | [**PaymentStatusDraft**](PaymentStatusDraft.md) |  | [optional] 
**transactions** | [**Array&lt;TransactionDraft&gt;**](TransactionDraft.md) |  | [optional] 
**interface_interactions** | [**Array&lt;CustomFieldsDraft&gt;**](CustomFieldsDraft.md) |  | [optional] 
**custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] 
**key** | **String** |  | [optional] 

