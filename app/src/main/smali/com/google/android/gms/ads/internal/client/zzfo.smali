.class public final Lcom/google/android/gms/ads/internal/client/zzfo;
.super Lcom/google/android/gms/ads/internal/client/zzda;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzda;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzfo;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->a:Lcom/google/android/gms/internal/ads/zzbmk;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not notify onComplete event."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>(Lcom/google/android/gms/ads/internal/client/zzfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ldef/JL0;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 0

    return-void
.end method

.method public final zzn(Ldef/JL0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    return-void
.end method

.method public final zzq(F)V
    .locals 0

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->a:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .locals 0

    return-void
.end method

.method public final zzv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
