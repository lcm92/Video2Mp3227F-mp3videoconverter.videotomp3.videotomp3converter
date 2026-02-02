.class public Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"


# instance fields
.field private NCs:F

.field private Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

.field private nP:F

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

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

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

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

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

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

    :cond_8
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    return v2

    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

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

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->blL()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
