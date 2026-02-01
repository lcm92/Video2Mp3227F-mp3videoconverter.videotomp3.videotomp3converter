.class public Lzh0;
.super Lwg;
.source "SourceFile"


# instance fields
.field private final A:Ljg;

.field private B:Ll72;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lnv0;

.field private final u:Lnv0;

.field private final v:Landroid/graphics/RectF;

.field private final w:Lbi0;

.field private final x:I

.field private final y:Ljg;

.field private final z:Ljg;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Lyh0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lyh0;->b()Lnq1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnq1$b;->a()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lyh0;->g()Lnq1$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnq1$c;->a()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lyh0;->i()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lyh0;->k()Lg6;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lyh0;->m()Le6;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lyh0;->h()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lyh0;->c()Le6;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lwg;-><init>(Lcom/airbnb/lottie/n;Llg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg6;Le6;Ljava/util/List;Le6;)V

    .line 43
    new-instance v0, Lnv0;

    .line 45
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 48
    iput-object v0, p0, Lzh0;->t:Lnv0;

    .line 50
    new-instance v0, Lnv0;

    .line 52
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 55
    iput-object v0, p0, Lzh0;->u:Lnv0;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, p0, Lzh0;->v:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p3}, Lyh0;->j()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lzh0;->r:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lyh0;->f()Lbi0;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lzh0;->w:Lbi0;

    .line 76
    invoke-virtual {p3}, Lyh0;->n()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lzh0;->s:Z

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->E()Luv0;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luv0;->d()F

    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lzh0;->x:I

    .line 96
    invoke-virtual {p3}, Lyh0;->e()Lf6;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lf6;->a()Ljg;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lzh0;->y:Ljg;

    .line 106
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 109
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 112
    invoke-virtual {p3}, Lyh0;->l()Lj6;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lj6;->a()Ljg;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lzh0;->z:Ljg;

    .line 122
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 125
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 128
    invoke-virtual {p3}, Lyh0;->d()Lj6;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lj6;->a()Ljg;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lzh0;->A:Ljg;

    .line 138
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 141
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 144
    return-void
.end method

.method private j([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0;->B:Ll72;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll72;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0;->z:Ljg;

    .line 3
    invoke-virtual {v0}, Ljg;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzh0;->x:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzh0;->A:Ljg;

    .line 17
    invoke-virtual {v1}, Ljg;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lzh0;->x:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lzh0;->y:Ljg;

    .line 31
    invoke-virtual {v2}, Ljg;->f()F

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lzh0;->x:I

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
    const/16 v3, 0x20f

    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
.end method

.method private l()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lzh0;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzh0;->t:Lnv0;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lnv0;->f(J)Ljava/lang/Object;

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
    iget-object v0, p0, Lzh0;->z:Ljg;

    .line 19
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lzh0;->A:Ljg;

    .line 27
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lzh0;->y:Ljg;

    .line 35
    invoke-virtual {v4}, Ljg;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrh0;

    .line 41
    invoke-virtual {v4}, Lrh0;->a()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lzh0;->j([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lrh0;->b()[F

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
    iget-object v1, p0, Lzh0;->t:Lnv0;

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lnv0;->j(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method private m()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lzh0;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzh0;->u:Lnv0;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lnv0;->f(J)Ljava/lang/Object;

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
    iget-object v0, p0, Lzh0;->z:Ljg;

    .line 19
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lzh0;->A:Ljg;

    .line 27
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lzh0;->y:Ljg;

    .line 35
    invoke-virtual {v4}, Ljg;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrh0;

    .line 41
    invoke-virtual {v4}, Lrh0;->a()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lzh0;->j([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lrh0;->b()[F

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
    iget-object v1, p0, Lzh0;->u:Lnv0;

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Lnv0;->j(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwg;->f(Ljava/lang/Object;Lqw0;)V

    .line 4
    sget-object v0, Lmw0;->L:[Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lzh0;->B:Ll72;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lwg;->f:Llg;

    .line 14
    invoke-virtual {v0, p1}, Llg;->H(Ljg;)V

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lzh0;->B:Ll72;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ll72;

    .line 25
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 28
    iput-object p1, p0, Lzh0;->B:Ll72;

    .line 30
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 33
    iget-object p1, p0, Lwg;->f:Llg;

    .line 35
    iget-object p2, p0, Lzh0;->B:Ll72;

    .line 37
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh0;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzh0;->v:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Lwg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 12
    iget-object v0, p0, Lzh0;->w:Lbi0;

    .line 14
    sget-object v1, Lbi0;->a:Lbi0;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-direct {p0}, Lzh0;->l()Landroid/graphics/LinearGradient;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lzh0;->m()Landroid/graphics/RadialGradient;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v1, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super {p0, p1, p2, p3}, Lwg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    return-void
.end method
