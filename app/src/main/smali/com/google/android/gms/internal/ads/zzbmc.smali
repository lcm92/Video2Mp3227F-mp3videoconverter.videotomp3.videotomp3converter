.class public final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapw;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzblp;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzblp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbmc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BICC;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzapz;
    .locals 13

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzblq;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbma;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzcak;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbmb;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzcak;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzblp;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzblp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BICC$AB1;Lcom/google/android/gms/common/internal/BICC$BB1;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BICC;->checkAvailabilityAndConnect()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbly;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzeL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(Ldef/MT0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldef/MT0;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzblz;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;)V

    invoke-interface {v6, v7, v2}, Ldef/MT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v6

    invoke-interface {v6}, Ldef/JM;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvo;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbls;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbls;->zze:[Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzf:[Ljava/lang/String;

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    array-length p1, v1

    if-ge v5, p1, :cond_3

    aget-object p1, v1, v5

    aget-object v3, v2, v5

    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzd:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzg:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapz;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
