.class public Lpz1;
.super Llg;
.source "SourceFile"


# instance fields
.field private final D:Ljava/lang/StringBuilder;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Matrix;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Paint;

.field private final I:Ljava/util/Map;

.field private final J:Lnv0;

.field private final K:Loz1;

.field private final L:Lcom/airbnb/lottie/n;

.field private final M:Luv0;

.field private N:Ljg;

.field private O:Ljg;

.field private P:Ljg;

.field private Q:Ljg;

.field private R:Ljg;

.field private S:Ljg;

.field private T:Ljg;

.field private U:Ljg;

.field private V:Ljg;

.field private W:Ljg;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lzr0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Llg;-><init>(Lcom/airbnb/lottie/n;Lzr0;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lpz1;->D:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lpz1;->E:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Lpz1;->F:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Lpz1$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lpz1$a;-><init>(Lpz1;I)V

    .line 32
    iput-object v0, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Lpz1$b;

    .line 36
    invoke-direct {v0, p0, v1}, Lpz1$b;-><init>(Lpz1;I)V

    .line 39
    iput-object v0, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lpz1;->I:Ljava/util/Map;

    .line 48
    new-instance v0, Lnv0;

    .line 50
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 53
    iput-object v0, p0, Lpz1;->J:Lnv0;

    .line 55
    iput-object p1, p0, Lpz1;->L:Lcom/airbnb/lottie/n;

    .line 57
    invoke-virtual {p2}, Lzr0;->b()Luv0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpz1;->M:Luv0;

    .line 63
    invoke-virtual {p2}, Lzr0;->s()Ln6;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ln6;->d()Loz1;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpz1;->K:Loz1;

    .line 73
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 76
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 79
    invoke-virtual {p2}, Lzr0;->t()Lo6;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 85
    iget-object p2, p1, Lo6;->a:Ld6;

    .line 87
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Ld6;->a()Ljg;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lpz1;->N:Ljg;

    .line 95
    invoke-virtual {p2, p0}, Ljg;->a(Ljg$b;)V

    .line 98
    iget-object p2, p0, Lpz1;->N:Ljg;

    .line 100
    invoke-virtual {p0, p2}, Llg;->i(Ljg;)V

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 105
    iget-object p2, p1, Lo6;->b:Ld6;

    .line 107
    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Ld6;->a()Ljg;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lpz1;->P:Ljg;

    .line 115
    invoke-virtual {p2, p0}, Ljg;->a(Ljg$b;)V

    .line 118
    iget-object p2, p0, Lpz1;->P:Ljg;

    .line 120
    invoke-virtual {p0, p2}, Llg;->i(Ljg;)V

    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 125
    iget-object p2, p1, Lo6;->c:Le6;

    .line 127
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p2}, Le6;->a()Ljg;

    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lpz1;->R:Ljg;

    .line 135
    invoke-virtual {p2, p0}, Ljg;->a(Ljg$b;)V

    .line 138
    iget-object p2, p0, Lpz1;->R:Ljg;

    .line 140
    invoke-virtual {p0, p2}, Llg;->i(Ljg;)V

    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p1, Lo6;->d:Le6;

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Le6;->a()Ljg;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lpz1;->T:Ljg;

    .line 155
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 158
    iget-object p1, p0, Lpz1;->T:Ljg;

    .line 160
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 163
    :cond_3
    return-void
.end method

