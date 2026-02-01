.class public Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"


# instance fields
.field private NCs:F

.field private Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

.field private nP:F

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x41700000    # 15.0f

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_b

    .line 15
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    .line 18
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    .line 19
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_6
    return v1

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 24
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p2, :cond_b

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    .line 28
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    return v2

    .line 29
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p2, :cond_b

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    :cond_b
    :goto_1
    return v2
.end method

.method public varargs rk([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->blL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 5
    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
