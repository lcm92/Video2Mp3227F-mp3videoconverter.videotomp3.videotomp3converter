.class public Lcom/bytedance/sdk/component/adexpress/lG/KR;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ArD:I

.field private DK:Landroid/animation/ValueAnimator;

.field private Yp:F

.field private aAs:Landroid/animation/ValueAnimator;

.field private fFV:F

.field private lG:J

.field private ppR:Landroid/animation/Animator$AnimatorListener;

.field private pw:F

.field private rQf:Landroid/graphics/Paint;

.field private rk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->lG:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->Yp:F

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->ArD:I

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lG/KR;->rk()V

    .line 16
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/KR;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->Yp:F

    return p1
.end method


# virtual methods
.method public aAs()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->pw:F

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->DK:Landroid/animation/ValueAnimator;

    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->lG:J

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->DK:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->DK:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KR$2;

    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/KR$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/KR;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->ppR:Landroid/animation/Animator$AnimatorListener;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->DK:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->DK:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void
.end method

.method public fFV()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->pw:F

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->aAs:Landroid/animation/ValueAnimator;

    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->lG:J

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->aAs:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->aAs:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KR$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/KR$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/KR;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->aAs:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->rk:F

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->fFV:F

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->Yp:F

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->rQf:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p3, p4

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->rk:F

    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->fFV:F

    .line 14
    int-to-double p3, p1

    .line 15
    int-to-double p1, p2

    .line 16
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide p1

    .line 20
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 22
    div-double/2addr p1, p3

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->pw:F

    .line 26
    return-void
.end method

.method public rk()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->rQf:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->rQf:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->ArD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KR;->ppR:Landroid/animation/Animator$AnimatorListener;

    .line 3
    return-void
.end method
