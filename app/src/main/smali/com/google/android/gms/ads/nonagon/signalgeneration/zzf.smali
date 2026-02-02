.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/ApplicationInfo;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lorg/json/JSONObject;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcn;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb(Landroid/webkit/WebView;)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a:Landroid/content/Context;

    invoke-static {v4}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ldef/R91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    const-string v4, "vc"

    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "vnm"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    const-string v4, "pn"

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->e:Lorg/json/JSONObject;

    const-string v3, "eid"

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzkk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v8, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "js"

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    const-string v3, "PawAppSignalGenerator.initialize"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DOCUMENT_START_SCRIPT"

    invoke-static {v1}, Ldef/VB2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzkj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()Lorg/json/JSONObject;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/UB2;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Ldef/LN1;

    :cond_8
    :goto_4
    return-void
.end method
