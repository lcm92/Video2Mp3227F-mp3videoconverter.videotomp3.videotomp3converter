.class public Ldef/ZH0;
.super Ldef/WG;
.source "SourceFile"


# instance fields
.field private final A:Ldef/JG;

.field private B:Ldef/L72;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ldef/NV0;

.field private final u:Ldef/NV0;

.field private final v:Landroid/graphics/RectF;

.field private final w:Ldef/BI0;

.field private final x:I

.field private final y:Ldef/JG;

.field private final z:Ldef/JG;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/YH0;)V
    .locals 11

    invoke-virtual {p3}, Ldef/YH0;->b()Ldef/NQ1$BN1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/NQ1$BN1;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Ldef/YH0;->g()Ldef/NQ1$CN1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/NQ1$CN1;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ldef/YH0;->i()F

    move-result v6

    invoke-virtual {p3}, Ldef/YH0;->k()Ldef/G6;

    move-result-object v7

    invoke-virtual {p3}, Ldef/YH0;->m()Ldef/E6;

    move-result-object v8

    invoke-virtual {p3}, Ldef/YH0;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ldef/YH0;->c()Ldef/E6;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ldef/WG;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdef/G6;Ldef/E6;Ljava/util/List;Ldef/E6;)V

    new-instance v0, Ldef/NV0;

    invoke-direct {v0}, Ldef/NV0;-><init>()V

    iput-object v0, p0, Ldef/ZH0;->t:Ldef/NV0;

    new-instance v0, Ldef/NV0;

    invoke-direct {v0}, Ldef/NV0;-><init>()V

    iput-object v0, p0, Ldef/ZH0;->u:Ldef/NV0;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldef/ZH0;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Ldef/YH0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/ZH0;->r:Ljava/lang/String;

    invoke-virtual {p3}, Ldef/YH0;->f()Ldef/BI0;

    move-result-object v0

    iput-object v0, p0, Ldef/ZH0;->w:Ldef/BI0;

    invoke-virtual {p3}, Ldef/YH0;->n()Z

    move-result v0

    iput-boolean v0, p0, Ldef/ZH0;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/NLAC;->E()Ldef/UV0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/UV0;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ldef/ZH0;->x:I

    invoke-virtual {p3}, Ldef/YH0;->e()Ldef/F6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/F6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/ZH0;->y:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/YH0;->l()Ldef/J6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/J6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/ZH0;->z:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/YH0;->d()Ldef/J6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/J6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/ZH0;->A:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    return-void
.end method

.method private j([I)[I
    .locals 4

    iget-object v0, p0, Ldef/ZH0;->B:Ldef/L72;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/L72;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private k()I
    .locals 4

    iget-object v0, p0, Ldef/ZH0;->z:Ldef/JG;

    invoke-virtual {v0}, Ldef/JG;->f()F

    move-result v0

    iget v1, p0, Ldef/ZH0;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ldef/ZH0;->A:Ldef/JG;

    invoke-virtual {v1}, Ldef/JG;->f()F

    move-result v1

    iget v2, p0, Ldef/ZH0;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ldef/ZH0;->y:Ldef/JG;

    invoke-virtual {v2}, Ldef/JG;->f()F

    move-result v2

    iget v3, p0, Ldef/ZH0;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private l()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Ldef/ZH0;->k()I

    move-result v0

    iget-object v1, p0, Ldef/ZH0;->t:Ldef/NV0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldef/NV0;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/ZH0;->z:Ldef/JG;

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ldef/ZH0;->A:Ldef/JG;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Ldef/ZH0;->y:Ldef/JG;

    invoke-virtual {v4}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/RH0;

    invoke-virtual {v4}, Ldef/RH0;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ldef/ZH0;->j([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ldef/RH0;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Ldef/ZH0;->t:Ldef/NV0;

    invoke-virtual {v1, v2, v3, v0}, Ldef/NV0;->j(JLjava/lang/Object;)V

    return-object v0
.end method

.method private m()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Ldef/ZH0;->k()I

    move-result v0

    iget-object v1, p0, Ldef/ZH0;->u:Ldef/NV0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldef/NV0;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/ZH0;->z:Ldef/JG;

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ldef/ZH0;->A:Ldef/JG;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Ldef/ZH0;->y:Ldef/JG;

    invoke-virtual {v4}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/RH0;

    invoke-virtual {v4}, Ldef/RH0;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ldef/ZH0;->j([I)[I

    move-result-object v10

    invoke-virtual {v4}, Ldef/RH0;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Ldef/ZH0;->u:Ldef/NV0;

    invoke-virtual {v1, v2, v3, v0}, Ldef/NV0;->j(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;Ldef/QW0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldef/WG;->f(Ljava/lang/Object;Ldef/QW0;)V

    sget-object v0, Ldef/MW0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldef/ZH0;->B:Ldef/L72;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/WG;->f:Ldef/LG;

    invoke-virtual {v0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ZH0;->B:Ldef/L72;

    goto :goto_0

    :cond_1
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/ZH0;->B:Ldef/L72;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/WG;->f:Ldef/LG;

    iget-object p2, p0, Ldef/ZH0;->B:Ldef/L72;

    invoke-virtual {p1, p2}, Ldef/LG;->i(Ldef/JG;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/ZH0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ldef/ZH0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZH0;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ldef/WG;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Ldef/ZH0;->w:Ldef/BI0;

    sget-object v1, Ldef/BI0;->a:Ldef/BI0;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ldef/ZH0;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/ZH0;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ldef/WG;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Ldef/WG;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
