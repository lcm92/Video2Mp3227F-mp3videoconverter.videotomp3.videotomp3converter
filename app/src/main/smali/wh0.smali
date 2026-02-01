.class public Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20;
.implements Ljg$b;
.implements Lfr0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Llg;

.field private final d:Lnv0;

.field private final e:Lnv0;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lbi0;

.field private final k:Ljg;

.field private final l:Ljg;

.field private final m:Ljg;

.field private final n:Ljg;

.field private o:Ljg;

.field private p:Ll72;

.field private final q:Lcom/airbnb/lottie/n;

.field private final r:I

.field private s:Ljg;

.field t:F

.field private u:Lo30;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Lvh0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnv0;

    .line 6
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 9
    iput-object v0, p0, Lwh0;->d:Lnv0;

    .line 11
    new-instance v0, Lnv0;

    .line 13
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 16
    iput-object v0, p0, Lwh0;->e:Lnv0;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 25
    new-instance v1, Lvr0;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lvr0;-><init>(I)V

    .line 31
    iput-object v1, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v1, p0, Lwh0;->h:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, Lwh0;->i:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lwh0;->t:F

    .line 50
    iput-object p2, p0, Lwh0;->c:Llg;

    .line 52
    invoke-virtual {p3}, Lvh0;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lwh0;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Lvh0;->i()Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lwh0;->b:Z

    .line 64
    iput-object p1, p0, Lwh0;->q:Lcom/airbnb/lottie/n;

    .line 66
    invoke-virtual {p3}, Lvh0;->e()Lbi0;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lwh0;->j:Lbi0;

    .line 72
    invoke-virtual {p3}, Lvh0;->c()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->E()Luv0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luv0;->d()F

    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x42000000    # 32.0f

    .line 89
    div-float/2addr p1, v0

    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, Lwh0;->r:I

    .line 93
    invoke-virtual {p3}, Lvh0;->d()Lf6;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lf6;->a()Ljg;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lwh0;->k:Ljg;

    .line 103
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 106
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 109
    invoke-virtual {p3}, Lvh0;->g()Lg6;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lg6;->a()Ljg;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lwh0;->l:Ljg;

    .line 119
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 122
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 125
    invoke-virtual {p3}, Lvh0;->h()Lj6;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lj6;->a()Ljg;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lwh0;->m:Ljg;

    .line 135
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 138
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 141
    invoke-virtual {p3}, Lvh0;->b()Lj6;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lj6;->a()Ljg;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lwh0;->n:Ljg;

    .line 151
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 154
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 157
    invoke-virtual {p2}, Llg;->v()Lei;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p2}, Llg;->v()Lei;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lei;->a()Le6;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Le6;->a()Ljg;

    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lwh0;->s:Ljg;

    .line 177
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 180
    iget-object p1, p0, Lwh0;->s:Ljg;

    .line 182
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 185
    :cond_0
    invoke-virtual {p2}, Llg;->x()Lm30;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_1

    .line 191
    new-instance p1, Lo30;

    .line 193
    invoke-virtual {p2}, Llg;->x()Lm30;

    .line 196
    move-result-object p3

    .line 197
    invoke-direct {p1, p0, p2, p3}, Lo30;-><init>(Ljg$b;Llg;Lm30;)V

    .line 200
    iput-object p1, p0, Lwh0;->u:Lo30;

    .line 202
    :cond_1
    return-void
.end method

