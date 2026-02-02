.class public Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field protected f:Ljava/lang/String;

.field g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "500%"

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    const/16 p1, 0x68

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "500%"

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    const/16 p1, 0x68

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    if-gt v1, v4, :cond_2

    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c:Landroid/graphics/Rect;

    neg-int v5, v1

    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    if-ne v1, v0, :cond_0

    int-to-float v0, v3

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->j:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    const-string v7, "0%"

    invoke-virtual {p1, v7, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    int-to-float v4, v3

    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->j:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v4, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawMask , leftPos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",rightPos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GradientVolumeView"

    invoke-static {v5, v4}, Ldef/LV0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    if-gt v1, v4, :cond_2

    iget-boolean v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->i:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    iget v5, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->g:I

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a:Landroid/graphics/Rect;

    neg-int v5, v1

    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x36000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private d(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->b:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    int-to-float v4, v0

    const v0, -0x9fff0d    # -2.97752E38f

    const/16 v1, -0x25d2

    const v2, -0x3d180

    filled-new-array {v1, v2, v0}, [I

    move-result-object v5

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    mul-int/lit8 p2, p2, 0x32

    if-lt p2, p1, :cond_0

    div-int/lit8 p2, p1, 0x37

    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    :cond_0
    iget p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    mul-int/lit8 v0, p2, 0x32

    if-lt p1, v0, :cond_1

    mul-int/lit8 p2, p2, 0x32

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x31

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    :cond_1
    return-void
.end method

.method public setVolumepercent(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->i:Z

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
