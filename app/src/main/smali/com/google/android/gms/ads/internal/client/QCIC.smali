.class final Lcom/google/android/gms/ads/internal/client/QCIC;
.super Lcom/google/android/gms/ads/internal/client/zzbc;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/QCIC;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/QCIC;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->c(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/QCIC;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->c(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdLoaded()V

    return-void
.end method
