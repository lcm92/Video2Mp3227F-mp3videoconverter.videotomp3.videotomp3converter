.class public Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/core/woP;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Lcom/bytedance/adsdk/ugeno/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->fFV:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    .line 18
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

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
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    .line 29
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    return-void
.end method

.method public setEventMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/core/woP;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->fFV:Ljava/util/Map;

    .line 3
    return-void
.end method
