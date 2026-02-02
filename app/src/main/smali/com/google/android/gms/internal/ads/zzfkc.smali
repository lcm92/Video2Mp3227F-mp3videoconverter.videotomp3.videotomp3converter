.class public final Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzd:Ldef/JM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfle;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Ldef/JM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v8}, Ldef/JM;->a()J

    move-result-wide v0

    const-string v2, "2"

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v9

    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {p3, p2, v9}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    invoke-interface {v8}, Ldef/JM;->a()J

    move-result-wide v1

    iget-object p2, v10, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v4, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v5

    const-string v6, "2"

    move-object v0, v7

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzl(JLcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzk()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {v8}, Ldef/JM;->a()J

    move-result-wide v1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v4

    const-string v8, "2"

    move-object v0, v7

    move-object v6, p3

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    const-string p3, "PreloadAdManager.pollAd"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to cast ad to the requested type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v9

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v9

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-ge v0, p1, :cond_4

    return v1

    :cond_4
    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v5

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    goto :goto_3

    :goto_4
    move v4, v2

    move-object v7, p2

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaw;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbaw;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbx;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfv;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v4

    if-nez v0, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    move-object v7, v1

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    move v9, v6

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v1

    goto :goto_2

    :goto_3
    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v2

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwv;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzf(I)Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzn()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zze(Lcom/google/android/gms/ads/AdFormat;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v4, "Destroyed ad preloader for preloadId: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Destroyed all ad preloaders for ad format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(JLcom/google/android/gms/ads/AdFormat;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v9

    move-object v5, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    move-object v8, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    move v2, p2

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result p2

    move v3, p2

    :goto_5
    const-string v9, "2"

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v10

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzl(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzz(Lcom/google/android/gms/internal/ads/zzfkl;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfld;->zzh()Lcom/google/android/gms/internal/ads/zzfld;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ldef/JM;

    invoke-interface {p1}, Ldef/JM;->a()J

    move-result-wide v4

    const-string v7, "2"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzp(IJLcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
