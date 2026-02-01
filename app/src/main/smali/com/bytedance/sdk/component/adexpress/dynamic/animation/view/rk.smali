.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:F

.field private rQf:F

.field rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 11
    return-void
.end method


# virtual methods
.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->DK:F

    .line 3
    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->fFV:F

    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->aAs:F

    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rQf:F

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;II)V

    .line 9
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->DK:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->fFV:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->aAs:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rQf:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/aAs;->rk(Landroid/view/View;F)V

    .line 8
    return-void
.end method
