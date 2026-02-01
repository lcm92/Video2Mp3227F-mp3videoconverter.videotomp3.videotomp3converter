.class Lt2$c;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt2;


# direct methods
.method private constructor <init>(Lt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$c;->a:Lt2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt2;Lt2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt2$c;-><init>(Lt2;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 2
    .line 3
    invoke-static {v0}, Lt2;->g(Lt2;)Ly41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 10
    .line 11
    invoke-static {v0}, Lt2;->g(Lt2;)Ly41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly41;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 5
    .line 6
    invoke-static {v0}, Lt2;->b(Lt2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lt2;->e(Lt2;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt2$c;->a:Lt2;

    .line 19
    .line 20
    invoke-static {p1}, Lt2;->f(Lt2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onAdLoaded()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 2
    .line 3
    invoke-static {v0}, Lt2;->h(Lt2;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lt2;->i(Lt2;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt2$c;->a:Lt2;

    .line 16
    .line 17
    invoke-static {p1}, Lt2;->j(Lt2;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 24
    .line 25
    invoke-static {v0}, Lt2;->g(Lt2;)Ly41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lt2$c;->a:Lt2;

    .line 32
    .line 33
    invoke-static {v0}, Lt2;->g(Lt2;)Ly41;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ly41;->onAdLoaded(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lt2$c;->a:Lt2;

    .line 42
    .line 43
    const/16 v0, 0x2768

    .line 44
    .line 45
    invoke-static {p1, v0}, Lt2;->e(Lt2;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt2$c;->a:Lt2;

    .line 49
    .line 50
    invoke-static {p1}, Lt2;->f(Lt2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
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
.end method
