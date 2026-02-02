.class public final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;[BLcom/google/android/gms/internal/ads/zzfqh;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfqg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfqg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzj([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzi(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzg(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzh([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method
