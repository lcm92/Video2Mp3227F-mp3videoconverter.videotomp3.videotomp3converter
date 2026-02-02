.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/zzbtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbtj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->g:Lcom/google/android/gms/internal/ads/zzbtj;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$AL1;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/BWA;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/BWA;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/BWA;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/BWA;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/BWA;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroidx/work/BWA;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->g:Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbtj;->zzj(Ldef/JL0;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    invoke-static {}, Landroidx/work/ListenableWorker$AL1;->c()Landroidx/work/ListenableWorker$AL1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$AL1;->a()Landroidx/work/ListenableWorker$AL1;

    move-result-object v0

    return-object v0
.end method
