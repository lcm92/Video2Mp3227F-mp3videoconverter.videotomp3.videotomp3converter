.class public final Lcom/google/android/gms/internal/ads/zzayd;
.super Lcom/google/android/gms/internal/ads/zzayk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V
    .locals 7

    const-string v3, "VN0WZ1yYObu9EYHkfC3f48JbFLjOwnUEkH1X8nPNLSU="

    const/16 v6, 0x33

    const-string v2, "ZfusKpZJ8SBLRBp0x6BWNud7pIzhvWIkVd0V0uxTu84aE2cfWFwKn+FMoh4smXgk"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaws;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaws;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaws;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzp(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzq(J)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
