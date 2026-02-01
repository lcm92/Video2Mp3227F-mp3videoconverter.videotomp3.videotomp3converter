.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field final rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yp;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yp;->rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yp;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yp$1;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yp;ILjava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yp;->rk:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yp$2;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yp;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method
