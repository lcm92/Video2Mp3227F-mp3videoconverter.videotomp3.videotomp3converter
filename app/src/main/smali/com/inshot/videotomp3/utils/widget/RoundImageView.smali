.class public final Lcom/inshot/videotomp3/utils/widget/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/PaintFlagsDrawFilter;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->g:F

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->g:F

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->g:F

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->h:F

    :cond_1
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->i:F

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->j:F

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->k:F

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->f:Z

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->g:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->h:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->i:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->j:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->k:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->g:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->i:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->i:F

    sub-float v4, v0, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->i:F

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->k:F

    sub-float v4, v1, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->k:F

    sub-float v4, v0, v4

    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->j:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->j:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->h:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->h:F

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
