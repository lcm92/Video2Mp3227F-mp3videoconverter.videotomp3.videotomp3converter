.class final Lcom/google/android/gms/ads/internal/client/OCIC;
.super Lcom/google/android/gms/ads/internal/client/PCIC;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/PCIC;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->b:Landroid/view/View;

    invoke-static {v2}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v2

    invoke-static {v1}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzk(Ldef/JL0;Ldef/JL0;Ldef/JL0;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzax;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Ldef/JL0;Ldef/JL0;Ldef/JL0;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->i(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/zzbup;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->h(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/OCIC;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->f(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbim;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbim;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    :goto_1
    return-object v0
.end method
