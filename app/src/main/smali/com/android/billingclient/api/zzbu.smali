.class final Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/N1;
.implements Ldef/MH;
.implements Ldef/AG1;
.implements Ldef/BG1;


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
.method public final a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbu;->a:J

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final c(Lcom/android/billingclient/api/DABC;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final d(Lcom/android/billingclient/api/DABC;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingServiceDisconnected()V

    return-void
.end method
