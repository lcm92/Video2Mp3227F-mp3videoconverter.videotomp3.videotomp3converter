.class public Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;
.super Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Ljava/lang/String;

.field private I0:F

.field private J0:Landroid/graphics/RectF;

.field private K0:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;

.field private p0:Ljava/lang/String;

.field private q0:F

.field private r0:I

.field private s0:[B

.field private t0:Landroid/graphics/Paint;

.field private u0:F

.field private v0:J

.field private w0:Ljava/lang/String;

.field private x0:Landroid/text/TextPaint;

.field private y0:Landroid/text/TextPaint;

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    return-void
.end method

.method private X(Landroid/graphics/Canvas;III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->getSeekBarHeight()I

    move-result v4

    sub-int v5, v3, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v7, v1

    div-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v5, v7

    float-to-int v8, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v1, :cond_4

    int-to-float v10, v2

    int-to-float v14, v9

    mul-float v11, v5, v14

    add-float/2addr v10, v11

    float-to-int v10, v10

    sub-int v11, v10, v6

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v8

    :goto_2
    add-int v13, v10, v6

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gt v11, v13, :cond_2

    iget-object v13, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    aget-byte v13, v13, v11

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v13, v13, -0x80

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v12, v13, :cond_1

    iget-object v12, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    aget-byte v12, v12, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v12, v12, 0x2

    and-int/lit16 v10, v12, 0xff

    iget v11, v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    mul-int/lit8 v11, v11, 0x2

    sub-int v11, v4, v11

    mul-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    mul-float/2addr v10, v11

    const/high16 v11, 0x43000000    # 128.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v11, v10, v7

    if-gez v11, :cond_3

    move v10, v7

    :cond_3
    int-to-float v11, v4

    div-float/2addr v11, v7

    div-float/2addr v10, v7

    sub-float v13, v11, v10

    add-float v15, v11, v10

    iget-object v10, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->t0:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private Y(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-string v0, "AudioCutSeekBar"

    const-string v1, "drawWaveform\uff1a \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->t(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->Z(I)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->X(Landroid/graphics/Canvas;III)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Z(I)Landroid/graphics/Point;
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    array-length v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :cond_0
    int-to-float v3, v1

    array-length v4, v2

    int-to-float v4, v4

    int-to-float p1, p1

    mul-float/2addr v4, p1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int p1, v3

    array-length v0, v2

    if-lt p1, v0, :cond_1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private a0(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected B(Landroid/graphics/Canvas;)V
    .locals 5

    const v0, -0xc6c6c7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, Ldef/AD;->e()Ldef/AD;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/AD;->f(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

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

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->Y(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->H0:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->H0:Ljava/lang/String;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->a0(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->I0:F

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->H0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->I0:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->E0:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->D0:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected F()V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->K0:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;->e(I)V

    :cond_0
    return-void
.end method

.method protected M(F)I
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->M(F)I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;)I
    .locals 3

    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->v0:J

    long-to-float p3, v0

    div-float/2addr p1, p3

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    mul-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    if-eqz v2, :cond_0

    if-lt v0, p1, :cond_0

    if-le v0, p3, :cond_1

    :cond_0
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int v2, v0, v2

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    :cond_1
    cmpl-float p2, v1, p2

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    if-eqz p2, :cond_3

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    if-gez v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    :cond_2
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    if-le p1, p3, :cond_3

    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    :cond_3
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    return p1
.end method

.method public b0(F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    return-void
.end method

.method public c0()V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S(FZ)V

    return-void
.end method

.method public d0(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->v0:J

    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->p0:Ljava/lang/String;

    return-void
.end method

.method public getLeftMargin()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->E0:I

    return v0
.end method

.method protected getSeekBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->F0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected q(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->getSeekBarHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->G0:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->getSeekBarHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->G0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->a0(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    int-to-float v1, v1

    div-float v2, v0, v5

    sub-float/2addr v1, v2

    add-float v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->C0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setOnZoomChangListener(Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->K0:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;

    return-void
.end method

.method protected u(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->u(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->r0:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->t0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->y0:Landroid/text/TextPaint;

    const v2, 0x60ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->y0:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->G0:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->A0:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->B0:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->C0:I

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->B0:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->D0:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->E0:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->F0:I

    return-void
.end method

.method protected z(F)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInMiddleRange x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyRangeSeekBar"

    invoke-static {v1, v0}, Ldef/LV0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
