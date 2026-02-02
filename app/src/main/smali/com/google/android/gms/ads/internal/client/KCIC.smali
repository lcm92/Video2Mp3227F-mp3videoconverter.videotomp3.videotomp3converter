.class final Lcom/google/android/gms/ads/internal/client/KCIC;
.super Lcom/google/android/gms/ads/internal/client/PCIC;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbpq;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/PCIC;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    const v3, 0xf0d4d50

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Ldef/JL0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzap;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzap;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    const v5, 0xf0d4d50

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Ldef/JL0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbt;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbt;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->i(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/zzbup;)V

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->h(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/KCIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/ads/internal/client/zzi;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbt;

    move-result-object v1

    :goto_2
    return-object v1
.end method
