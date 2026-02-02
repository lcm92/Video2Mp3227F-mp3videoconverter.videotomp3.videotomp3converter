.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/BABC;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/android/billingclient/api/DABC;->c()Lcom/android/billingclient/api/DABC$AD1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/DABC$AD1;->c(I)Lcom/android/billingclient/api/DABC$AD1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    if-eqz p2, :cond_1

    const-string v2, "BillingClient"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/DABC$AD1;->b(Ljava/lang/String;)Lcom/android/billingclient/api/DABC$AD1;

    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/BABC;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/DABC$AD1;->a()Lcom/android/billingclient/api/DABC;

    move-result-object v4

    const-string v5, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, v4, p2}, Lcom/android/billingclient/api/QABC;->b(IILcom/android/billingclient/api/DABC;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/billingclient/api/BABC;->y(Lcom/android/billingclient/api/BABC;Lcom/google/android/gms/internal/play_billing/zzga;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/BABC;

    const/16 v0, 0x49

    sget-object v2, Lcom/android/billingclient/api/SABC;->j:Lcom/android/billingclient/api/DABC;

    invoke-static {p2, v0, p1, v2}, Lcom/android/billingclient/api/BABC;->G(Lcom/android/billingclient/api/BABC;IILcom/android/billingclient/api/DABC;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/DABC$AD1;->a()Lcom/android/billingclient/api/DABC;

    throw v1
.end method
