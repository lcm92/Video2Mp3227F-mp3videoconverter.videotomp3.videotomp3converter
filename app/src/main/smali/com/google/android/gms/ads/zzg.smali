.class public final synthetic Lcom/google/android/gms/ads/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/zzg;->zzb:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/zzg;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzn(Lcom/google/android/gms/ads/internal/client/zzek;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
