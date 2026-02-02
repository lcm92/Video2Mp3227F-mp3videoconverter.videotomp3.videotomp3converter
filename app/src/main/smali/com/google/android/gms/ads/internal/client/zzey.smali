.class public final Lcom/google/android/gms/ads/internal/client/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Lcom/google/android/gms/ads/internal/client/zzey;

.field public static final zza:Ljava/util/Set;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzep;

.field private b:Lcom/google/android/gms/ads/internal/client/zzfc;

.field private c:Lcom/google/android/gms/ads/internal/client/zzeo;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/client/zzdb;

.field private k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field private l:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzey;->zza:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbml;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzb:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzl(Ljava/lang/String;Ldef/JL0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/MCIC;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/MCIC;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/PCIC;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    :cond_0
    return-void
.end method

.method private final d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzu(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzey;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object p0
.end method

.method static bridge synthetic f(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzey;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/zzey;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/zzey;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzey;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/zzey;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->m:Lcom/google/android/gms/ads/internal/client/zzey;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->m:Lcom/google/android/gms/ads/internal/client/zzey;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->m:Lcom/google/android/gms/ads/internal/client/zzey;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzey;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->c:Lcom/google/android/gms/ads/internal/client/zzeo;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->b:Lcom/google/android/gms/ads/internal/client/zzfc;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:Lcom/google/android/gms/ads/internal/client/zzep;

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v1, :cond_1

    const-string v4, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzey;->zza:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "PreloadConfiguration ad format is not supported:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move v4, v1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v9

    const/16 v10, 0xf

    if-le v9, v10, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    const-string v7, "Preload configurations\' buffer size exceeds the maximum limit %d for %s"

    invoke-static {v4, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v7

    if-gez v7, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "Preload configurations\' buffer size less than 0 for %s"

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzeO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzeM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzeN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/AdFormat;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v7, v10, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    const-string v7, "Preload configurations\' size exceeds the maximum limit %d for %s"

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->x0()Z

    move-result v2

    invoke-static {v2, v0}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;I)Lcom/google/android/gms/ads/internal/client/zzfv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_d
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/client/RCIC;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/RCIC;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/ads/internal/client/zzck;->zzp(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Unable to start preload."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p1

    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get internal version."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzp(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzey;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/UCIC;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/UCIC;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzex;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzs(Lcom/google/android/gms/internal/ads/zzbmk;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzes;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/client/zzey;->b(Ljava/lang/String;)V

    :goto_4
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzep;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:Lcom/google/android/gms/ads/internal/client/zzep;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzfc;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->b:Lcom/google/android/gms/ads/internal/client/zzfc;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzeo;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->c:Lcom/google/android/gms/ads/internal/client/zzeo;

    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->c(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/TCIC;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/TCIC;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    const-string v1, "Ad inspector had an internal error."

    const-string v2, "com.google.android.gms.ads"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-static {p1}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzn(Ldef/JL0;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzt(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzp(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzv(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v2}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzq(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app volume."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzy()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzv()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzz(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    invoke-static {v1, v4}, Ldef/JD1;->q(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_1

    :cond_1
    const-string p1, "disable"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " the publisher first-party ID."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
