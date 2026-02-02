.class public final Lcom/google/android/gms/internal/ads/zzbbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BICC;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BICC;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BICC;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method private final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Lcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;)Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BICC;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbo;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zze(Lcom/google/android/gms/internal/ads/zzbbo;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzg(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzf(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    const-string v1, "Unable to call into cache service."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;)Lcom/google/android/gms/internal/ads/zzbbn;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzez:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzey:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazx;->zzc(Lcom/google/android/gms/internal/ads/zzazw;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzb:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzeB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
