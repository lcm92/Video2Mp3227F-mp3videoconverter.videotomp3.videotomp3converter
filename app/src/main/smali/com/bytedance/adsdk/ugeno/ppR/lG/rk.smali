.class public Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

.field private fFV:F

.field private rk:Lcom/bytedance/adsdk/ugeno/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/rk/pw;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 11
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->fFV:F

    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getRubIn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getShine()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getStretch()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk(I)V

    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->fFV:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV(F)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;->aAs:Lcom/bytedance/adsdk/ugeno/rk/pw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK(F)V

    .line 8
    :cond_0
    return-void
.end method
