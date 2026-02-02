.class public final Lcom/google/android/gms/internal/ads/zzaxm;
.super Lcom/google/android/gms/internal/ads/zzayk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V
    .locals 7

    const-string v3, "gABvx04l+Prrr7UIzRlxJTdbXEyGkYLmeTdDcw+INuA="

    const/4 v6, 0x5

    const-string v2, "ptULCqFpkxWHwh0HVZoMpk0Xr91rKWbEROvrSrbrHF8bfcD+J1G9qxssmqT2HcO0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzm(J)Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzl(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    monitor-enter v0

    :try_start_0
    aget v2, v1, v5

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzast;->zzm(J)Lcom/google/android/gms/internal/ads/zzast;

    aget v2, v1, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzast;->zzl(J)Lcom/google/android/gms/internal/ads/zzast;

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzk(J)Lcom/google/android/gms/internal/ads/zzast;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
