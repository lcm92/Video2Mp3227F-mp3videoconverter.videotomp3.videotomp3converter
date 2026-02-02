.class public Ldef/PZ1;
.super Ldef/LG;
.source "SourceFile"


# instance fields
.field private final D:Ljava/lang/StringBuilder;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Matrix;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Paint;

.field private final I:Ljava/util/Map;

.field private final J:Ldef/NV0;

.field private final K:Ldef/OZ1;

.field private final L:Lcom/airbnb/lottie/NLAC;

.field private final M:Ldef/UV0;

.field private N:Ldef/JG;

.field private O:Ldef/JG;

.field private P:Ldef/JG;

.field private Q:Ldef/JG;

.field private R:Ldef/JG;

.field private S:Ldef/JG;

.field private T:Ldef/JG;

.field private U:Ldef/JG;

.field private V:Ldef/JG;

.field private W:Ldef/JG;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/ZR0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ldef/LG;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/ZR0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldef/PZ1;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldef/PZ1;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldef/PZ1;->F:Landroid/graphics/Matrix;

    new-instance v0, Ldef/PZ1$AP1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldef/PZ1$AP1;-><init>(Ldef/PZ1;I)V

    iput-object v0, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    new-instance v0, Ldef/PZ1$BP1;

    invoke-direct {v0, p0, v1}, Ldef/PZ1$BP1;-><init>(Ldef/PZ1;I)V

    iput-object v0, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/PZ1;->I:Ljava/util/Map;

    new-instance v0, Ldef/NV0;

    invoke-direct {v0}, Ldef/NV0;-><init>()V

    iput-object v0, p0, Ldef/PZ1;->J:Ldef/NV0;

    iput-object p1, p0, Ldef/PZ1;->L:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p2}, Ldef/ZR0;->b()Ldef/UV0;

    move-result-object p1

    iput-object p1, p0, Ldef/PZ1;->M:Ldef/UV0;

    invoke-virtual {p2}, Ldef/ZR0;->s()Ldef/N6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/N6;->d()Ldef/OZ1;

    move-result-object p1

    iput-object p1, p0, Ldef/PZ1;->K:Ldef/OZ1;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p2}, Ldef/ZR0;->t()Ldef/O6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Ldef/O6;->a:Ldef/D6;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldef/D6;->a()Ldef/JG;

    move-result-object p2

    iput-object p2, p0, Ldef/PZ1;->N:Ldef/JG;

    invoke-virtual {p2, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p2, p0, Ldef/PZ1;->N:Ldef/JG;

    invoke-virtual {p0, p2}, Ldef/LG;->i(Ldef/JG;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ldef/O6;->b:Ldef/D6;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ldef/D6;->a()Ldef/JG;

    move-result-object p2

    iput-object p2, p0, Ldef/PZ1;->P:Ldef/JG;

    invoke-virtual {p2, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p2, p0, Ldef/PZ1;->P:Ldef/JG;

    invoke-virtual {p0, p2}, Ldef/LG;->i(Ldef/JG;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ldef/O6;->c:Ldef/E6;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldef/E6;->a()Ldef/JG;

    move-result-object p2

    iput-object p2, p0, Ldef/PZ1;->R:Ldef/JG;

    invoke-virtual {p2, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p2, p0, Ldef/PZ1;->R:Ldef/JG;

    invoke-virtual {p0, p2}, Ldef/LG;->i(Ldef/JG;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/O6;->d:Ldef/E6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/PZ1;->T:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->T:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    :cond_3
    return-void
.end method

.method private P(Ldef/V10$AV1;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Ldef/PZ1$CP1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Ldef/PZ1;->d0(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Ldef/PZ1;->J:Ldef/NV0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ldef/NV0;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldef/PZ1;->J:Ldef/NV0;

    invoke-virtual {p1, v3, v4}, Ldef/NV0;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Ldef/PZ1;->D:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Ldef/PZ1;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ldef/PZ1;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldef/PZ1;->J:Ldef/NV0;

    invoke-virtual {p2, v3, v4, p1}, Ldef/NV0;->j(JLjava/lang/Object;)V

    return-object p1
.end method

.method private R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private S(Ldef/ED0;Landroid/graphics/Matrix;FLdef/V10;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0, p1}, Ldef/PZ1;->Z(Ldef/ED0;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/TQ;

    invoke-virtual {v2}, Ldef/TQ;->z()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Ldef/PZ1;->E:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Ldef/PZ1;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ldef/PZ1;->F:Landroid/graphics/Matrix;

    iget v4, p4, Ldef/V10;->g:F

    neg-float v4, v4

    invoke-static {}, Ldef/H72;->e()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Ldef/PZ1;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, Ldef/PZ1;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p4, Ldef/V10;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Ldef/PZ1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Ldef/PZ1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Ldef/PZ1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Ldef/PZ1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private T(Ljava/lang/String;Ldef/V10;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, Ldef/V10;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Ldef/PZ1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Ldef/PZ1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Ldef/PZ1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Ldef/PZ1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private U(Ljava/lang/String;Ldef/V10;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Ldef/PZ1;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p2, p3}, Ldef/PZ1;->T(Ljava/lang/String;Ldef/V10;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private W(Ljava/lang/String;Ldef/V10;Landroid/graphics/Matrix;Ldef/BD0;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4}, Ldef/BD0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ldef/BD0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldef/ED0;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ldef/PZ1;->M:Ldef/UV0;

    invoke-virtual {v2}, Ldef/UV0;->c()Ldef/XS1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldef/XS1;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ED0;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ldef/PZ1;->S(Ldef/ED0;Landroid/graphics/Matrix;FLdef/V10;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ldef/ED0;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Ldef/H72;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    iget v2, p2, Ldef/V10;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Ldef/PZ1;->U:Ldef/JG;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ldef/PZ1;->T:Ldef/JG;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private X(Ldef/V10;Landroid/graphics/Matrix;Ldef/BD0;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    iget-object v0, v8, Ldef/PZ1;->V:Ldef/JG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v9, Ldef/V10;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, Ldef/H72;->g(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v9, Ldef/V10;->a:Ljava/lang/String;

    iget v1, v9, Ldef/V10;->f:F

    invoke-static {}, Ldef/H72;->e()F

    move-result v2

    mul-float v13, v1, v2

    invoke-direct {v8, v0}, Ldef/PZ1;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-direct {v8, v1, v6, v11, v12}, Ldef/PZ1;->a0(Ljava/lang/String;Ldef/BD0;FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v9, Ldef/V10;->d:Ldef/V10$AV1;

    invoke-direct {v8, v2, v10, v0}, Ldef/PZ1;->P(Ldef/V10$AV1;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Ldef/PZ1;->W(Ljava/lang/String;Ldef/V10;Landroid/graphics/Matrix;Ldef/BD0;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Y(Ldef/V10;Ldef/BD0;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-direct {p0, p2}, Ldef/PZ1;->c0(Ldef/BD0;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldef/V10;->a:Ljava/lang/String;

    iget-object v1, p0, Ldef/PZ1;->L:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v1}, Lcom/airbnb/lottie/NLAC;->U()Ldef/DZ1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldef/LG;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldef/DZ1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Ldef/PZ1;->V:Ldef/JG;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_2
    iget p2, p1, Ldef/V10;->c:F

    :goto_0
    iget-object v1, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-static {}, Ldef/H72;->e()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p1, Ldef/V10;->f:F

    invoke-static {}, Ldef/H72;->e()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p1, Ldef/V10;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Ldef/PZ1;->U:Ldef/JG;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ldef/PZ1;->T:Ldef/JG;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Ldef/H72;->e()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v2, p2

    invoke-direct {p0, v0}, Ldef/PZ1;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p1, Ldef/V10;->d:Ldef/V10$AV1;

    invoke-direct {p0, v6, p3, v5}, Ldef/PZ1;->P(Ldef/V10$AV1;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v4, p1, p3, v2}, Ldef/PZ1;->U(Ljava/lang/String;Ldef/V10;Landroid/graphics/Canvas;F)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private Z(Ldef/ED0;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ldef/PZ1;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PZ1;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldef/ED0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/FQ1;

    new-instance v5, Ldef/TQ;

    iget-object v6, p0, Ldef/PZ1;->L:Lcom/airbnb/lottie/NLAC;

    invoke-direct {v5, v6, p0, v4}, Ldef/TQ;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/FQ1;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/PZ1;->I:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a0(Ljava/lang/String;Ldef/BD0;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Ldef/BD0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ldef/BD0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldef/ED0;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ldef/PZ1;->M:Ldef/UV0;

    invoke-virtual {v3}, Ldef/UV0;->c()Ldef/XS1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldef/XS1;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ED0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    invoke-virtual {v2}, Ldef/ED0;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Ldef/H72;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c0(Ldef/BD0;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Ldef/PZ1;->W:Ldef/JG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/PZ1;->L:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p1}, Ldef/BD0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldef/BD0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/NLAC;->V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ldef/BD0;->d()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private d0(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldef/LG;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldef/PZ1;->M:Ldef/UV0;

    invoke-virtual {p2}, Ldef/UV0;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Ldef/PZ1;->M:Ldef/UV0;

    invoke-virtual {p3}, Ldef/UV0;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ldef/QW0;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldef/LG;->f(Ljava/lang/Object;Ldef/QW0;)V

    sget-object v0, Ldef/MW0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldef/PZ1;->O:Ldef/JG;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Ldef/PZ1;->O:Ldef/JG;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PZ1;->O:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->O:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ldef/MW0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ldef/PZ1;->Q:Ldef/JG;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Ldef/PZ1;->Q:Ldef/JG;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PZ1;->Q:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->Q:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ldef/MW0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ldef/PZ1;->S:Ldef/JG;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Ldef/PZ1;->S:Ldef/JG;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PZ1;->S:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->S:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Ldef/MW0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ldef/PZ1;->U:Ldef/JG;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Ldef/PZ1;->U:Ldef/JG;

    goto :goto_0

    :cond_a
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PZ1;->U:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->U:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    goto :goto_0

    :cond_b
    sget-object v0, Ldef/MW0;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Ldef/PZ1;->V:Ldef/JG;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Ldef/PZ1;->V:Ldef/JG;

    goto :goto_0

    :cond_d
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PZ1;->V:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->V:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    goto :goto_0

    :cond_e
    sget-object v0, Ldef/MW0;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ldef/PZ1;->W:Ldef/JG;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Ldef/PZ1;->W:Ldef/JG;

    goto :goto_0

    :cond_10
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PZ1;->W:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PZ1;->W:Ldef/JG;

    invoke-virtual {p0, p1}, Ldef/LG;->i(Ldef/JG;)V

    goto :goto_0

    :cond_11
    sget-object v0, Ldef/MW0;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Ldef/PZ1;->K:Ldef/OZ1;

    invoke-virtual {p1, p2}, Ldef/OZ1;->q(Ldef/QW0;)V

    :cond_12
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Ldef/PZ1;->L:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p3}, Lcom/airbnb/lottie/NLAC;->U0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Ldef/PZ1;->K:Ldef/OZ1;

    invoke-virtual {p3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/V10;

    iget-object v0, p0, Ldef/PZ1;->M:Ldef/UV0;

    invoke-virtual {v0}, Ldef/UV0;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Ldef/V10;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/BD0;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, Ldef/PZ1;->O:Ldef/JG;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldef/PZ1;->N:Ldef/JG;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    iget v2, p3, Ldef/V10;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Ldef/PZ1;->Q:Ldef/JG;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ldef/PZ1;->P:Ldef/JG;

    if-eqz v1, :cond_5

    iget-object v2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    iget v2, p3, Ldef/V10;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Ldef/LG;->x:Ldef/T22;

    invoke-virtual {v1}, Ldef/T22;->h()Ldef/JG;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ldef/LG;->x:Ldef/T22;

    invoke-virtual {v1}, Ldef/T22;->h()Ldef/JG;

    move-result-object v1

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, Ldef/PZ1;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Ldef/PZ1;->S:Ldef/JG;

    if-eqz v1, :cond_7

    iget-object v2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ldef/PZ1;->R:Ldef/JG;

    if-eqz v1, :cond_8

    iget-object v2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Ldef/H72;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Ldef/PZ1;->H:Landroid/graphics/Paint;

    iget v3, p3, Ldef/V10;->j:F

    invoke-static {}, Ldef/H72;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, p0, Ldef/PZ1;->L:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v1}, Lcom/airbnb/lottie/NLAC;->U0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p3, p2, v0, p1}, Ldef/PZ1;->X(Ldef/V10;Landroid/graphics/Matrix;Ldef/BD0;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, p3, v0, p1}, Ldef/PZ1;->Y(Ldef/V10;Ldef/BD0;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
