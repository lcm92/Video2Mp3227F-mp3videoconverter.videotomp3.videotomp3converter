.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:F

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private rQf:F

.field rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 11
    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 3
    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->DK:F

    .line 3
    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->fFV:F

    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->aAs:F

    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rQf:F

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->getRippleValue()F

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;II)V

    .line 9
    return-void
.end method

.method public setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 3
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->DK:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->fFV:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->aAs:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rQf:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;F)V

    .line 8
    return-void
.end method
