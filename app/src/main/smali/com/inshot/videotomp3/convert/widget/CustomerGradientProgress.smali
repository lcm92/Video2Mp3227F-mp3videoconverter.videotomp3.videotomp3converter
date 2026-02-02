.class public Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x25d2

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->b:I

    const p1, -0x3d180

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->c:I

    const p1, -0x9fff0d    # -2.97752E38f

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->e(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x25d2

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->b:I

    const p1, -0x3d180

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->c:I

    const p1, -0x9fff0d    # -2.97752E38f

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->d:I

    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->e(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    int-to-float p2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->n:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->n:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->f:Landroid/graphics/RectF;

    iget p3, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->n:I

    int-to-float p4, p3

    int-to-float p3, p3

    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->n:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x22000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->l:Landroid/graphics/Paint;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private e(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x25d2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->b:I

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3d180

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->c:I

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x9fff0d    # -2.97752E38f

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->d:I

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->e:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v4

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    int-to-float v9, v3

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->b:I

    iget v5, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->c:I

    iget v6, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->d:I

    filled-new-array {v1, v5, v6}, [I

    move-result-object v10

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->j:Landroid/graphics/Paint;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->o:D

    const-string v0, "CustomerProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPerValue: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->o:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", width = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    iget-wide v7, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->o:D

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->a(Landroid/graphics/Canvas;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->c(Landroid/graphics/Canvas;IIII)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->o:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->b(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    float-to-int v2, v2

    div-int/2addr v2, v6

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/CustomerGradientProgress;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
