"Name","SourceParentObject__c","DestinationParentObject__c","SourceChildObject__c","DestinationChildObject__c","ParentSourceReferenceField__c","ParentDestinationReferenceField__c"
"Opportunity>Quote","Opportunity","Quote","OpportunityLineItem","QuoteLineItem","OpportunityId","QuoteId"
"Quote>Order","Quote","Order","QuoteLineItem","OrderItem","QuoteId","OrderId"
"Order>Account","Order","Account","OrderItem","Asset","OrderId","AccountId"
"Account>Order","Account","Order","Asset","OrderItem","AccountId","OrderId"
"Account>Quote","Account","Quote","Asset","QuoteLineItem","AccountId","QuoteId"
"QuotePriceAdj>OrderPriceAdj","QuoteLineItem","OrderItem","QuotePricingAdjustment__c","OrderPriceAdjustment__c","QuoteItemId__c","OrderItemId__c"
"OrderPriceAdj>AccountPriceAdj","OrderItem","Asset","OrderPriceAdjustment__c","AccountPriceAdjustment__c","OrderItemId__c","AssetId__c"
"AccountPriceAdj>QuotePriceAdj","Asset","QuoteLineItem","AccountPriceAdjustment__c","QuotePricingAdjustment__c","AssetId__c","QuoteItemId__c"
"AccountPriceAdj>OrderPriceAdj","Asset","OrderItem","AccountPriceAdjustment__c","OrderPriceAdjustment__c","AssetId__c","OrderItemId__c"
"QuotePromotion>OrderPromotion","Quote","Order","QuoteAppliedPromotion__c","OrderAppliedPromotion__c","QuoteId__c","OrderId__c"
"OrderPromotion>AccountPromotion","Order","Account","OrderAppliedPromotion__c","AccountAppliedPromotion__c","OrderId__c","BillingAccountId__c"
"AccountPromotion>QuotePromotion","Account","Quote","AccountAppliedPromotion__c","QuoteAppliedPromotion__c","BillingAccountId__c","QuoteId__c"
"AccountPromotion>OrderPromotion","Account","Order","AccountAppliedPromotion__c","OrderAppliedPromotion__c","BillingAccountId__c","OrderId__c"
"QuoteAppPromoItem>OrderAppPromoItem","QuoteLineItem","OrderItem","QuoteAppliedPromotionItem__c","OrderAppliedPromotionItem__c","QuoteLineItemId__c","OrderItemId__c"
"OrderAppPromoItem>AccountAppPromoItem","OrderItem","Asset","OrderAppliedPromotionItem__c","AccountAppliedPromotionItem__c","OrderItemId__c","AssetId__c"
"AccountAppPromoItem>OrderAppPromoItem","Asset","OrderItem","AccountAppliedPromotionItem__c","OrderAppliedPromotionItem__c","AssetId__c","OrderItemId__c"
"AccountAppPromoItem>QuoteAppPromoItem","Asset","QuoteLineItem","AccountAppliedPromotionItem__c","QuoteAppliedPromotionItem__c","AssetId__c","QuoteLineItemId__c"
"OpptyPromotion>QuotePromotion","Opportunity","Quote","OpportunityAppliedPromotion__c","QuoteAppliedPromotion__c","OpportunityId__c","QuoteId__c"
"OpptyPriceAdj>QuotePriceAdj","OpportunityLineItem","QuoteLineItem","OpportunityPriceAdjustment__c","QuotePricingAdjustment__c","OpportunityLineItemId__c","QuoteItemId__c"
"OpptyAppPromoItem>QuoteAppPromoItem","OpportunityLineItem","QuoteLineItem","OpportunityAppliedPromotionItem__c","QuoteAppliedPromotionItem__c","OpportunityLineItemId__c","QuoteLineItemId__c"