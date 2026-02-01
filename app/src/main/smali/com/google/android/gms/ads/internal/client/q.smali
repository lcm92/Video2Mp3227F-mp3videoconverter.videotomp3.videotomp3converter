.class final Lcom/google/android/gms/ads/internal/client/q;
.super Lcom/google/android/gms/ads/internal/client/zzbc;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->c(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->c(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdLoaded()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
