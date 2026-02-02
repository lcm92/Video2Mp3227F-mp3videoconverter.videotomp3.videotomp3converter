.class public Lcom/bytedance/adsdk/ugeno/lG/fFV;
.super Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lG/RKLUC<",
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ArD(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/fFV;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method
