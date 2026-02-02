.class public final Lcom/google/android/gms/internal/ads/zzcgi;
.super Lcom/google/android/gms/ads/internal/client/zzec;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccb;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Z

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    const-string v0, "pubVideoCmd"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgi;IIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    move p2, v3

    move v4, p2

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, v2

    :goto_0
    if-eq p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    move p2, v3

    move v4, p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzw()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz p0, :cond_c

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final zzw(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgh;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzeg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzp()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzr(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:F

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzni:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:F

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Lcom/google/android/gms/internal/ads/zzbhx;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbhx;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(IIZZ)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzgc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->zzc:Z

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->zza:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const-string v1, "0"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "1"

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_1

    const-string v1, "0"

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    const-string v1, "1"

    goto :goto_2

    :goto_3
    if-eq v0, p1, :cond_2

    const-string p1, "0"

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_2
    const-string p1, "1"

    goto :goto_4

    :goto_5
    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    invoke-static/range {v3 .. v8}, Ldef/XM;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzt(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbhx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Lcom/google/android/gms/internal/ads/zzbhx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
