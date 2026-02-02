.class public Lcom/camerasideas/baseutils/widget/AnimCircleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/AnimatorSet;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, p2}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    iput p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, p2}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/camerasideas/baseutils/widget/AnimCircleView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->k:Landroid/animation/ObjectAnimator;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v0, [F

    fill-array-data p1, :array_2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->l:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    iget v2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    int-to-float v2, v2

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->m:Landroid/animation/ObjectAnimator;

    iget v2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    int-to-float v2, v2

    new-array v0, v0, [F

    aput v2, v0, v4

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/camerasideas/baseutils/widget/AnimCircleView$AA1;

    invoke-direct {v0, p0}, Lcom/camerasideas/baseutils/widget/AnimCircleView$AA1;-><init>(Lcom/camerasideas/baseutils/widget/AnimCircleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private d(II)I
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    const/high16 v0, -0x1000000

    if-eqz p2, :cond_0

    sget-object v1, Lcom/camerasideas/baseutils/R$styleable;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/camerasideas/baseutils/R$styleable;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget p2, Lcom/camerasideas/baseutils/R$styleable;->c:I

    iget v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->o:I

    return-void
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 1

    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->o:I

    invoke-direct {p0, v0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->b(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->c:I

    iget p2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    sub-int/2addr p1, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->d:I

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->d(II)I

    move-result p1

    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->j:I

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
