.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbo;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzk:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zze:Z

    return-void
.end method

.method private final zzg()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzj:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzk:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzh:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzd:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbo;->zzg:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->b()J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbca;->zzd()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbca;->zzf()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzj:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzk:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbca;->zza()J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbca;->zzc()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->b()J

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzd:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zze()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzj:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzh:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldef/IL0;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0

    return-void
.end method
