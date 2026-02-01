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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 6
    iput p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    .line 7
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/camerasideas/baseutils/widget/AnimCircleView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 3
    return-object p0
.end method

.method private b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const-string v2, "animationProgress"

    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->k:Landroid/animation/ObjectAnimator;

    .line 15
    int-to-long v3, p1

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    new-array p1, v0, [F

    .line 21
    fill-array-data p1, :array_1

    .line 24
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->l:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    new-array p1, v0, [F

    .line 35
    fill-array-data p1, :array_2

    .line 38
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->m:Landroid/animation/ObjectAnimator;

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->l:Landroid/animation/ObjectAnimator;

    .line 49
    iget v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    .line 51
    iget v2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    .line 53
    int-to-float v2, v2

    .line 54
    new-array v3, v0, [F

    .line 56
    const/4 v4, 0x0

    .line 57
    aput v1, v3, v4

    .line 59
    const/4 v1, 0x1

    .line 60
    aput v2, v3, v1

    .line 62
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 65
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->m:Landroid/animation/ObjectAnimator;

    .line 67
    iget v2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    .line 69
    int-to-float v2, v2

    .line 70
    new-array v0, v0, [F

    .line 72
    aput v2, v0, v4

    .line 74
    const/4 v2, 0x0

    .line 75
    aput v2, v0, v1

    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 80
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 82
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->l:Landroid/animation/ObjectAnimator;

    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->m:Landroid/animation/ObjectAnimator;

    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 95
    new-instance v0, Lcom/camerasideas/baseutils/widget/AnimCircleView$a;

    .line 97
    invoke-direct {v0, p0}, Lcom/camerasideas/baseutils/widget/AnimCircleView$a;-><init>(Lcom/camerasideas/baseutils/widget/AnimCircleView;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    iget-object v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->n:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    :cond_0
    return-void
.end method

.method private d(II)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e:Landroid/graphics/Paint;

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    .line 49
    const/high16 v0, -0x1000000

    .line 51
    if-eqz p2, :cond_0

    .line 53
    sget-object v1, Lcom/camerasideas/baseutils/R$styleable;->a:[I

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/camerasideas/baseutils/R$styleable;->b:I

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    move-result v0

    .line 65
    sget p2, Lcom/camerasideas/baseutils/R$styleable;->c:I

    .line 67
    iget v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 87
    const p2, 0x10e0001

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->o:I

    .line 96
    return-void
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->o:I

    .line 6
    invoke-direct {p0, v0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->b(I)V

    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->c()V

    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->a:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->d:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    .line 12
    add-float/2addr v2, v3

    .line 13
    iget-object v3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 6
    iput p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->b:I

    .line 8
    div-int/lit8 p3, p2, 0x2

    .line 10
    iput p3, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->a:I

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->c:I

    .line 20
    iget p2, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->h:I

    .line 22
    sub-int/2addr p1, p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->d:I

    .line 28
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->d(II)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->j:I

    .line 11
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->e:Landroid/graphics/Paint;

    .line 13
    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    .line 20
    iget v0, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->i:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView;->f:Landroid/graphics/Paint;

    .line 27
    const/16 v0, 0x28

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method
