.class public Lcom/inshot/videotomp3/speed/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;
    }
.end annotation


# instance fields
.field private D:F

.field private E:F

.field private F:Ljava/lang/String;

.field private G:J

.field private H:J

.field private I:Ljava/lang/String;

.field private J:F

.field private K:[B

.field private L:F

.field private M:F

.field private N:Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->j(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->E:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->d:I

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->getWaveHeight()F

    move-result v4

    const v0, -0x3de4c4

    const v1, 0x33880c1f

    const v2, 0x33890e2b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->d:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    sub-float v6, v1, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v3

    div-float/2addr v1, v2

    add-float v8, v0, v1

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->getWaveHeight()F

    move-result v9

    iget-object v10, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->n:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->getWaveHeight()F

    move-result v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    float-to-int v7, v7

    if-gtz v7, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_4

    int-to-float v10, v2

    int-to-float v11, v9

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    float-to-int v10, v10

    sub-int v11, v10, v7

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v8

    :goto_1
    add-int v13, v10, v7

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gt v11, v13, :cond_2

    iget-object v13, v0, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    aget-byte v13, v13, v11

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v13, v13, -0x80

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v12, v13, :cond_1

    iget-object v12, v0, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    aget-byte v12, v12, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v12, v12, 0x2

    and-int/lit16 v10, v12, 0xff

    int-to-float v10, v10

    mul-float/2addr v10, v4

    iget v11, v0, Lcom/inshot/videotomp3/speed/AudioWaveView;->J:F

    mul-float/2addr v10, v11

    const/high16 v11, 0x43000000    # 128.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v11, v10, v6

    if-gez v11, :cond_3

    move v10, v6

    :cond_3
    iget-object v11, v0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    iget v12, v0, Lcom/inshot/videotomp3/speed/AudioWaveView;->e:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    add-int v11, v9, p5

    int-to-float v15, v11

    div-float v11, v4, v6

    div-float/2addr v10, v6

    sub-float v14, v11, v10

    add-float v16, v11, v10

    iget-object v10, v0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;FF)V
    .locals 8

    sub-float v0, p3, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->getWaveHeight()F

    move-result v6

    iget-object v7, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->getWaveHeight()F

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->k:Ljava/lang/String;

    iget v4, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v6, p0

    invoke-static {}, Ldef/AD;->e()Ldef/AD;

    move-result-object v0

    iget-object v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/AD;->f(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->h()F

    move-result v0

    iput v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->J:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",viewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalWaveWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",waveForm length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioWaveView"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    add-long/2addr v2, v4

    iget v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->D:F

    mul-float v4, v0, v8

    long-to-float v5, v2

    mul-float/2addr v4, v5

    iget-wide v9, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    long-to-float v11, v9

    div-float/2addr v4, v11

    cmp-long v2, v2, v9

    if-ltz v2, :cond_0

    iget-object v2, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    array-length v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v5

    long-to-float v2, v9

    div-float/2addr v0, v2

    float-to-int v2, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iget v3, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v4, v2

    move v5, v3

    move v3, v7

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_1
    iget-wide v9, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    sub-long v11, v9, v4

    cmp-long v0, v2, v11

    if-ltz v0, :cond_2

    iget v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->D:F

    mul-float/2addr v0, v8

    sub-long v2, v9, v2

    add-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v0, v2

    long-to-float v2, v9

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    array-length v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-wide v8, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    sub-long/2addr v8, v4

    long-to-float v4, v8

    mul-float/2addr v3, v4

    iget-wide v4, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v5, v7

    goto :goto_1

    :cond_2
    iget v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    iget-object v11, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    array-length v12, v11

    int-to-float v12, v12

    mul-float/2addr v12, v8

    sub-long v13, v2, v4

    long-to-float v13, v13

    mul-float/2addr v12, v13

    long-to-float v13, v9

    div-float/2addr v12, v13

    float-to-int v12, v12

    add-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-ltz v4, :cond_3

    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    :goto_2
    move v4, v2

    move v5, v7

    move v3, v12

    goto :goto_1

    :cond_3
    array-length v4, v11

    int-to-float v4, v4

    mul-float/2addr v4, v8

    long-to-float v2, v2

    mul-float/2addr v4, v2

    long-to-float v2, v9

    div-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lineNumber="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",startIndex="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",endIndex="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",offsetX="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/speed/AudioWaveView;->c(Landroid/graphics/Canvas;IIII)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->I:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->I:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    iget v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v0, v6, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->getWaveHeight()F

    move-result v5

    iget-object v6, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getWaveHeight()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private h()F
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->K:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    const v0, 0x42e66666    # 115.2f

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method private i(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    return v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->a:Landroid/content/Context;

    const/high16 v0, 0x66000000

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06004a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->f:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11011e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->I:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06005f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->h:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->i:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-static {p1, v1}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->m:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->i(Landroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->j:F

    return-void
.end method


# virtual methods
.method public k(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    iput-object p3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->F:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioWaveView"

    invoke-static {p2, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget-wide v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    long-to-float v1, v3

    mul-float/2addr v2, v1

    const v1, 0x45bb8000    # 6000.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->D:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->E:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalWaveWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",perPixelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioWaveView"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->g(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->f(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->e(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->o:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->d(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",moveY="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AudioWaveView"

    invoke-static {v5, v3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->a(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",moveDuration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    if-gez v3, :cond_2

    iput-wide v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    :cond_2
    iget-wide v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    iget-wide v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->G:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iput-wide v3, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    :cond_3
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->N:Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;->c(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->N:Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;->d()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->N:Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;->b()V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->M:F

    return v0
.end method

.method public setDragChangeListener(Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->N:Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;

    return-void
.end method

.method public setTimeText(J)V
    .locals 1

    iput-wide p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->H:J

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/AudioWaveView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
