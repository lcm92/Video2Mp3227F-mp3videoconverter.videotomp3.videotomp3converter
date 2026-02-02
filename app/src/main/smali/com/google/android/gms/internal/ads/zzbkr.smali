.class public final Lcom/google/android/gms/internal/ads/zzbkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeca;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmq;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzcmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzh:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzd:Lcom/google/android/gms/internal/ads/zzbso;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzf:Lcom/google/android/gms/internal/ads/zzcmq;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavu;->zze(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavu;->zze(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbkr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkr;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbkr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzR()Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result v0

    move v12, v0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v3

    move v12, v11

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzng:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_2

    const-string v0, "ig_cl"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbkr;->zzk(Z)V

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzb(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaL(ZIZ)V

    return-void

    :cond_4
    const-string v0, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbkr;->zzk(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v19, v2

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    :goto_3
    if-eqz p1, :cond_6

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzf(Ljava/util/Map;)Z

    move-result v15

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzb(Ljava/util/Map;)I

    move-result v16

    move-object/from16 v17, p1

    move/from16 v18, v6

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaN(ZILjava/lang/String;ZZ)V

    return-void

    :cond_6
    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzf(Ljava/util/Map;)Z

    move-result v15

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzb(Ljava/util/Map;)I

    move-result v16

    const-string v0, "html"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move/from16 v19, v6

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbkr;->zzm(I)V

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeT:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, Ldef/ZU;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v11, v2

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzg(Landroid/content/Context;)Z

    move-result v11

    :cond_b
    :goto_4
    if-nez v11, :cond_c

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbkr;->zzm(I)V

    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkr;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_c
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbkr;->zzk(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbkr;->zzm(I)V

    return-void

    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v18

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzS()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbkr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v12, :cond_e

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    if-eqz v1, :cond_e

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbkr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/internal/ads/zzbkr;)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgq;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v1, v2, v6, v14, v13}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "system_browser"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkr;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_11
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "p"

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbkr;->zzk(Z)V

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v12, :cond_13

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    if-eqz v1, :cond_13

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzbkr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_13
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_14

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgq;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v1, v2, v6, v14, v13}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    :cond_15
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbkr;->zzk(Z)V

    const-string v0, "intent_url"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_7
    move-object v0, v4

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v17

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzS()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v21

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbkr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zziF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzja:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "event_id"

    if-eqz v3, :cond_19

    const-string v3, "intent_async"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v16, v2

    goto :goto_a

    :cond_19
    move/from16 v16, v11

    :goto_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_1a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkp;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v15

    move-object v15, v5

    move-object v5, v6

    move/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzbkr;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/4 v11, 0x0

    goto :goto_b

    :cond_1a
    move/from16 v19, v14

    move-object/from16 v18, v15

    move-object v14, v4

    move-object v15, v5

    move v11, v6

    :goto_b
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_1c

    if-eqz v12, :cond_1b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    if-eqz v2, :cond_1b

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzbkr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v16, :cond_1e

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1b
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgq;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v3, v19

    invoke-interface {v1, v2, v11, v3, v13}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    :cond_1c
    move/from16 v3, v19

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v20

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v22

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->zzS()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v24

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzbkr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object/from16 v0, p1

    :goto_c
    if-eqz v12, :cond_1f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzbkr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v16, :cond_1e

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    :goto_d
    return-void

    :cond_1f
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgq;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "i"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v1, v2, v11, v3, v13}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz v1, :cond_0

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v5

    const-string v4, "dialog_not_shown"

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecl;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbkr;->zzk(Z)V

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->zzS()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v15

    const-string v6, "activity"

    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/app/ActivityManager;

    const-string v6, "u"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbkr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v7, "use_running_process"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v7, "use_custom_tabs"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzeP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "https"

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    :cond_4
    :goto_2
    move-object/from16 v7, v17

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    goto :goto_2

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v7, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12, v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    move-object v6, v9

    move-object v7, v10

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 p2, v10

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkq;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v6, v17

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbkq;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v6, v17

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbkq;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v19, :cond_c

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_c

    move-object/from16 v7, p2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    add-int/lit8 v16, v11, 0x1

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v6, v17

    move-object v7, v8

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 p2, v7

    move/from16 v11, v16

    goto :goto_4

    :cond_c
    move-object/from16 v7, p2

    if-eqz v18, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/pm/ResolveInfo;

    move-object/from16 v6, v17

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfda;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_0

    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbkr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    return-void

    :cond_f
    :goto_7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgq;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v2, p5

    move/from16 v5, p6

    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzd:Lcom/google/android/gms/internal/ads/zzbso;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzb(Z)V

    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    const-string v2, "offline_open"

    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzecl;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzA(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzeca;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    return v2

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfca;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->zzad:Lcom/google/android/gms/internal/ads/zzbtw;

    if-eqz v3, :cond_4

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez v5, :cond_10

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zziU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Ldef/W61;->b(Landroid/content/Context;)Ldef/W61;

    move-result-object v5

    invoke-virtual {v5}, Ldef/W61;->a()Z

    move-result v5

    const-string v6, "offline_notification_channel"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v7

    invoke-virtual {v7, p2, v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    if-nez v5, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Ldef/W61;->b(Landroid/content/Context;)Ldef/W61;

    move-result-object v5

    invoke-virtual {v5}, Ldef/W61;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_8

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zziP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zziO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    const-string p1, "notification_channel_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    if-nez v3, :cond_c

    const-string p1, "work_manager_unavailable"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    if-eqz v7, :cond_d

    const-string p1, "ad_no_activity"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zziM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    const-string p1, "notification_flow_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecn;->zze()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecm;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzecm;

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzecm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecm;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzecm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzecm;->zze()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p3

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzecn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgq;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v4

    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz p1, :cond_11

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    const-string v0, "onfs"

    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v2
.end method

.method private final zzm(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzaw:Ljava/util/Map;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzkx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzf:Lcom/google/android/gms/internal/ads/zzcmq;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmq;->zzj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcmq;->zze(Ljava/lang/String;Ljava/util/Random;)Ldef/MT0;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkn;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Lcom/google/android/gms/internal/ads/zzbkr;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkr;->zzh:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
