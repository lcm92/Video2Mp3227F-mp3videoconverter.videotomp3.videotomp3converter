.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/r;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private final c:Lcom/android/billingclient/api/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u;

    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/u;

    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/u;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/u;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 31
    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzge;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/t;->c(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 27
    const-string v0, "Unable to log."

    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzm(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/u;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/u;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 31
    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzga;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/t;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 27
    const-string v0, "Unable to log."

    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzl(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/u;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/u;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 31
    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
