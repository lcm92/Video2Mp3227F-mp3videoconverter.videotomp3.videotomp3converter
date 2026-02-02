.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$CC1;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final R:I


# instance fields
.field D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:Z

.field private G:Landroid/animation/ValueAnimator;

.field private H:J

.field private I:I

.field private J:Lcom/google/android/material/appbar/AppBarLayout$DA1;

.field K:I

.field private L:I

.field M:Ldef/SC2;

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Z

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field final k:Ldef/QM;

.field final l:Ldef/L40;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->j:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->k:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    invoke-static {p1, p2, p3, v4}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Ldef/QM;

    invoke-direct {v8, p0}, Ldef/QM;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    sget-object v1, Ldef/X6;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v1}, Ldef/QM;->B0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v7}, Ldef/QM;->y0(Z)V

    new-instance v1, Ldef/L40;

    invoke-direct {v1, v0}, Ldef/L40;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Ldef/L40;

    sget-object v2, Lcom/google/android/material/R$styleable;->K1:[I

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldef/YZ1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->O1:I

    const v0, 0x800053

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v8, p3}, Ldef/QM;->l0(I)V

    sget p3, Lcom/google/android/material/R$styleable;->L1:I

    const v0, 0x800013

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v8, p3}, Ldef/QM;->c0(I)V

    sget p3, Lcom/google/android/material/R$styleable;->P1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    sget p3, Lcom/google/android/material/R$styleable;->S1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->R1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->T1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->Q1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->d2:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    sget p3, Lcom/google/android/material/R$styleable;->b2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lcom/google/android/material/R$style;->c:I

    invoke-virtual {v8, p3}, Ldef/QM;->i0(I)V

    sget p3, Landroidx/appcompat/R$style;->b:I

    invoke-virtual {v8, p3}, Ldef/QM;->Z(I)V

    sget p3, Lcom/google/android/material/R$styleable;->U1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v8, p3}, Ldef/QM;->i0(I)V

    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->M1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v8, p3}, Ldef/QM;->Z(I)V

    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->Z1:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    sget p3, Lcom/google/android/material/R$styleable;->X1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v8, p1}, Ldef/QM;->w0(I)V

    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->Y1:I

    const/16 p3, 0x258

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    sget p1, Lcom/google/android/material/R$styleable;->N1:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/R$styleable;->a2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/R$styleable;->c2:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    sget p1, Lcom/google/android/material/R$styleable;->e2:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    sget p1, Lcom/google/android/material/R$styleable;->W1:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Z

    sget p1, Lcom/google/android/material/R$styleable;->V1:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$AC1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$AC1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Ldef/L92;->C0(Landroid/view/View;Ldef/U71;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-le p1, v1, :cond_0

    sget-object v1, Ldef/X6;->c:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/X6;->d:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$BC1;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$BC1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    return-void
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static j(Landroid/view/View;)Lcom/google/android/material/appbar/AAMC;
    .locals 2

    sget v0, Lcom/google/android/material/R$id;->Y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AAMC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/AAMC;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AAMC;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static l(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private m(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method private p(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Ldef/Q00;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-static {v1}, Ldef/RM;->a(Landroid/widget/Toolbar;)I

    move-result v2

    invoke-static {v1}, Ldef/SM;->a(Landroid/widget/Toolbar;)I

    move-result v3

    invoke-static {v1}, Ldef/TM;->a(Landroid/widget/Toolbar;)I

    move-result v4

    invoke-static {v1}, Ldef/UM;->a(Landroid/widget/Toolbar;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v5, v7, v8, v4, p1}, Ldef/QM;->X(IIII)V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private s(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private v(IIIIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldef/L92;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_5

    :cond_1
    invoke-static {p0}, Ldef/L92;->B(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :goto_2
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Ldef/QM;->g0(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {p1, p5}, Ldef/QM;->V(Z)V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->D()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v1}, Ldef/QM;->E()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v1, p1}, Ldef/QM;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->m(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Ldef/SC2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/SC2;->l()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ldef/QM;->z0([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->r()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->v()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->A()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->C()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->F()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->G()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->H()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->I()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->J()I

    move-result v0

    return v0
.end method

.method getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Ldef/SC2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/SC2;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ldef/L92;->C(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0}, Ldef/QM;->K()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    return v0
.end method

.method final h(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/google/android/material/appbar/AAMC;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AAMC;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method n(Ldef/SC2;)Ldef/SC2;
    .locals 2

    invoke-static {p0}, Ldef/L92;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Ldef/SC2;

    invoke-static {v1, v0}, Ldef/L71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Ldef/SC2;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, Ldef/SC2;->c()Ldef/SC2;

    move-result-object p1

    return-object p1
.end method

.method public o(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Ldef/L92;->y(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Ldef/L92;->x0(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$DA1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$CC1;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$CC1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$DA1;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$DA1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$DA1;)V

    invoke-static {p0}, Ldef/L92;->m0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$DA1;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$DA1;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Ldef/SC2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/SC2;->l()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ldef/L92;->y(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-static {v3, p1}, Ldef/L92;->a0(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/google/android/material/appbar/AAMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AAMC;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v(IIIIZ)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/google/android/material/appbar/AAMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AAMC;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Ldef/SC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/SC2;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {p2}, Ldef/QM;->J()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v(IIIIZ)V

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {p2}, Ldef/QM;->G()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v2}, Ldef/QM;->z()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->c0(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->Z(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->b0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->d0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->l0(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->i0(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->k0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->s0(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->u0(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->v0(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->w0(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->y0(Z)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-static {p0}, Ldef/L92;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Ldef/L92;->B(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->A0(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->q0(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Ldef/L40;

    invoke-virtual {v0, p1}, Ldef/L40;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
