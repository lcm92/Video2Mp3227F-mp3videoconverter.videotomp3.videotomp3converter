.class public Lcom/inshot/videotomp3/convert/widget/VolumeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;
    }
.end annotation


# instance fields
.field private D:F

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:F

.field private K:I

.field private L:F

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:I

.field private R:F

.field private S:I

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/text/TextPaint;

.field private W:Landroid/widget/Scroller;

.field private final a:I

.field private a0:Landroid/view/VelocityTracker;

.field private final b:I

.field private b0:I

.field private final c:I

.field private c0:I

.field private d:I

.field private d0:I

.field private e:I

.field private e0:Z

.field private f:I

.field private f0:[I

.field private g:I

.field private g0:[F

.field private h:[F

.field private h0:Landroid/content/Context;

.field private i:F

.field private i0:I

.field private final j:F

.field private j0:I

.field private k:F

.field private k0:I

.field private l:I

.field private l0:Z

.field private m:F

.field private m0:Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j:F

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->E:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->d()V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->i(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)V
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x80

    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    filled-new-array {v3, v5, v6, v4, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->f0:[I

    const/4 p1, 0x5

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->g0:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(ZI)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->h0:Landroid/content/Context;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private c()V
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->P:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    div-float v2, v0, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "calculateValue: mCurrentDistance=%f, mCurrentNumber=%d, currentValue=%f"

    invoke-direct {p0, v0, v3}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->m0:Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    iget-boolean v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->I:Z

    invoke-interface {v0, v1, v2}, Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;->a(FZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->F:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->G:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->N:I

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->J:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v1

    div-float/2addr v3, v5

    iget v5, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->P:F

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b0:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->S:I

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;F)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->e:I

    iget v2, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->f:I

    iget v3, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->g:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v9

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v8, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j:F

    iget v2, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b0:I

    int-to-float v7, v2

    iget-object v10, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->h:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v4, v1

    move v6, v8

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    iget v2, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    float-to-int v2, v1

    iget v3, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c0:I

    sub-int/2addr v2, v3

    iget v4, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    float-to-int v5, v4

    div-int/2addr v2, v5

    iget v5, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    mul-int/2addr v2, v5

    iget v6, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    add-int/2addr v2, v6

    shl-int/lit8 v7, v5, 0x1

    sub-int/2addr v2, v7

    if-ge v2, v6, :cond_1

    move v2, v6

    :cond_1
    add-int v8, v2, v7

    iget v9, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->S:I

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    iget v7, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->N:I

    if-le v8, v7, :cond_2

    move v8, v7

    :cond_2
    int-to-float v3, v3

    sub-int v6, v2, v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    sub-float/2addr v1, v6

    sub-float/2addr v3, v1

    :goto_1
    if-gt v2, v8, :cond_3

    iget v11, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j:F

    iget v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k:F

    sub-float v13, v1, p2

    iget-object v14, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v3

    move v12, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    add-int/2addr v2, v1

    iget v1, v0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    add-float/2addr v3, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private f(Landroid/graphics/Canvas;F)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c0:I

    int-to-float v2, v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->E:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->D:F

    sub-float v5, v0, p2

    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;F)V
    .locals 12

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k:F

    sub-float/2addr v1, p2

    new-instance p2, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j:F

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->f0:[I

    iget-object v10, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->g0:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)F
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->V:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c0:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->d0:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->V:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->d0:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->T:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c0:I

    sub-int v6, v5, v0

    add-int/2addr v5, v0

    add-int v0, v3, v1

    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float p1, v1

    add-float/2addr v2, p1

    return v2
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->U:Landroid/graphics/Paint;

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->V:Landroid/text/TextPaint;

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->V:Landroid/text/TextPaint;

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->h:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->h0:Landroid/content/Context;

    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->d:I

    const-string v2, "#00F42F4C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->e:I

    const-string v3, "#4DF42F4C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->f:I

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->g:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->i:F

    const-string v2, "#fff42f4c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->n:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->o:F

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->T:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08024a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->T:Landroid/graphics/drawable/Drawable;

    :cond_0
    const-string v2, "#FFF42F4C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x11

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->m:F

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->F:F

    const/16 v4, 0xc

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->G:F

    const/4 v4, 0x5

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    const/4 v4, 0x7

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->J:F

    const/16 v4, 0xe

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->K:I

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x6

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->e0:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->N:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "scrollToGradation: mCurrentDistance=%f, mCurrentNumber=%d, currentValue=%f"

    invoke-direct {p0, v0, v3}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->m0:Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    iget-boolean v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->I:Z

    invoke-interface {v0, v1, v2}, Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;->a(FZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->I:Z

    :goto_0
    return-void
.end method

.method public getCurrentValue()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->G:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->F:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->h(Landroid/graphics/Canvas;)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->e(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->f(Landroid/graphics/Canvas;F)V

    iget-boolean v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->e0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->f0:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->g(Landroid/graphics/Canvas;F)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b(ZI)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b(ZI)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->d0:I

    int-to-float p2, p1

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k:F

    iget p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->E:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->D:F

    iget p2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b0:I

    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c0:I

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->S:I

    if-nez v0, :cond_0

    int-to-float v0, p2

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->S:I

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "onTouchEvent: action=%d"

    invoke-direct {p0, v3, v5}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a0:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a0:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j0:I

    sub-int p1, v1, p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l0:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k0:I

    sub-int v0, v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v3, v0, :cond_7

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->i0:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a:I

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l0:Z

    :cond_3
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a0:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->c:I

    int-to-float v0, v0

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->b:I

    if-lt v0, v3, :cond_5

    iget-object v5, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    float-to-int v6, v0

    neg-int v8, p1

    iget p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->P:F

    float-to-int v11, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {p1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->i0:I

    iput-boolean v6, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->l0:Z

    :cond_7
    :goto_0
    iput v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->j0:I

    iput v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->k0:I

    return v4
.end method

.method public setCurrentValue(F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->F:F

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->G:F

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->H:F

    iput-boolean v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->I:Z

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->O:I

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->M:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->Q:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->L:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->R:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    mul-int/lit16 v2, p1, 0x3e8

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->P:F

    float-to-int v3, v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->W:Landroid/widget/Scroller;

    float-to-int v1, v1

    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->F:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->G:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v3, v5, v1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const-string p1, "The currentValue of %f is out of range: [%f, %f]"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setOnValueChangedListener(Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/VolumeView;->m0:Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;

    return-void
.end method
