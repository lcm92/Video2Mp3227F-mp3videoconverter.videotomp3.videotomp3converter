.class public Lcom/bytedance/adsdk/ugeno/rk/PWRUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:F

.field private lG:F

.field private rQf:F

.field private rk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public DK(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rQf:F

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public aAs(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->DK:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public fFV(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->aAs:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->aAs:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->lG:F

    return v0
.end method

.method public getShine()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->DK:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rQf:F

    return v0
.end method

.method public rQf(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->lG:F

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public rk()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->fFV:F

    return v0
.end method

.method public rk(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->fFV:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public rk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method
