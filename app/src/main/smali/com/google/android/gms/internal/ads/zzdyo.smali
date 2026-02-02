.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Lcom/google/android/gms/internal/ads/zzdyi;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbve;->zze(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzp()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzg:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zznp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzbvq;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbve;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Ldef/MT0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BICC;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Ldef/MT0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Ldef/MT0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BICC;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzdyo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
