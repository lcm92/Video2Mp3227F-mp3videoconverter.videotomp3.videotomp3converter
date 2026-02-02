.class final Lcom/google/android/gms/ads/internal/client/CCIC;
.super Lcom/google/android/gms/ads/internal/client/PCIC;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/PCIC;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v2, 0xf0d4d50

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzi(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzdw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzad;-><init>()V

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v4, 0xf0d4d50

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzdw;

    move-result-object v3
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
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/CCIC;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v1

    const-string v2, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v3
.end method
