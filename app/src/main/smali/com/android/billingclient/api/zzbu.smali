.class final Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1;
.implements Lmh;
.implements Lag1;
.implements Lbg1;


# instance fields
.field private final a:J


# direct methods
.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 13
    iget-wide v0, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    .line 26
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    .line 30
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->a:J

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingServiceDisconnected()V

    .line 4
    return-void
.end method
