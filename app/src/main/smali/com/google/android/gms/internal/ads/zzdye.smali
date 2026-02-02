.class public final Lcom/google/android/gms/internal/ads/zzdye;
.super Lcom/google/android/gms/internal/ads/zzdyi;
.source "SourceFile"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzp()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zznp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzbvq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbve;->zzg(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvq;)Ldef/MT0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BICC;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Lcom/google/android/gms/internal/ads/zzdye;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(Landroid/content/Context;Ldef/MT0;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
