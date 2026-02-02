.class final Lcom/google/android/gms/internal/ads/zzekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeke;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeke;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeke;->zzf(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzcos;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzeke;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcos;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcuu;->zzb(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeke;->zzf(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzcos;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
