.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rk(Landroid/view/View;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    return-void
.end method

.method private fFV()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    :cond_0
    return-void
.end method

.method private rk(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->kEa()V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleInterruptVideo()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->fFV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rk()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