.method private e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0;->p:Ll72;

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

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0;->m:Ljg;

    .line 3
    invoke-virtual {v0}, Ljg;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwh0;->r:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lwh0;->n:Ljg;

    .line 17
    invoke-virtual {v1}, Ljg;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lwh0;->r:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lwh0;->k:Ljg;

    .line 31
    invoke-virtual {v2}, Ljg;->f()F

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lwh0;->r:I

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

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lwh0;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwh0;->d:Lnv0;

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
    iget-object v0, p0, Lwh0;->m:Ljg;

    .line 19
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lwh0;->n:Ljg;

    .line 27
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lwh0;->k:Ljg;

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
    invoke-direct {p0, v5}, Lwh0;->e([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lrh0;->b()[F

    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v0, p0, Lwh0;->d:Lnv0;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lnv0;->j(JLjava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lwh0;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwh0;->e:Lnv0;

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
    iget-object v0, p0, Lwh0;->m:Ljg;

    .line 19
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lwh0;->n:Ljg;

    .line 27
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lwh0;->k:Ljg;

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
    invoke-direct {p0, v5}, Lwh0;->e([I)[I

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
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 73
    if-gtz v1, :cond_1

    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 78
    :cond_1
    move v9, v0

    .line 79
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    iget-object v1, p0, Lwh0;->e:Lnv0;

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lnv0;->j(JLjava/lang/Object;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0;->q:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrq;

    .line 14
    instance-of v1, v0, Lea1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lwh0;->i:Ljava/util/List;

    .line 20
    check-cast v0, Lea1;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lwh0;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, Lwh0;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lea1;

    .line 26
    invoke-interface {v2}, Lea1;->z()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 2

    .line 1
    sget-object v0, Lmw0;->d:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lwh0;->l:Ljg;

    .line 7
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmw0;->K:Landroid/graphics/ColorFilter;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lwh0;->o:Ljg;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lwh0;->c:Llg;

    .line 23
    invoke-virtual {v0, p1}, Llg;->H(Ljg;)V

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 28
    iput-object v1, p0, Lwh0;->o:Ljg;

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance p1, Ll72;

    .line 34
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 37
    iput-object p1, p0, Lwh0;->o:Ljg;

    .line 39
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 42
    iget-object p1, p0, Lwh0;->c:Llg;

    .line 44
    iget-object p2, p0, Lwh0;->o:Ljg;

    .line 46
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_3
    sget-object v0, Lmw0;->L:[Ljava/lang/Integer;

    .line 53
    if-ne p1, v0, :cond_6

    .line 55
    iget-object p1, p0, Lwh0;->p:Ll72;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object v0, p0, Lwh0;->c:Llg;

    .line 61
    invoke-virtual {v0, p1}, Llg;->H(Ljg;)V

    .line 64
    :cond_4
    if-nez p2, :cond_5

    .line 66
    iput-object v1, p0, Lwh0;->p:Ll72;

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lwh0;->d:Lnv0;

    .line 72
    invoke-virtual {p1}, Lnv0;->b()V

    .line 75
    iget-object p1, p0, Lwh0;->e:Lnv0;

    .line 77
    invoke-virtual {p1}, Lnv0;->b()V

    .line 80
    new-instance p1, Ll72;

    .line 82
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 85
    iput-object p1, p0, Lwh0;->p:Ll72;

    .line 87
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 90
    iget-object p1, p0, Lwh0;->c:Llg;

    .line 92
    iget-object p2, p0, Lwh0;->p:Ll72;

    .line 94
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lmw0;->j:Ljava/lang/Float;

    .line 100
    if-ne p1, v0, :cond_8

    .line 102
    iget-object p1, p0, Lwh0;->s:Ljg;

    .line 104
    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, Ll72;

    .line 112
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 115
    iput-object p1, p0, Lwh0;->s:Ljg;

    .line 117
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 120
    iget-object p1, p0, Lwh0;->c:Llg;

    .line 122
    iget-object p2, p0, Lwh0;->s:Ljg;

    .line 124
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v0, Lmw0;->e:Ljava/lang/Integer;

    .line 130
    if-ne p1, v0, :cond_9

    .line 132
    iget-object v0, p0, Lwh0;->u:Lo30;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0, p2}, Lo30;->c(Lqw0;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    sget-object v0, Lmw0;->G:Ljava/lang/Float;

    .line 142
    if-ne p1, v0, :cond_a

    .line 144
    iget-object v0, p0, Lwh0;->u:Lo30;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {v0, p2}, Lo30;->f(Lqw0;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, Lmw0;->H:Ljava/lang/Float;

    .line 154
    if-ne p1, v0, :cond_b

    .line 156
    iget-object v0, p0, Lwh0;->u:Lo30;

    .line 158
    if-eqz v0, :cond_b

    .line 160
    invoke-virtual {v0, p2}, Lo30;->d(Lqw0;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, Lmw0;->I:Ljava/lang/Float;

    .line 166
    if-ne p1, v0, :cond_c

    .line 168
    iget-object v0, p0, Lwh0;->u:Lo30;

    .line 170
    if-eqz v0, :cond_c

    .line 172
    invoke-virtual {v0, p2}, Lo30;->e(Lqw0;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, Lmw0;->J:Ljava/lang/Float;

    .line 178
    if-ne p1, v0, :cond_d

    .line 180
    iget-object p1, p0, Lwh0;->u:Lo30;

    .line 182
    if-eqz p1, :cond_d

    .line 184
    invoke-virtual {p1, p2}, Lo30;->g(Lqw0;)V

    .line 187
    :cond_d
    :goto_0
    return-void
.end method

.method public g(Ldr0;ILjava/util/List;Ldr0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lb31;->k(Ldr0;ILjava/util/List;Ldr0;Lfr0;)V

    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwh0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 8
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lwh0;->i:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    iget-object v3, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 28
    iget-object v4, p0, Lwh0;->i:Ljava/util/List;

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lea1;

    .line 36
    invoke-interface {v4}, Lea1;->z()Landroid/graphics/Path;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 48
    iget-object v3, p0, Lwh0;->h:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    iget-object v2, p0, Lwh0;->j:Lbi0;

    .line 55
    sget-object v3, Lbi0;->a:Lbi0;

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    invoke-direct {p0}, Lwh0;->j()Landroid/graphics/LinearGradient;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lwh0;->k()Landroid/graphics/RadialGradient;

    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    iget-object p2, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    iget-object p2, p0, Lwh0;->o:Ljg;

    .line 78
    if-eqz p2, :cond_3

    .line 80
    iget-object v2, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p2}, Ljg;->h()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 88
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    :cond_3
    iget-object p2, p0, Lwh0;->s:Ljg;

    .line 93
    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p2}, Ljg;->h()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v2, p2, v2

    .line 108
    if-nez v2, :cond_4

    .line 110
    iget-object v2, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v2, p0, Lwh0;->t:F

    .line 119
    cmpl-float v2, p2, v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 125
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 127
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 130
    iget-object v3, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 135
    :cond_5
    :goto_2
    iput p2, p0, Lwh0;->t:F

    .line 137
    :cond_6
    iget-object p2, p0, Lwh0;->u:Lo30;

    .line 139
    if-eqz p2, :cond_7

    .line 141
    iget-object v2, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {p2, v2}, Lo30;->b(Landroid/graphics/Paint;)V

    .line 146
    :cond_7
    int-to-float p2, p3

    .line 147
    const/high16 p3, 0x437f0000    # 255.0f

    .line 149
    div-float/2addr p2, p3

    .line 150
    iget-object v2, p0, Lwh0;->l:Ljg;

    .line 152
    invoke-virtual {v2}, Ljg;->h()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr p2, v2

    .line 164
    const/high16 v2, 0x42c80000    # 100.0f

    .line 166
    div-float/2addr p2, v2

    .line 167
    mul-float/2addr p2, p3

    .line 168
    float-to-int p2, p2

    .line 169
    iget-object p3, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 171
    const/16 v2, 0xff

    .line 173
    invoke-static {p2, v1, v2}, Lb31;->c(III)I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    iget-object p2, p0, Lwh0;->f:Landroid/graphics/Path;

    .line 182
    iget-object p3, p0, Lwh0;->g:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 190
    return-void
.end method
