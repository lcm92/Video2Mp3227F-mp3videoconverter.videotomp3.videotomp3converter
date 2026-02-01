.class public Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 6
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "Unknown exception."

    .line 11
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;ILjava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
