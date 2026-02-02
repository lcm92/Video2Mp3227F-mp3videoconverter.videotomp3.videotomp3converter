.class final Lcom/google/android/gms/ads/internal/client/FCIC;
.super Lcom/google/android/gms/ads/internal/client/PCIC;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;

.field final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/PCIC;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v3, 0xf0d4d50

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzl(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzaj;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzaj;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblk;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/FCIC;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v4, 0xf0d4d50

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzblk;->zze(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
