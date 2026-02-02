.class final Lcom/google/android/gms/internal/ads/zzffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffe;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfff;->zzd(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffl;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfff;->zzd(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffl;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfff;->zzb(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfff;->zzg(Lcom/google/android/gms/internal/ads/zzfff;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfff;->zze(Lcom/google/android/gms/internal/ads/zzfff;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
