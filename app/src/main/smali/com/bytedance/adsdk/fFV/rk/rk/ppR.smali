.class public Lcom/bytedance/adsdk/fFV/rk/rk/ppR;
.super Lcom/bytedance/adsdk/fFV/rk/rk/rk;
.source "SourceFile"


# instance fields
.field private final ArD:I

.field private final DK:Ljava/lang/String;

.field private final NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

.field private final Yp:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

.field private final pw:Landroid/graphics/RectF;

.field private final rQf:Z

.field private final woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->pw()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->rk()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->ppR()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->rk()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->NCs()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->Yp()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->ArD()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->nP()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    .line 43
    new-instance v0, Landroid/util/LongSparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->lG:Landroid/util/LongSparseArray;

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    .line 52
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Yp:Landroid/util/LongSparseArray;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->pw:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->rk()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->DK:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ppR:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->woP()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rQf:Z

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->rQf()F

    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 106
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 109
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/lG;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 125
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/lG;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 144
    return-void
.end method

.method private DK()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ArD:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 45
    mul-int/lit16 v0, v0, 0x20f

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    mul-int/2addr v0, v1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method

.method private aAs()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->DK()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Yp:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rk([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Yp:Landroid/util/LongSparseArray;

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method private fFV()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->DK()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->lG:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rk([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->lG:Landroid/util/LongSparseArray;

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method private rk([I)[I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->rQf:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->pw:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->ppR:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->fFV()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ppR;->aAs()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
