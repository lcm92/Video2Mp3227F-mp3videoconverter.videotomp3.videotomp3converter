.class final Lcom/google/android/gms/ads/preload/APAC;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/APAC;->a:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/APAC;->a:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/APAC;->a:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/APAC;->a:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdsExhausted(Ljava/lang/String;)V

    return-void
.end method
