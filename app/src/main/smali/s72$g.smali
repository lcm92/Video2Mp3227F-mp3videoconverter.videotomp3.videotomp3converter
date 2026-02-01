.class Ls72$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Ls72$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Ls72$g;->q:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls72$g;->i:F

    .line 4
    iput v0, p0, Ls72$g;->j:F

    .line 5
    iput v0, p0, Ls72$g;->k:F

    .line 6
    iput v0, p0, Ls72$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Ls72$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls72$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ls72$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    iput-object v0, p0, Ls72$g;->p:Laa;

    .line 11
    new-instance v0, Ls72$d;

    invoke-direct {v0}, Ls72$d;-><init>()V

    iput-object v0, p0, Ls72$g;->h:Ls72$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls72$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls72$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ls72$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ls72$g;->i:F

    .line 17
    iput v0, p0, Ls72$g;->j:F

    .line 18
    iput v0, p0, Ls72$g;->k:F

    .line 19
    iput v0, p0, Ls72$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Ls72$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ls72$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ls72$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    iput-object v0, p0, Ls72$g;->p:Laa;

    .line 24
    new-instance v1, Ls72$d;

    iget-object v2, p1, Ls72$g;->h:Ls72$d;

    invoke-direct {v1, v2, v0}, Ls72$d;-><init>(Ls72$d;Laa;)V

    iput-object v1, p0, Ls72$g;->h:Ls72$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ls72$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ls72$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ls72$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Ls72$g;->i:F

    iput v1, p0, Ls72$g;->i:F

    .line 28
    iget v1, p1, Ls72$g;->j:F

    iput v1, p0, Ls72$g;->j:F

    .line 29
    iget v1, p1, Ls72$g;->k:F

    iput v1, p0, Ls72$g;->k:F

    .line 30
    iget v1, p1, Ls72$g;->l:F

    iput v1, p0, Ls72$g;->l:F

    .line 31
    iget v1, p1, Ls72$g;->g:I

    iput v1, p0, Ls72$g;->g:I

    .line 32
    iget v1, p1, Ls72$g;->m:I

    iput v1, p0, Ls72$g;->m:I

    .line 33
    iget-object v1, p1, Ls72$g;->n:Ljava/lang/String;

    iput-object v1, p0, Ls72$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Ls72$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Ls72$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Ls72$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method

