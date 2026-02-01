.class public Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Landroid/graphics/PointF;

.field private Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

.field private final lG:Landroid/graphics/PathMeasure;

.field private final rQf:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->DK:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->rQf:[F

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->lG:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;->fFV()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->lG:Landroid/graphics/PathMeasure;

    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->lG:Landroid/graphics/PathMeasure;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->rQf:[F

    .line 41
    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->DK:Landroid/graphics/PointF;

    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->rQf:[F

    .line 48
    aget v0, p2, v3

    .line 50
    const/4 v1, 0x1

    .line 51
    aget p2, p2, v1

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->DK:Landroid/graphics/PointF;

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->DK()F

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    .line 70
    throw v2
.end method

.method public synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
