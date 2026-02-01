.class Landroidx/transition/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field final c:Landroid/view/View;

.field d:I

.field private e:Landroid/graphics/Matrix;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/transition/h$a;

    .line 10
    invoke-direct {v0, p0}, Landroidx/transition/h$a;-><init>(Landroidx/transition/h;)V

    .line 13
    iput-object v0, p0, Landroidx/transition/h;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    iput-object p1, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Landroidx/transition/f;->b(Landroid/view/ViewGroup;)Landroidx/transition/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/transition/h;->e(Landroid/view/View;)Landroidx/transition/h;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/transition/f;

    .line 25
    if-eq v2, v0, :cond_0

    .line 27
    iget v3, v1, Landroidx/transition/h;->d:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/transition/h;->c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 47
    :cond_1
    new-instance v1, Landroidx/transition/h;

    .line 49
    invoke-direct {v1, p0}, Landroidx/transition/h;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, p2}, Landroidx/transition/h;->h(Landroid/graphics/Matrix;)V

    .line 55
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Landroidx/transition/f;

    .line 59
    invoke-direct {v0, p1}, Landroidx/transition/f;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/transition/f;->g()V

    .line 66
    :goto_1
    invoke-static {p1, v0}, Landroidx/transition/h;->d(Landroid/view/View;Landroid/view/View;)V

    .line 69
    invoke-static {p1, v1}, Landroidx/transition/h;->d(Landroid/view/View;Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/transition/f;->a(Landroidx/transition/h;)V

    .line 75
    iput v3, v1, Landroidx/transition/h;->d:I

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {v1, p2}, Landroidx/transition/h;->h(Landroid/graphics/Matrix;)V

    .line 83
    :cond_4
    :goto_2
    iget p0, v1, Landroidx/transition/h;->d:I

    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 87
    iput p0, v1, Landroidx/transition/h;->d:I

    .line 89
    return-object v1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "Ghosted views must be parented by a ViewGroup"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method static c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    invoke-static {p0, p2}, Landroidx/transition/b0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    invoke-static {p1, p2}, Landroidx/transition/b0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    return-void
.end method

.method static d(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v3, p0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/b0;->g(Landroid/view/View;IIII)V

    .line 30
    return-void
.end method

.method static e(Landroid/view/View;)Landroidx/transition/h;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/R$id;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/h;

    .line 9
    return-object p0
.end method

.method static f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/transition/h;->e(Landroid/view/View;)Landroidx/transition/h;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget v0, p0, Landroidx/transition/h;->d:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Landroidx/transition/h;->d:I

    .line 13
    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/transition/f;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method static g(Landroid/view/View;Landroidx/transition/h;)V
    .locals 1

    .line 1
    sget v0, Landroidx/transition/R$id;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/h;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/transition/h;->b:Landroid/view/View;

    .line 5
    return-void
.end method

.method h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/h;->e:Landroid/graphics/Matrix;

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 6
    invoke-static {v0, p0}, Landroidx/transition/h;->g(Landroid/view/View;Landroidx/transition/h;)V

    .line 9
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/h;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Landroidx/transition/b0;->i(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/transition/h;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroidx/transition/b0;->i(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/transition/h;->g(Landroid/view/View;Landroidx/transition/h;)V

    .line 24
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/b;->a(Landroid/graphics/Canvas;Z)V

    .line 5
    iget-object v0, p0, Landroidx/transition/h;->e:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/b0;->i(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, v2}, Landroidx/transition/b0;->i(Landroid/view/View;I)V

    .line 27
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    invoke-static {p1, v1}, Landroidx/transition/b;->a(Landroid/graphics/Canvas;Z)V

    .line 39
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 6
    invoke-static {v0}, Landroidx/transition/h;->e(Landroid/view/View;)Landroidx/transition/h;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    .line 19
    invoke-static {v0, p1}, Landroidx/transition/b0;->i(Landroid/view/View;I)V

    .line 22
    :cond_1
    return-void
.end method
