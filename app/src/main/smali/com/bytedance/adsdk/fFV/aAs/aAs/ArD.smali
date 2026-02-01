.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;
.source "SourceFile"


# instance fields
.field private ArD:I

.field private ppR:I

.field private pw:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->pw:Landroid/graphics/Path;

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    float-to-int p2, p2

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    .line 44
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iget p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    .line 49
    int-to-float p3, p3

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    .line 52
    int-to-float v0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    new-instance p3, Landroid/graphics/Path;

    .line 59
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 62
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->pw:Landroid/graphics/Path;

    .line 64
    const/high16 v0, 0x42200000    # 40.0f

    .line 66
    mul-float/2addr p1, v0

    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    :cond_0
    return-void
.end method

.method private static rk(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 29
    return-void
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    .line 9
    if-lez v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(I)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ppR:I

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->ArD:I

    .line 30
    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->rk(Landroid/view/View;II)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ArD;->pw:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_0
    return-void
.end method
