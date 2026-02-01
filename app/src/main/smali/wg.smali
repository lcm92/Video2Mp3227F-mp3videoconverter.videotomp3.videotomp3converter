.class public abstract Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg$b;
.implements Lfr0;
.implements Lz20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/n;

.field protected final f:Llg;

.field private final g:Ljava/util/List;

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Ljg;

.field private final k:Ljg;

.field private final l:Ljava/util/List;

.field private final m:Ljg;

.field private n:Ljg;

.field private o:Ljg;

.field p:F

.field private q:Lo30;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Llg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg6;Le6;Ljava/util/List;Le6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lwg;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lwg;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lwg;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lwg;->g:Ljava/util/List;

    .line 39
    new-instance v0, Lvr0;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    .line 45
    iput-object v0, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lwg;->p:F

    .line 50
    iput-object p1, p0, Lwg;->e:Lcom/airbnb/lottie/n;

    .line 52
    iput-object p2, p0, Lwg;->f:Llg;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p6}, Lg6;->a()Ljg;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lwg;->k:Ljg;

    .line 74
    invoke-virtual {p7}, Le6;->a()Ljg;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwg;->j:Ljg;

    .line 80
    if-nez p9, :cond_0

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lwg;->m:Ljg;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Le6;->a()Ljg;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwg;->m:Ljg;

    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iput-object p1, p0, Lwg;->l:Ljava/util/List;

    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, Lwg;->h:[F

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 119
    iget-object p4, p0, Lwg;->l:Ljava/util/List;

    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Le6;

    .line 127
    invoke-virtual {p5}, Le6;->a()Ljg;

    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lwg;->k:Ljg;

    .line 139
    invoke-virtual {p2, p3}, Llg;->i(Ljg;)V

    .line 142
    iget-object p3, p0, Lwg;->j:Ljg;

    .line 144
    invoke-virtual {p2, p3}, Llg;->i(Ljg;)V

    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lwg;->l:Ljava/util/List;

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 156
    iget-object p4, p0, Lwg;->l:Ljava/util/List;

    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ljg;

    .line 164
    invoke-virtual {p2, p4}, Llg;->i(Ljg;)V

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lwg;->m:Ljg;

    .line 172
    if-eqz p3, :cond_3

    .line 174
    invoke-virtual {p2, p3}, Llg;->i(Ljg;)V

    .line 177
    :cond_3
    iget-object p3, p0, Lwg;->k:Ljg;

    .line 179
    invoke-virtual {p3, p0}, Ljg;->a(Ljg$b;)V

    .line 182
    iget-object p3, p0, Lwg;->j:Ljg;

    .line 184
    invoke-virtual {p3, p0}, Ljg;->a(Ljg$b;)V

    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 193
    iget-object p3, p0, Lwg;->l:Ljava/util/List;

    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljg;

    .line 201
    invoke-virtual {p3, p0}, Ljg;->a(Ljg$b;)V

    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lwg;->m:Ljg;

    .line 209
    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Llg;->v()Lei;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p2}, Llg;->v()Lei;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lei;->a()Le6;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Le6;->a()Ljg;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lwg;->o:Ljg;

    .line 234
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 237
    iget-object p1, p0, Lwg;->o:Ljg;

    .line 239
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 242
    :cond_6
    invoke-virtual {p2}, Llg;->x()Lm30;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 248
    new-instance p1, Lo30;

    .line 250
    invoke-virtual {p2}, Llg;->x()Lm30;

    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lo30;-><init>(Ljg$b;Llg;Lm30;)V

    .line 257
    iput-object p1, p0, Lwg;->q:Lo30;

    .line 259
    :cond_7
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "StrokeContent#applyDashPattern"

    .line 3
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lwg;->l:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lh72;->g(Landroid/graphics/Matrix;)F

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lwg;->l:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 31
    iget-object v2, p0, Lwg;->h:[F

    .line 33
    iget-object v3, p0, Lwg;->l:Ljava/util/List;

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljg;

    .line 41
    invoke-virtual {v3}, Ljg;->h()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v3

    .line 51
    aput v3, v2, v1

    .line 53
    rem-int/lit8 v2, v1, 0x2

    .line 55
    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lwg;->h:[F

    .line 59
    aget v3, v2, v1

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    cmpg-float v3, v3, v4

    .line 65
    if-gez v3, :cond_2

    .line 67
    aput v4, v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Lwg;->h:[F

    .line 72
    aget v3, v2, v1

    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 77
    cmpg-float v3, v3, v4

    .line 79
    if-gez v3, :cond_2

    .line 81
    aput v4, v2, v1

    .line 83
    :cond_2
    :goto_1
    iget-object v2, p0, Lwg;->h:[F

    .line 85
    aget v3, v2, v1

    .line 87
    mul-float/2addr v3, p1

    .line 88
    aput v3, v2, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lwg;->m:Ljg;

    .line 95
    if-nez v1, :cond_4

    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v1

    .line 109
    mul-float/2addr p1, v1

    .line 110
    :goto_2
    iget-object v1, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 112
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 114
    iget-object v3, p0, Lwg;->h:[F

    .line 116
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 125
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Lwg$b;Landroid/graphics/Matrix;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "StrokeContent#applyTrimPath"

    .line 9
    invoke-static {v3}, Lur0;->a(Ljava/lang/String;)V

    .line 12
    invoke-static/range {p2 .. p2}, Lwg$b;->b(Lwg$b;)Lr32;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-static {v3}, Lur0;->b(Ljava/lang/String;)F

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Lwg;->b:Landroid/graphics/Path;

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 27
    invoke-static/range {p2 .. p2}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    :goto_0
    if-ltz v4, :cond_1

    .line 39
    iget-object v5, v0, Lwg;->b:Landroid/graphics/Path;

    .line 41
    invoke-static/range {p2 .. p2}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lea1;

    .line 51
    invoke-interface {v6}, Lea1;->z()Landroid/graphics/Path;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static/range {p2 .. p2}, Lwg$b;->b(Lwg$b;)Lr32;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lr32;->i()Ljg;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljg;->h()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x42c80000    # 100.0f

    .line 81
    div-float/2addr v4, v5

    .line 82
    invoke-static/range {p2 .. p2}, Lwg$b;->b(Lwg$b;)Lr32;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lr32;->f()Ljg;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljg;->h()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Float;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v6

    .line 100
    div-float/2addr v6, v5

    .line 101
    invoke-static/range {p2 .. p2}, Lwg$b;->b(Lwg$b;)Lr32;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lr32;->g()Ljg;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljg;->h()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Float;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result v5

    .line 119
    const/high16 v7, 0x43b40000    # 360.0f

    .line 121
    div-float/2addr v5, v7

    .line 122
    const v7, 0x3c23d70a    # 0.01f

    .line 125
    cmpg-float v7, v4, v7

    .line 127
    if-gez v7, :cond_2

    .line 129
    const v7, 0x3f7d70a4    # 0.99f

    .line 132
    cmpl-float v7, v6, v7

    .line 134
    if-lez v7, :cond_2

    .line 136
    iget-object v2, v0, Lwg;->b:Landroid/graphics/Path;

    .line 138
    iget-object v4, v0, Lwg;->i:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-static {v3}, Lur0;->b(Ljava/lang/String;)F

    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v7, v0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 149
    iget-object v8, v0, Lwg;->b:Landroid/graphics/Path;

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 155
    iget-object v7, v0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 157
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 160
    move-result v7

    .line 161
    :goto_1
    iget-object v8, v0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 163
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 169
    iget-object v8, v0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 171
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 174
    move-result v8

    .line 175
    add-float/2addr v7, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    mul-float/2addr v5, v7

    .line 178
    mul-float/2addr v4, v7

    .line 179
    add-float/2addr v4, v5

    .line 180
    mul-float/2addr v6, v7

    .line 181
    add-float/2addr v6, v5

    .line 182
    add-float v5, v4, v7

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    sub-float/2addr v5, v8

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v5

    .line 191
    invoke-static/range {p2 .. p2}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    move-result v6

    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    move v11, v10

    .line 203
    :goto_2
    if-ltz v6, :cond_b

    .line 205
    iget-object v12, v0, Lwg;->c:Landroid/graphics/Path;

    .line 207
    invoke-static/range {p2 .. p2}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lea1;

    .line 217
    invoke-interface {v13}, Lea1;->z()Landroid/graphics/Path;

    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 224
    iget-object v12, v0, Lwg;->c:Landroid/graphics/Path;

    .line 226
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    iget-object v12, v0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 231
    iget-object v13, v0, Lwg;->c:Landroid/graphics/Path;

    .line 233
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 236
    iget-object v12, v0, Lwg;->a:Landroid/graphics/PathMeasure;

    .line 238
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 241
    move-result v12

    .line 242
    cmpl-float v13, v5, v7

    .line 244
    if-lez v13, :cond_5

    .line 246
    sub-float v13, v5, v7

    .line 248
    add-float v14, v11, v12

    .line 250
    cmpg-float v14, v13, v14

    .line 252
    if-gez v14, :cond_5

    .line 254
    cmpg-float v14, v11, v13

    .line 256
    if-gez v14, :cond_5

    .line 258
    cmpl-float v14, v4, v7

    .line 260
    if-lez v14, :cond_4

    .line 262
    sub-float v14, v4, v7

    .line 264
    div-float/2addr v14, v12

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move v14, v10

    .line 267
    :goto_3
    div-float/2addr v13, v12

    .line 268
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 271
    move-result v13

    .line 272
    iget-object v15, v0, Lwg;->c:Landroid/graphics/Path;

    .line 274
    invoke-static {v15, v14, v13, v10}, Lh72;->a(Landroid/graphics/Path;FFF)V

    .line 277
    iget-object v13, v0, Lwg;->c:Landroid/graphics/Path;

    .line 279
    iget-object v14, v0, Lwg;->i:Landroid/graphics/Paint;

    .line 281
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_5
    add-float v13, v11, v12

    .line 287
    cmpg-float v14, v13, v4

    .line 289
    if-ltz v14, :cond_a

    .line 291
    cmpl-float v14, v11, v5

    .line 293
    if-lez v14, :cond_6

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    cmpg-float v14, v13, v5

    .line 298
    if-gtz v14, :cond_7

    .line 300
    cmpg-float v14, v4, v11

    .line 302
    if-gez v14, :cond_7

    .line 304
    iget-object v13, v0, Lwg;->c:Landroid/graphics/Path;

    .line 306
    iget-object v14, v0, Lwg;->i:Landroid/graphics/Paint;

    .line 308
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    cmpg-float v14, v4, v11

    .line 314
    if-gez v14, :cond_8

    .line 316
    move v14, v10

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    sub-float v14, v4, v11

    .line 320
    div-float/2addr v14, v12

    .line 321
    :goto_4
    cmpl-float v13, v5, v13

    .line 323
    if-lez v13, :cond_9

    .line 325
    move v13, v8

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    sub-float v13, v5, v11

    .line 329
    div-float/2addr v13, v12

    .line 330
    :goto_5
    iget-object v15, v0, Lwg;->c:Landroid/graphics/Path;

    .line 332
    invoke-static {v15, v14, v13, v10}, Lh72;->a(Landroid/graphics/Path;FFF)V

    .line 335
    iget-object v13, v0, Lwg;->c:Landroid/graphics/Path;

    .line 337
    iget-object v14, v0, Lwg;->i:Landroid/graphics/Paint;

    .line 339
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    :cond_a
    :goto_6
    add-float/2addr v11, v12

    .line 343
    add-int/lit8 v6, v6, -0x1

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_b
    invoke-static {v3}, Lur0;->b(Ljava/lang/String;)F

    .line 350
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg;->e:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lrq;

    .line 17
    instance-of v4, v3, Lr32;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lr32;

    .line 23
    invoke-virtual {v3}, Lr32;->j()Lpq1$a;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lpq1$a;->b:Lpq1$a;

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, p0}, Lr32;->e(Ljg$b;)V

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lrq;

    .line 55
    instance-of v4, v3, Lr32;

    .line 57
    if-eqz v4, :cond_4

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lr32;

    .line 62
    invoke-virtual {v4}, Lr32;->j()Lpq1$a;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lpq1$a;->b:Lpq1$a;

    .line 68
    if-ne v5, v6, :cond_4

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v3, p0, Lwg;->g:Ljava/util/List;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    new-instance v0, Lwg$b;

    .line 79
    invoke-direct {v0, v4, v1}, Lwg$b;-><init>(Lr32;Lwg$a;)V

    .line 82
    invoke-virtual {v4, p0}, Lr32;->e(Ljg$b;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, Lea1;

    .line 88
    if-eqz v4, :cond_6

    .line 90
    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lwg$b;

    .line 94
    invoke-direct {v0, v2, v1}, Lwg$b;-><init>(Lr32;Lwg$a;)V

    .line 97
    :cond_5
    invoke-static {v0}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    check-cast v3, Lea1;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    iget-object p1, p0, Lwg;->g:Ljava/util/List;

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 3
    invoke-static {p3}, Lur0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg;->b:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lwg;->g:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lwg;->g:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwg$b;

    .line 29
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v2}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 40
    iget-object v4, p0, Lwg;->b:Landroid/graphics/Path;

    .line 42
    invoke-static {v2}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lea1;

    .line 52
    invoke-interface {v5}, Lea1;->z()Landroid/graphics/Path;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lwg;->b:Landroid/graphics/Path;

    .line 67
    iget-object v1, p0, Lwg;->d:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object p2, p0, Lwg;->j:Ljg;

    .line 74
    check-cast p2, Lrc0;

    .line 76
    invoke-virtual {p2}, Lrc0;->p()F

    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Lwg;->d:Landroid/graphics/RectF;

    .line 82
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 90
    sub-float/2addr v2, p2

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 93
    add-float/2addr v3, p2

    .line 94
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    add-float/2addr v4, p2

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object p2, p0, Lwg;->d:Landroid/graphics/RectF;

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    sub-float/2addr p2, v0

    .line 110
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 112
    sub-float/2addr v1, v0

    .line 113
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 115
    add-float/2addr v2, v0

    .line 116
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    add-float/2addr v3, v0

    .line 119
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    invoke-static {p3}, Lur0;->b(Ljava/lang/String;)F

    .line 125
    return-void
.end method

.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 1

    .line 1
    sget-object v0, Lmw0;->d:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lwg;->k:Ljg;

    .line 7
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmw0;->s:Ljava/lang/Float;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lwg;->j:Ljg;

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
    iget-object p1, p0, Lwg;->n:Ljg;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lwg;->f:Llg;

    .line 33
    invoke-virtual {v0, p1}, Llg;->H(Ljg;)V

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lwg;->n:Ljg;

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_3
    new-instance p1, Ll72;

    .line 45
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 48
    iput-object p1, p0, Lwg;->n:Ljg;

    .line 50
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 53
    iget-object p1, p0, Lwg;->f:Llg;

    .line 55
    iget-object p2, p0, Lwg;->n:Ljg;

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
    iget-object p1, p0, Lwg;->o:Ljg;

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
    iput-object p1, p0, Lwg;->o:Ljg;

    .line 80
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 83
    iget-object p1, p0, Lwg;->f:Llg;

    .line 85
    iget-object p2, p0, Lwg;->o:Ljg;

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
    iget-object v0, p0, Lwg;->q:Lo30;

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
    iget-object v0, p0, Lwg;->q:Lo30;

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
    iget-object v0, p0, Lwg;->q:Lo30;

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
    iget-object v0, p0, Lwg;->q:Lo30;

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
    iget-object p1, p0, Lwg;->q:Lo30;

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

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "StrokeContent#draw"

    .line 3
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lh72;->h(Landroid/graphics/Matrix;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p3, p3

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    div-float/2addr p3, v1

    .line 20
    iget-object v2, p0, Lwg;->k:Ljg;

    .line 22
    check-cast v2, Luo0;

    .line 24
    invoke-virtual {v2}, Luo0;->p()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr p3, v2

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    div-float/2addr p3, v2

    .line 33
    mul-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    iget-object v1, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 37
    const/16 v2, 0xff

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p3, v3, v2}, Lb31;->c(III)I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object p3, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 49
    iget-object v1, p0, Lwg;->j:Ljg;

    .line 51
    check-cast v1, Lrc0;

    .line 53
    invoke-virtual {v1}, Lrc0;->p()F

    .line 56
    move-result v1

    .line 57
    invoke-static {p2}, Lh72;->g(Landroid/graphics/Matrix;)F

    .line 60
    move-result v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object p3, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 70
    move-result p3

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpg-float p3, p3, v1

    .line 74
    if-gtz p3, :cond_1

    .line 76
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p2}, Lwg;->e(Landroid/graphics/Matrix;)V

    .line 83
    iget-object p3, p0, Lwg;->n:Ljg;

    .line 85
    if-eqz p3, :cond_2

    .line 87
    iget-object v2, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p3}, Ljg;->h()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 95
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    :cond_2
    iget-object p3, p0, Lwg;->o:Ljg;

    .line 100
    if-eqz p3, :cond_5

    .line 102
    invoke-virtual {p3}, Ljg;->h()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Float;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result p3

    .line 112
    cmpl-float v1, p3, v1

    .line 114
    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v1, p0, Lwg;->p:F

    .line 125
    cmpl-float v1, p3, v1

    .line 127
    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p0, Lwg;->f:Llg;

    .line 131
    invoke-virtual {v1, p3}, Llg;->w(F)Landroid/graphics/BlurMaskFilter;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    :cond_4
    :goto_0
    iput p3, p0, Lwg;->p:F

    .line 142
    :cond_5
    iget-object p3, p0, Lwg;->q:Lo30;

    .line 144
    if-eqz p3, :cond_6

    .line 146
    iget-object v1, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p3, v1}, Lo30;->b(Landroid/graphics/Paint;)V

    .line 151
    :cond_6
    :goto_1
    iget-object p3, p0, Lwg;->g:Ljava/util/List;

    .line 153
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    if-ge v3, p3, :cond_9

    .line 159
    iget-object p3, p0, Lwg;->g:Ljava/util/List;

    .line 161
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lwg$b;

    .line 167
    invoke-static {p3}, Lwg$b;->b(Lwg$b;)Lr32;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    invoke-direct {p0, p1, p3, p2}, Lwg;->i(Landroid/graphics/Canvas;Lwg$b;Landroid/graphics/Matrix;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 179
    invoke-static {v1}, Lur0;->a(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lwg;->b:Landroid/graphics/Path;

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 187
    invoke-static {p3}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    move-result v2

    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 197
    :goto_2
    if-ltz v2, :cond_8

    .line 199
    iget-object v4, p0, Lwg;->b:Landroid/graphics/Path;

    .line 201
    invoke-static {p3}, Lwg$b;->a(Lwg$b;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lea1;

    .line 211
    invoke-interface {v5}, Lea1;->z()Landroid/graphics/Path;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v1}, Lur0;->b(Ljava/lang/String;)F

    .line 224
    const-string p3, "StrokeContent#drawPath"

    .line 226
    invoke-static {p3}, Lur0;->a(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lwg;->b:Landroid/graphics/Path;

    .line 231
    iget-object v2, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    invoke-static {p3}, Lur0;->b(Ljava/lang/String;)F

    .line 239
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 245
    return-void
.end method
