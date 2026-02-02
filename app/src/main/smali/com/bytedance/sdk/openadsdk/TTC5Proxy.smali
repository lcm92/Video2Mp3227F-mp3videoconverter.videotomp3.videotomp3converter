.class public Lcom/bytedance/sdk/openadsdk/TTC5Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFeed(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->rk()Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fFV/RKFCC;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V

    return-void
.end method
