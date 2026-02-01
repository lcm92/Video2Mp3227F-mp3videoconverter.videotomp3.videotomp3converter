.class public Lcom/bytedance/adsdk/ugeno/rk/pw;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public DK(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf:F

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public aAs(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK:F

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public fFV(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs:F

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs:F

    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->lG:F

    .line 3
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK:F

    .line 3
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf:F

    .line 3
    return v0
.end method

.method public rQf(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->lG:F

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public rk()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV:F

    return v0
.end method

.method public rk(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method
