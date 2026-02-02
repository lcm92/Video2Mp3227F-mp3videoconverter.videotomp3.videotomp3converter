.class public Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

.field private fFV:F

.field private rk:Lcom/bytedance/adsdk/ugeno/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->fFV:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getStretch()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk(F)V

    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->fFV:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->fFV(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rQf(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->aAs(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/RKLPC;->aAs:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->DK(F)V

    :cond_0
    return-void
.end method
