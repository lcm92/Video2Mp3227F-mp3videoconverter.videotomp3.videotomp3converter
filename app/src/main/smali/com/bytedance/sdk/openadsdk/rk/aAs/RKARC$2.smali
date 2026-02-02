.class Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC$2;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/RKARC$2;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
