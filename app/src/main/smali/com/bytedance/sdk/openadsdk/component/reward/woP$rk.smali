.class Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final rQf:Z

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->rk:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->rQf:Z

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->rk:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 13
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;->rQf:Z

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 19
    return-void
.end method