.method private c(Ls72$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ls72$d;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p1, Ls72$d;->a:Landroid/graphics/Matrix;

    .line 8
    iget-object v0, p1, Ls72$d;->j:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Ls72$d;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 25
    iget-object v0, p1, Ls72$d;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls72$e;

    .line 33
    instance-of v1, v0, Ls72$d;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ls72$d;

    .line 40
    iget-object v4, p1, Ls72$d;->a:Landroid/graphics/Matrix;

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    invoke-direct/range {v2 .. v8}, Ls72$g;->c(Ls72$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, v0, Ls72$f;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ls72$f;

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    invoke-direct/range {v2 .. v8}, Ls72$g;->d(Ls72$d;Ls72$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 73
    return-void
.end method

.method private d(Ls72$d;Ls72$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Ls72$g;->k:F

    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Ls72$g;->l:F

    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Ls72$d;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v1, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-direct {p0, p1}, Ls72$g;->e(Landroid/graphics/Matrix;)F

    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 32
    if-nez p5, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p5, p0, Ls72$g;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p2, p5}, Ls72$f;->d(Landroid/graphics/Path;)V

    .line 40
    iget-object p5, p0, Ls72$g;->a:Landroid/graphics/Path;

    .line 42
    iget-object v1, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 47
    invoke-virtual {p2}, Ls72$f;->c()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object p1, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 55
    iget p2, p2, Ls72$f;->c:I

    .line 57
    if-nez p2, :cond_1

    .line 59
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    iget-object p1, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 69
    iget-object p2, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 74
    iget-object p1, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 76
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_2
    check-cast p2, Ls72$c;

    .line 83
    iget v1, p2, Ls72$c;->k:F

    .line 85
    cmpl-float v2, v1, p4

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_3

    .line 92
    iget v2, p2, Ls72$c;->l:F

    .line 94
    cmpl-float v2, v2, v3

    .line 96
    if-eqz v2, :cond_6

    .line 98
    :cond_3
    iget v2, p2, Ls72$c;->m:F

    .line 100
    add-float/2addr v1, v2

    .line 101
    rem-float/2addr v1, v3

    .line 102
    iget v5, p2, Ls72$c;->l:F

    .line 104
    add-float/2addr v5, v2

    .line 105
    rem-float/2addr v5, v3

    .line 106
    iget-object v2, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 108
    if-nez v2, :cond_4

    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 115
    iput-object v2, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 117
    :cond_4
    iget-object v2, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 119
    iget-object v3, p0, Ls72$g;->a:Landroid/graphics/Path;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 125
    iget-object v2, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    move-result v2

    .line 131
    mul-float/2addr v1, v2

    .line 132
    mul-float/2addr v5, v2

    .line 133
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 136
    cmpl-float v3, v1, v5

    .line 138
    if-lez v3, :cond_5

    .line 140
    iget-object v3, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 142
    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    iget-object v1, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 147
    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v2, p0, Ls72$g;->f:Landroid/graphics/PathMeasure;

    .line 153
    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    :cond_6
    iget-object p4, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 161
    iget-object v1, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    .line 163
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    iget-object p4, p2, Ls72$c;->h:Lfo;

    .line 168
    invoke-virtual {p4}, Lfo;->l()Z

    .line 171
    move-result p4

    .line 172
    const/16 p5, 0xff

    .line 174
    const/4 v1, 0x0

    .line 175
    const/high16 v2, 0x437f0000    # 255.0f

    .line 177
    if-eqz p4, :cond_a

    .line 179
    iget-object p4, p2, Ls72$c;->h:Lfo;

    .line 181
    iget-object v3, p0, Ls72$g;->e:Landroid/graphics/Paint;

    .line 183
    if-nez v3, :cond_7

    .line 185
    new-instance v3, Landroid/graphics/Paint;

    .line 187
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    iput-object v3, p0, Ls72$g;->e:Landroid/graphics/Paint;

    .line 192
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 194
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    :cond_7
    iget-object v3, p0, Ls72$g;->e:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p4}, Lfo;->h()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 205
    invoke-virtual {p4}, Lfo;->f()Landroid/graphics/Shader;

    .line 208
    move-result-object p4

    .line 209
    iget-object v5, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    .line 211
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget p4, p2, Ls72$c;->j:F

    .line 219
    mul-float/2addr p4, v2

    .line 220
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result p4

    .line 224
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    invoke-virtual {p4}, Lfo;->e()I

    .line 237
    move-result p4

    .line 238
    iget v5, p2, Ls72$c;->j:F

    .line 240
    invoke-static {p4, v5}, Ls72;->a(IF)I

    .line 243
    move-result p4

    .line 244
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    iget-object p4, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 252
    iget v5, p2, Ls72$f;->c:I

    .line 254
    if-nez v5, :cond_9

    .line 256
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 261
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 264
    iget-object p4, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 266
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    :cond_a
    iget-object p4, p2, Ls72$c;->f:Lfo;

    .line 271
    invoke-virtual {p4}, Lfo;->l()Z

    .line 274
    move-result p4

    .line 275
    if-eqz p4, :cond_f

    .line 277
    iget-object p4, p2, Ls72$c;->f:Lfo;

    .line 279
    iget-object v3, p0, Ls72$g;->d:Landroid/graphics/Paint;

    .line 281
    if-nez v3, :cond_b

    .line 283
    new-instance v3, Landroid/graphics/Paint;

    .line 285
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    iput-object v3, p0, Ls72$g;->d:Landroid/graphics/Paint;

    .line 290
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    :cond_b
    iget-object v3, p0, Ls72$g;->d:Landroid/graphics/Paint;

    .line 297
    iget-object v4, p2, Ls72$c;->o:Landroid/graphics/Paint$Join;

    .line 299
    if-eqz v4, :cond_c

    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 304
    :cond_c
    iget-object v4, p2, Ls72$c;->n:Landroid/graphics/Paint$Cap;

    .line 306
    if-eqz v4, :cond_d

    .line 308
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 311
    :cond_d
    iget v4, p2, Ls72$c;->p:F

    .line 313
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 316
    invoke-virtual {p4}, Lfo;->h()Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 322
    invoke-virtual {p4}, Lfo;->f()Landroid/graphics/Shader;

    .line 325
    move-result-object p4

    .line 326
    iget-object p5, p0, Ls72$g;->c:Landroid/graphics/Matrix;

    .line 328
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 331
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    iget p4, p2, Ls72$c;->i:F

    .line 336
    mul-float/2addr p4, v2

    .line 337
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 340
    move-result p4

    .line 341
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    invoke-virtual {p4}, Lfo;->e()I

    .line 354
    move-result p4

    .line 355
    iget p5, p2, Ls72$c;->i:F

    .line 357
    invoke-static {p4, p5}, Ls72;->a(IF)I

    .line 360
    move-result p4

    .line 361
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 367
    mul-float/2addr v0, p1

    .line 368
    iget p1, p2, Ls72$c;->g:F

    .line 370
    mul-float/2addr p1, v0

    .line 371
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 374
    iget-object p1, p0, Ls72$g;->b:Landroid/graphics/Path;

    .line 376
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    :cond_f
    :goto_5
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    aget v2, v1, p1

    .line 14
    float-to-double v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v1, v4

    .line 18
    float-to-double v5, v5

    .line 19
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v5, v1, v3

    .line 27
    float-to-double v5, v5

    .line 28
    const/4 v7, 0x3

    .line 29
    aget v8, v1, v7

    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    aget p1, v1, p1

    .line 39
    aget v4, v1, v4

    .line 41
    aget v3, v1, v3

    .line 43
    aget v1, v1, v7

    .line 45
    invoke-static {p1, v4, v3, v1}, Ls72$g;->a(FFFF)F

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v1

    .line 53
    cmpl-float v2, v1, v0

    .line 55
    if-lez v2, :cond_0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    div-float v0, p1, v1

    .line 63
    :cond_0
    return v0

    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ls72$g;->h:Ls72$d;

    .line 3
    sget-object v2, Ls72$g;->q:Landroid/graphics/Matrix;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ls72$g;->c(Ls72$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls72$g;->o:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ls72$g;->h:Ls72$d;

    .line 7
    invoke-virtual {v0}, Ls72$d;->a()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls72$g;->o:Ljava/lang/Boolean;

    .line 17
    :cond_0
    iget-object v0, p0, Ls72$g;->o:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls72$g;->h:Ls72$d;

    .line 3
    invoke-virtual {v0, p1}, Ls72$d;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls72$g;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ls72$g;->m:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Ls72$g;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls72$g;->m:I

    .line 3
    return-void
.end method
