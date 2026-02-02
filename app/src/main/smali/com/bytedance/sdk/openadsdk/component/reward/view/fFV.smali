.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"


# instance fields
.field private DK:F

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field private final fFV:Z

.field private lG:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

.field private rQf:F

.field private final rk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rk:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->fFV:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$1;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$2;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->Yp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->lG:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->Yp:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->Yp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->lG:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->Yp:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->fFV:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rk:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->DK:F

    cmpl-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    int-to-float p2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rQf:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->DK:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rQf:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->DK:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rQf:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setPadding(IIII)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->Yp:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->lG:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->lG:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->DK:F

    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rQf:F

    return-void
.end method
