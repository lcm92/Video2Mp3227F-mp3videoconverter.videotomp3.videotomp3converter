.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;
.super Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;
.source "SourceFile"


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

.field private final rk:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;->rk:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getVideoView()Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;->rk:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