.method private P(Lv10$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lpz1$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lpz1;->d0(I)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lpz1;->J:Lnv0;

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Lnv0;->d(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lpz1;->J:Lnv0;

    .line 47
    invoke-virtual {p1, v3, v4}, Lnv0;->f(J)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lpz1;->D:Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lpz1;->D:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lpz1;->D:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lpz1;->J:Lnv0;

    .line 85
    invoke-virtual {p2, v3, v4, p1}, Lnv0;->j(JLjava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method private R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method private S(Led0;Landroid/graphics/Matrix;FLv10;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lpz1;->Z(Led0;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltq;

    .line 19
    invoke-virtual {v2}, Ltq;->z()Landroid/graphics/Path;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lpz1;->E:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget-object v3, p0, Lpz1;->F:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v3, p0, Lpz1;->F:Landroid/graphics/Matrix;

    .line 35
    iget v4, p4, Lv10;->g:F

    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lh72;->e()F

    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    iget-object v3, p0, Lpz1;->F:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    iget-object v3, p0, Lpz1;->F:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    iget-boolean v3, p4, Lv10;->k:Z

    .line 59
    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 63
    invoke-direct {p0, v2, v3, p5}, Lpz1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    iget-object v3, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 68
    invoke-direct {p0, v2, v3, p5}, Lpz1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 74
    invoke-direct {p0, v2, v3, p5}, Lpz1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    iget-object v3, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 79
    invoke-direct {p0, v2, v3, p5}, Lpz1;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private T(Ljava/lang/String;Lv10;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lv10;->k:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lpz1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10
    iget-object p2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lpz1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lpz1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    iget-object p2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lpz1;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    :goto_0
    return-void
.end method

.method private U(Ljava/lang/String;Lv10;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, v0}, Lpz1;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lpz1;->T(Ljava/lang/String;Lv10;Landroid/graphics/Canvas;)V

    .line 20
    iget-object v2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method private W(Ljava/lang/String;Lv10;Landroid/graphics/Matrix;Lbd0;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lbd0;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Lbd0;->c()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Led0;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lpz1;->M:Luv0;

    .line 26
    invoke-virtual {v2}, Luv0;->c()Lxs1;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lxs1;->e(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Led0;

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lpz1;->S(Led0;Landroid/graphics/Matrix;FLv10;Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {v1}, Led0;->b()D

    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float/2addr v1, p7

    .line 54
    invoke-static {}, Lh72;->e()F

    .line 57
    move-result v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    mul-float/2addr v1, p6

    .line 60
    iget v2, p2, Lv10;->e:I

    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lpz1;->U:Ljg;

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Ljg;->h()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result v3

    .line 80
    :goto_1
    add-float/2addr v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v3, p0, Lpz1;->T:Ljg;

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v3}, Ljg;->h()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    .line 98
    add-float/2addr v1, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method private X(Lv10;Landroid/graphics/Matrix;Lbd0;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p4

    .line 7
    iget-object v0, v8, Lpz1;->V:Ljg;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v9, Lv10;->c:F

    .line 24
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    div-float v11, v0, v1

    .line 28
    invoke-static/range {p2 .. p2}, Lh72;->g(Landroid/graphics/Matrix;)F

    .line 31
    move-result v12

    .line 32
    iget-object v0, v9, Lv10;->a:Ljava/lang/String;

    .line 34
    iget v1, v9, Lv10;->f:F

    .line 36
    invoke-static {}, Lh72;->e()F

    .line 39
    move-result v2

    .line 40
    mul-float v13, v1, v2

    .line 42
    invoke-direct {v8, v0}, Lpz1;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 49
    move-result v15

    .line 50
    const/4 v0, 0x0

    .line 51
    move v7, v0

    .line 52
    :goto_1
    if-ge v7, v15, :cond_1

    .line 54
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    move-object/from16 v6, p3

    .line 63
    invoke-direct {v8, v1, v6, v11, v12}, Lpz1;->a0(Ljava/lang/String;Lbd0;FF)F

    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget-object v2, v9, Lv10;->d:Lv10$a;

    .line 72
    invoke-direct {v8, v2, v10, v0}, Lpz1;->P(Lv10$a;Landroid/graphics/Canvas;F)V

    .line 75
    add-int/lit8 v0, v15, -0x1

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v13

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    div-float/2addr v0, v2

    .line 82
    int-to-float v2, v7

    .line 83
    mul-float/2addr v2, v13

    .line 84
    sub-float/2addr v2, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    move-object/from16 v0, p0

    .line 91
    move-object/from16 v2, p1

    .line 93
    move-object/from16 v3, p2

    .line 95
    move-object/from16 v4, p3

    .line 97
    move-object/from16 v5, p4

    .line 99
    move v6, v12

    .line 100
    move/from16 v16, v7

    .line 102
    move v7, v11

    .line 103
    invoke-direct/range {v0 .. v7}, Lpz1;->W(Ljava/lang/String;Lv10;Landroid/graphics/Matrix;Lbd0;Landroid/graphics/Canvas;FF)V

    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 109
    add-int/lit8 v7, v16, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private Y(Lv10;Lbd0;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lpz1;->c0(Lbd0;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lv10;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lpz1;->L:Lcom/airbnb/lottie/n;

    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->U()Ldz1;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Llg;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ldz1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object p2, p0, Lpz1;->V:Ljg;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Ljg;->h()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p2, p1, Lv10;->c:F

    .line 48
    :goto_0
    iget-object v1, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 50
    invoke-static {}, Lh72;->e()F

    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, p2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object v1, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 60
    iget-object v2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    iget-object v1, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 71
    iget-object v2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget v1, p1, Lv10;->f:F

    .line 82
    invoke-static {}, Lh72;->e()F

    .line 85
    move-result v2

    .line 86
    mul-float/2addr v1, v2

    .line 87
    iget v2, p1, Lv10;->e:I

    .line 89
    int-to-float v2, v2

    .line 90
    const/high16 v3, 0x41200000    # 10.0f

    .line 92
    div-float/2addr v2, v3

    .line 93
    iget-object v3, p0, Lpz1;->U:Ljg;

    .line 95
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {v3}, Ljg;->h()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Float;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v3

    .line 107
    :goto_1
    add-float/2addr v2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, p0, Lpz1;->T:Ljg;

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v3}, Ljg;->h()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    invoke-static {}, Lh72;->e()F

    .line 127
    move-result v3

    .line 128
    mul-float/2addr v2, v3

    .line 129
    mul-float/2addr v2, p2

    .line 130
    const/high16 p2, 0x42c80000    # 100.0f

    .line 132
    div-float/2addr v2, p2

    .line 133
    invoke-direct {p0, v0}, Lpz1;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_3
    if-ge v3, v0, :cond_5

    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 150
    iget-object v5, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    move-result v6

    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 162
    int-to-float v6, v6

    .line 163
    mul-float/2addr v6, v2

    .line 164
    add-float/2addr v5, v6

    .line 165
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget-object v6, p1, Lv10;->d:Lv10$a;

    .line 170
    invoke-direct {p0, v6, p3, v5}, Lpz1;->P(Lv10$a;Landroid/graphics/Canvas;F)V

    .line 173
    add-int/lit8 v5, v0, -0x1

    .line 175
    int-to-float v5, v5

    .line 176
    mul-float/2addr v5, v1

    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 179
    div-float/2addr v5, v6

    .line 180
    int-to-float v6, v3

    .line 181
    mul-float/2addr v6, v1

    .line 182
    sub-float/2addr v6, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    invoke-direct {p0, v4, p1, p3, v2}, Lpz1;->U(Ljava/lang/String;Lv10;Landroid/graphics/Canvas;F)V

    .line 190
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    return-void
.end method

.method private Z(Led0;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lpz1;->I:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpz1;->I:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Led0;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lfq1;

    .line 40
    new-instance v5, Ltq;

    .line 42
    iget-object v6, p0, Lpz1;->L:Lcom/airbnb/lottie/n;

    .line 44
    invoke-direct {v5, v6, p0, v4}, Ltq;-><init>(Lcom/airbnb/lottie/n;Llg;Lfq1;)V

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lpz1;->I:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v2
.end method

.method private a0(Ljava/lang/String;Lbd0;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lbd0;->a()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lbd0;->c()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Led0;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lpz1;->M:Luv0;

    .line 27
    invoke-virtual {v3}, Luv0;->c()Lxs1;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lxs1;->e(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Led0;

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, Led0;->b()D

    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, Lh72;->e()F

    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method private b0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 3
    const-string v1, "\r"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private c0(Lbd0;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz1;->W:Ljg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lpz1;->L:Lcom/airbnb/lottie/n;

    .line 16
    invoke-virtual {p1}, Lbd0;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lbd0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/n;->V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lbd0;->d()Landroid/graphics/Typeface;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private d0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 46
    if-ne p1, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lpz1;->M:Luv0;

    .line 6
    invoke-virtual {p2}, Luv0;->b()Landroid/graphics/Rect;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lpz1;->M:Luv0;

    .line 17
    invoke-virtual {p3}, Luv0;->b()Landroid/graphics/Rect;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    return-void
.end method

.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llg;->f(Ljava/lang/Object;Lqw0;)V

    .line 4
    sget-object v0, Lmw0;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lpz1;->O:Ljg;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Llg;->H(Ljg;)V

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lpz1;->O:Ljg;

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_1
    new-instance p1, Ll72;

    .line 24
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 27
    iput-object p1, p0, Lpz1;->O:Ljg;

    .line 29
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 32
    iget-object p1, p0, Lpz1;->O:Ljg;

    .line 34
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    sget-object v0, Lmw0;->b:Ljava/lang/Integer;

    .line 41
    if-ne p1, v0, :cond_5

    .line 43
    iget-object p1, p0, Lpz1;->Q:Ljg;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Llg;->H(Ljg;)V

    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 52
    iput-object v1, p0, Lpz1;->Q:Ljg;

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_4
    new-instance p1, Ll72;

    .line 58
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 61
    iput-object p1, p0, Lpz1;->Q:Ljg;

    .line 63
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 66
    iget-object p1, p0, Lpz1;->Q:Ljg;

    .line 68
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_5
    sget-object v0, Lmw0;->s:Ljava/lang/Float;

    .line 75
    if-ne p1, v0, :cond_8

    .line 77
    iget-object p1, p0, Lpz1;->S:Ljg;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p0, p1}, Llg;->H(Ljg;)V

    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 86
    iput-object v1, p0, Lpz1;->S:Ljg;

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_7
    new-instance p1, Ll72;

    .line 92
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 95
    iput-object p1, p0, Lpz1;->S:Ljg;

    .line 97
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 100
    iget-object p1, p0, Lpz1;->S:Ljg;

    .line 102
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_8
    sget-object v0, Lmw0;->t:Ljava/lang/Float;

    .line 109
    if-ne p1, v0, :cond_b

    .line 111
    iget-object p1, p0, Lpz1;->U:Ljg;

    .line 113
    if-eqz p1, :cond_9

    .line 115
    invoke-virtual {p0, p1}, Llg;->H(Ljg;)V

    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 120
    iput-object v1, p0, Lpz1;->U:Ljg;

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, Ll72;

    .line 125
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 128
    iput-object p1, p0, Lpz1;->U:Ljg;

    .line 130
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 133
    iget-object p1, p0, Lpz1;->U:Ljg;

    .line 135
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lmw0;->F:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_e

    .line 143
    iget-object p1, p0, Lpz1;->V:Ljg;

    .line 145
    if-eqz p1, :cond_c

    .line 147
    invoke-virtual {p0, p1}, Llg;->H(Ljg;)V

    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 152
    iput-object v1, p0, Lpz1;->V:Ljg;

    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, Ll72;

    .line 157
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 160
    iput-object p1, p0, Lpz1;->V:Ljg;

    .line 162
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 165
    iget-object p1, p0, Lpz1;->V:Ljg;

    .line 167
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lmw0;->M:Landroid/graphics/Typeface;

    .line 173
    if-ne p1, v0, :cond_11

    .line 175
    iget-object p1, p0, Lpz1;->W:Ljg;

    .line 177
    if-eqz p1, :cond_f

    .line 179
    invoke-virtual {p0, p1}, Llg;->H(Ljg;)V

    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 184
    iput-object v1, p0, Lpz1;->W:Ljg;

    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, Ll72;

    .line 189
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 192
    iput-object p1, p0, Lpz1;->W:Ljg;

    .line 194
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 197
    iget-object p1, p0, Lpz1;->W:Ljg;

    .line 199
    invoke-virtual {p0, p1}, Llg;->i(Ljg;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lmw0;->O:Ljava/lang/CharSequence;

    .line 205
    if-ne p1, v0, :cond_12

    .line 207
    iget-object p1, p0, Lpz1;->K:Loz1;

    .line 209
    invoke-virtual {p1, p2}, Loz1;->q(Lqw0;)V

    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object p3, p0, Lpz1;->L:Lcom/airbnb/lottie/n;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/n;->U0()Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    :cond_0
    iget-object p3, p0, Lpz1;->K:Loz1;

    .line 17
    invoke-virtual {p3}, Ljg;->h()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lv10;

    .line 23
    iget-object v0, p0, Lpz1;->M:Luv0;

    .line 25
    invoke-virtual {v0}, Luv0;->g()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lv10;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbd0;

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lpz1;->O:Ljg;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-object v2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lpz1;->N:Ljg;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 85
    iget v2, p3, Lv10;->h:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    :goto_0
    iget-object v1, p0, Lpz1;->Q:Ljg;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget-object v2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lpz1;->P:Ljg;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    iget-object v2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 132
    iget v2, p3, Lv10;->i:I

    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :goto_1
    iget-object v1, p0, Llg;->x:Lt22;

    .line 139
    invoke-virtual {v1}, Lt22;->h()Ljg;

    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 145
    if-nez v1, :cond_6

    .line 147
    move v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, Llg;->x:Lt22;

    .line 151
    invoke-virtual {v1}, Lt22;->h()Ljg;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v1

    .line 165
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 167
    div-int/2addr v1, v2

    .line 168
    iget-object v2, p0, Lpz1;->G:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object v1, p0, Lpz1;->S:Ljg;

    .line 180
    if-eqz v1, :cond_7

    .line 182
    iget-object v2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v1, p0, Lpz1;->R:Ljg;

    .line 200
    if-eqz v1, :cond_8

    .line 202
    iget-object v2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {p2}, Lh72;->g(Landroid/graphics/Matrix;)F

    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Lpz1;->H:Landroid/graphics/Paint;

    .line 224
    iget v3, p3, Lv10;->j:F

    .line 226
    invoke-static {}, Lh72;->e()F

    .line 229
    move-result v4

    .line 230
    mul-float/2addr v3, v4

    .line 231
    mul-float/2addr v3, v1

    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    :goto_3
    iget-object v1, p0, Lpz1;->L:Lcom/airbnb/lottie/n;

    .line 237
    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->U0()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 243
    invoke-direct {p0, p3, p2, v0, p1}, Lpz1;->X(Lv10;Landroid/graphics/Matrix;Lbd0;Landroid/graphics/Canvas;)V

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-direct {p0, p3, v0, p1}, Lpz1;->Y(Lv10;Lbd0;Landroid/graphics/Canvas;)V

    .line 250
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    return-void
.end method
