.class public Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field final rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
