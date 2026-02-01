.class public Lcom/bytedance/sdk/openadsdk/core/rQf/lG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private DK:Landroid/graphics/drawable/Drawable;

.field private Yp:Landroid/animation/ValueAnimator;

.field private aAs:Landroid/graphics/drawable/Drawable;

.field private fFV:I

.field private lG:Z

.field private pw:Z

.field private rQf:Landroid/graphics/drawable/Drawable;

.field private rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    return-void
.end method

.method private rk()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2710

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 14
    const-wide/16 v2, 0x7d0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 29
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/lG$1;

    .line 45
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rQf/lG;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setMax(I)V

    .line 59
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->lG:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rQf:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk()V

    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->lG:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 22
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    .line 31
    if-nez p2, :cond_2

    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->pw:Z

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 39
    :cond_2
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rQf:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->lG:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->Yp:Landroid/animation/ValueAnimator;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk()V

    .line 17
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/ppR;->rk(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->fFV:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->aAs:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    const v1, 0x461c4000    # 10000.0f

    .line 11
    mul-float/2addr p1, v1

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->rk:I

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 20
    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 31
    if-nez v2, :cond_0

    .line 33
    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->aAs:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->DK:Landroid/graphics/drawable/Drawable;

    .line 44
    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->aAs:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_3
    return-void
.end method
