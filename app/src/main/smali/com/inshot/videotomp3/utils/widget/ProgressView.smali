.class public Lcom/inshot/videotomp3/utils/widget/ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field protected b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Z

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Path;

.field m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->j:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    new-instance p1, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;-><init>(Lcom/inshot/videotomp3/utils/widget/ProgressView;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->c(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->j:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    new-instance p1, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;-><init>(Lcom/inshot/videotomp3/utils/widget/ProgressView;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->m:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->c(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/utils/widget/ProgressView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->g:Z

    return p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private c(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060152

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-gez v1, :cond_0

    move p5, v0

    :cond_0
    cmpg-float v1, p6, v0

    if-gez v1, :cond_1

    move p6, v0

    :cond_1
    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    cmpl-float v3, p5, v2

    if-lez v3, :cond_2

    move p5, v2

    :cond_2
    div-float v2, p4, v1

    cmpl-float v3, p6, v2

    if-lez v3, :cond_3

    move p6, v2

    :cond_3
    mul-float v2, p5, v1

    sub-float/2addr p1, v2

    mul-float/2addr v1, p6

    sub-float/2addr p4, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    add-float/2addr p2, p6

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p8, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p3, p6

    neg-float p8, p5

    invoke-virtual {p2, v0, p3, p8, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p3, p6

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p3, p5

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p3, p1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_5

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p3, p5

    invoke-virtual {p2, p3, v0, p3, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p3, p5

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p10, :cond_6

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p2, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p9, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p2, p6

    invoke-virtual {p1, p5, v0, p5, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p2, p6

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    neg-float p2, p4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->l:Landroid/graphics/Path;

    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->g:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->g:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f:F

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->i:F

    mul-float v5, v0, v1

    iget v6, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->c:F

    iget v8, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->a:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move v7, v8

    invoke-direct/range {v2 .. v12}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->d(FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f:F

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->c:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->a:F

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f:F

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->i:F

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->c:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->a:F

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->c:F

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView;->i:F

    return-void
.end method
