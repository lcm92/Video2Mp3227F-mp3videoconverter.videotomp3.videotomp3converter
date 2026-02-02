.class final Lcom/google/android/gms/ads/internal/client/ECIC;
.super Lcom/google/android/gms/ads/internal/client/PCIC;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/ECIC;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/ECIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/PCIC;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ECIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/ECIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v2, 0xf0d4d50

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzm(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbtj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ECIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/ECIC;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v3, 0xf0d4d50

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtm;->zze(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbtj;

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
