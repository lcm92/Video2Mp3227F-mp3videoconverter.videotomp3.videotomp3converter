.class final Lcom/google/android/gms/internal/ads/zzbbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BICC$BB1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzc(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
