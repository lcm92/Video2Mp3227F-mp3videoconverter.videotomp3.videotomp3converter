.class Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;
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
    name = "RKW1"
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final rQf:Z

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->rQf:Z

    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->rk:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->DK:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$RKW1;->rQf:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method
