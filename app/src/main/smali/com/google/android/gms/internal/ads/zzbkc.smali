.class final Lcom/google/android/gms/internal/ads/zzbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v0, "start"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzp()V

    return-void

    :cond_0
    const-string v0, "stop"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzq()V

    return-void

    :cond_1
    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzo()V

    :cond_2
    return-void
.end method
