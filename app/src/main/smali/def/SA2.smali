.class public abstract Ldef/SA2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/RJ0;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/RJ0;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/RJ0;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldef/SA2;->d(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Ldef/RJ0;->n()Z

    const/4 v2, 0x1

    aget v2, v1, v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aget v1, v1, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Ldef/RJ0;->e()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Ldef/RJ0;->m()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Ldef/RJ0;->e()F

    move-result v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Ldef/RJ0;->m()F

    move-result v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Ldef/RJ0;->u(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ldef/RJ0;->d()Ldef/YJ0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ldef/YJ0;->e(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public static final b(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final d(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aget v0, v1, v0

    int-to-float v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v4, v1, v3

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    aget v0, v1, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method
