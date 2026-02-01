.class public Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20;
.implements Ljg$b;
.implements Lfr0;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Llg;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljg;

.field private final h:Ljg;

.field private i:Ljg;

.field private final j:Lcom/airbnb/lottie/n;

.field private k:Ljg;

.field l:F

.field private m:Lo30;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Ldq1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lua0;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lvr0;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lvr0;-><init>(I)V

    .line 17
    iput-object v1, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lua0;->f:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lua0;->c:Llg;

    .line 28
    invoke-virtual {p3}, Ldq1;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lua0;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ldq1;->f()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lua0;->e:Z

    .line 40
    iput-object p1, p0, Lua0;->j:Lcom/airbnb/lottie/n;

    .line 42
    invoke-virtual {p2}, Llg;->v()Lei;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Llg;->v()Lei;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lei;->a()Le6;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Le6;->a()Ljg;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lua0;->k:Ljg;

    .line 62
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 65
    iget-object p1, p0, Lua0;->k:Ljg;

    .line 67
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Llg;->x()Lm30;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lo30;

    .line 78
    invoke-virtual {p2}, Llg;->x()Lm30;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lo30;-><init>(Ljg$b;Llg;Lm30;)V

    .line 85
    iput-object p1, p0, Lua0;->m:Lo30;

    .line 87
    :cond_1
    invoke-virtual {p3}, Ldq1;->b()Ld6;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p3}, Ldq1;->e()Lg6;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Ldq1;->c()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    invoke-virtual {p3}, Ldq1;->b()Ld6;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ld6;->a()Ljg;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lua0;->g:Ljg;

    .line 117
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 120
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 123
    invoke-virtual {p3}, Ldq1;->e()Lg6;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lg6;->a()Ljg;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lua0;->h:Ljg;

    .line 133
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 136
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lua0;->g:Ljg;

    .line 143
    iput-object p1, p0, Lua0;->h:Ljg;

    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->j:Lcom/airbnb/lottie/n;

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
    iget-object v1, p0, Lua0;->f:Ljava/util/List;

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
    iget-object p3, p0, Lua0;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lua0;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lua0;->a:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, Lua0;->f:Ljava/util/List;

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
    iget-object p2, p0, Lua0;->a:Landroid/graphics/Path;

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
    .locals 1

    .line 1
    sget-object v0, Lmw0;->a:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lua0;->g:Ljg;

    .line 7
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmw0;->d:Ljava/lang/Integer;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lua0;->h:Ljg;

    .line 18
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    sget-object v0, Lmw0;->K:Landroid/graphics/ColorFilter;

    .line 25
    if-ne p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lua0;->i:Ljg;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lua0;->c:Llg;

    .line 33
    invoke-virtual {v0, p1}, Llg;->H(Ljg;)V

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lua0;->i:Ljg;

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_3
    new-instance p1, Ll72;

    .line 45
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 48
    iput-object p1, p0, Lua0;->i:Ljg;

    .line 50
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 53
    iget-object p1, p0, Lua0;->c:Llg;

    .line 55
    iget-object p2, p0, Lua0;->i:Ljg;

    .line 57
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lmw0;->j:Ljava/lang/Float;

    .line 63
    if-ne p1, v0, :cond_6

    .line 65
    iget-object p1, p0, Lua0;->k:Ljg;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Ll72;

    .line 75
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 78
    iput-object p1, p0, Lua0;->k:Ljg;

    .line 80
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 83
    iget-object p1, p0, Lua0;->c:Llg;

    .line 85
    iget-object p2, p0, Lua0;->k:Ljg;

    .line 87
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lmw0;->e:Ljava/lang/Integer;

    .line 93
    if-ne p1, v0, :cond_7

    .line 95
    iget-object v0, p0, Lua0;->m:Lo30;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0, p2}, Lo30;->c(Lqw0;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lmw0;->G:Ljava/lang/Float;

    .line 105
    if-ne p1, v0, :cond_8

    .line 107
    iget-object v0, p0, Lua0;->m:Lo30;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0, p2}, Lo30;->f(Lqw0;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lmw0;->H:Ljava/lang/Float;

    .line 117
    if-ne p1, v0, :cond_9

    .line 119
    iget-object v0, p0, Lua0;->m:Lo30;

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v0, p2}, Lo30;->d(Lqw0;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lmw0;->I:Ljava/lang/Float;

    .line 129
    if-ne p1, v0, :cond_a

    .line 131
    iget-object v0, p0, Lua0;->m:Lo30;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v0, p2}, Lo30;->e(Lqw0;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lmw0;->J:Ljava/lang/Float;

    .line 141
    if-ne p1, v0, :cond_b

    .line 143
    iget-object p1, p0, Lua0;->m:Lo30;

    .line 145
    if-eqz p1, :cond_b

    .line 147
    invoke-virtual {p1, p2}, Lo30;->g(Lqw0;)V

    .line 150
    :cond_b
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
    iget-object v0, p0, Lua0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lua0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 8
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lua0;->g:Ljg;

    .line 13
    check-cast v1, Lkn;

    .line 15
    invoke-virtual {v1}, Lkn;->p()I

    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p3, v2

    .line 23
    iget-object v3, p0, Lua0;->h:Ljg;

    .line 25
    invoke-virtual {v3}, Ljg;->h()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    iget-object v2, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 44
    const/16 v3, 0xff

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p3, v4, v3}, Lb31;->c(III)I

    .line 50
    move-result p3

    .line 51
    shl-int/lit8 p3, p3, 0x18

    .line 53
    const v3, 0xffffff

    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p3, p0, Lua0;->i:Ljg;

    .line 63
    if-eqz p3, :cond_1

    .line 65
    iget-object v1, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p3}, Ljg;->h()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    :cond_1
    iget-object p3, p0, Lua0;->k:Ljg;

    .line 78
    if-eqz p3, :cond_4

    .line 80
    invoke-virtual {p3}, Ljg;->h()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Float;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v1, p3, v1

    .line 93
    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget v1, p0, Lua0;->l:F

    .line 104
    cmpl-float v1, p3, v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lua0;->c:Llg;

    .line 110
    invoke-virtual {v1, p3}, Llg;->w(F)Landroid/graphics/BlurMaskFilter;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    :cond_3
    :goto_0
    iput p3, p0, Lua0;->l:F

    .line 121
    :cond_4
    iget-object p3, p0, Lua0;->m:Lo30;

    .line 123
    if-eqz p3, :cond_5

    .line 125
    iget-object v1, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p3, v1}, Lo30;->b(Landroid/graphics/Paint;)V

    .line 130
    :cond_5
    iget-object p3, p0, Lua0;->a:Landroid/graphics/Path;

    .line 132
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 135
    :goto_1
    iget-object p3, p0, Lua0;->f:Ljava/util/List;

    .line 137
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    move-result p3

    .line 141
    if-ge v4, p3, :cond_6

    .line 143
    iget-object p3, p0, Lua0;->a:Landroid/graphics/Path;

    .line 145
    iget-object v1, p0, Lua0;->f:Ljava/util/List;

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lea1;

    .line 153
    invoke-interface {v1}, Lea1;->z()Landroid/graphics/Path;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p2, p0, Lua0;->a:Landroid/graphics/Path;

    .line 165
    iget-object p3, p0, Lua0;->b:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 173
    return-void
.end method
