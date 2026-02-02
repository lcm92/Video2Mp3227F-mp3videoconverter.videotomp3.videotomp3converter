.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$EV1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$BT1;,
        Lcom/google/android/material/tabs/TabLayout$ET1;,
        Lcom/google/android/material/tabs/TabLayout$JT1;,
        Lcom/google/android/material/tabs/TabLayout$HT1;,
        Lcom/google/android/material/tabs/TabLayout$FT1;,
        Lcom/google/android/material/tabs/TabLayout$IT1;,
        Lcom/google/android/material/tabs/TabLayout$GT1;,
        Lcom/google/android/material/tabs/TabLayout$CT1;,
        Lcom/google/android/material/tabs/TabLayout$DT1;
    }
.end annotation


# static fields
.field private static final h0:I

.field private static final i0:Ldef/LC1;


# instance fields
.field D:F

.field final E:I

.field F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:Z

.field P:Z

.field Q:I

.field R:Z

.field private S:Lcom/google/android/material/tabs/BTMC;

.field private T:Lcom/google/android/material/tabs/TabLayout$CT1;

.field private final U:Ljava/util/ArrayList;

.field private V:Lcom/google/android/material/tabs/TabLayout$CT1;

.field private W:Landroid/animation/ValueAnimator;

.field private final a:Ljava/util/ArrayList;

.field a0:Landroidx/viewpager/widget/ViewPager;

.field private b:Lcom/google/android/material/tabs/TabLayout$GT1;

.field private b0:Landroidx/viewpager/widget/AWVA;

.field final c:Lcom/google/android/material/tabs/TabLayout$FT1;

.field private c0:Landroid/database/DataSetObserver;

.field d:I

.field private d0:Lcom/google/android/material/tabs/TabLayout$HT1;

.field e:I

.field private e0:Lcom/google/android/material/tabs/TabLayout$BT1;

.field f:I

.field private f0:Z

.field g:I

.field private final g0:Ldef/LC1;

.field h:I

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:Landroid/graphics/PorterDuff$Mode;

.field o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->n:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    new-instance v0, Ldef/PC1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldef/PC1;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Ldef/LC1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->V:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v4, Lcom/google/android/material/tabs/TabLayout;->h0:I

    invoke-static {p1, p2, p3, v4}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    new-instance v0, Ldef/NC1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldef/NC1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ldef/LC1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v7, Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$FT1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->v7:[I

    sget v9, Lcom/google/android/material/R$styleable;->T7:I

    filled-new-array {v9}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldef/YZ1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Ldef/NY0;

    invoke-direct {v0}, Ldef/NY0;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v6}, Ldef/NY0;->P(Landroid/content/Context;)V

    invoke-static {p0}, Ldef/L92;->w(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Ldef/NY0;->Z(F)V

    invoke-static {p0, v0}, Ldef/L92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->B7:I

    invoke-static {v6, p2, p3}, Ldef/MY0;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->E7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget p3, Lcom/google/android/material/R$styleable;->H7:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/TabLayout$FT1;->f(I)V

    sget p3, Lcom/google/android/material/R$styleable;->G7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lcom/google/android/material/R$styleable;->F7:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->D7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget p3, Lcom/google/android/material/R$styleable;->M7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sget v1, Lcom/google/android/material/R$styleable;->P7:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sget p3, Lcom/google/android/material/R$styleable;->Q7:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sget p3, Lcom/google/android/material/R$styleable;->O7:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    sget p3, Lcom/google/android/material/R$styleable;->N7:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    sget p3, Lcom/google/android/material/R$style;->d:I

    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    sget-object v1, Landroidx/appcompat/R$styleable;->Z2:[I

    invoke-virtual {v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v1, Landroidx/appcompat/R$styleable;->a3:I

    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    sget v1, Landroidx/appcompat/R$styleable;->d3:I

    invoke-static {v6, p3, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, Lcom/google/android/material/R$styleable;->U7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, p2, p3}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->S7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->p(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->z7:I

    invoke-static {v6, p2, p3}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->A7:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ldef/JA2;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->R7:I

    invoke-static {v6, p2, p3}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->C7:I

    const/16 v1, 0x12c

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    sget p3, Lcom/google/android/material/R$styleable;->K7:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    sget p3, Lcom/google/android/material/R$styleable;->J7:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    sget p3, Lcom/google/android/material/R$styleable;->w7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    sget p3, Lcom/google/android/material/R$styleable;->x7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    sget p3, Lcom/google/android/material/R$styleable;->L7:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    sget p3, Lcom/google/android/material/R$styleable;->y7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    sget p3, Lcom/google/android/material/R$styleable;->I7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    sget p3, Lcom/google/android/material/R$styleable;->V7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->D:F

    sget p2, Lcom/google/android/material/R$dimen;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private E(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$IT1;->o()V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ldef/LC1;

    invoke-interface {p1, v0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private L(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$HT1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$IV1;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$BT1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$HV1;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$CT1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$CT1;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$CT1;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$HT1;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$HT1;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$HT1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$HT1;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$HT1;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$HT1;->a()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$HT1;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$JT1;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$JT1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$CT1;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$CT1;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/AWVA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/AWVA;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$BT1;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$BT1;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$BT1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$BT1;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$BT1;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$BT1;->b(Z)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$BT1;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$HV1;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/AWVA;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$GT1;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$GT1;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/BTMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/BTMC;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return p0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$GT1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$GT1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$GT1;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$GT1;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$GT1;->q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    return-void
.end method

.method private i(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$IT1;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ldef/L92;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$FT1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->n(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$FT1;->b(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    return-void
.end method

.method private l(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-static {v3, v0, v2, v2, v2}, Ldef/L92;->D0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    if-ne v0, v1, :cond_3

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    return-void
.end method

.method private n(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Ldef/L92;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method private o(Lcom/google/android/material/tabs/TabLayout$GT1;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$GT1;->r(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$GT1;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$GT1;->r(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private q()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->N(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private s(Lcom/google/android/material/tabs/TabLayout$GT1;)Lcom/google/android/material/tabs/TabLayout$IT1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Ldef/LC1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$IT1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$IT1;->setTab(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->c(Lcom/google/android/material/tabs/TabLayout$GT1;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->d(Lcom/google/android/material/tabs/TabLayout$GT1;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->c(Lcom/google/android/material/tabs/TabLayout$GT1;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$CT1;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$CT1;->a(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$CT1;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$CT1;->b(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$CT1;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$CT1;->c(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    sget-object v1, Ldef/X6;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$AT1;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$AT1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroidx/viewpager/widget/AWVA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/AWVA;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroidx/viewpager/widget/AWVA;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/AWVA;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$GT1;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->F(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    :cond_1
    return-void
.end method

.method protected B(Lcom/google/android/material/tabs/TabLayout$GT1;)Z
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Ldef/LC1;

    invoke-interface {v0, p1}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->E(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$GT1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$GT1;->k()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(Lcom/google/android/material/tabs/TabLayout$GT1;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$GT1;

    return-void
.end method

.method public D(Lcom/google/android/material/tabs/TabLayout$CT1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    return-void
.end method

.method public G(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$GT1;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$GT1;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    :cond_6
    :goto_2
    return-void
.end method

.method H(Landroidx/viewpager/widget/AWVA;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroidx/viewpager/widget/AWVA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/AWVA;->o(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroidx/viewpager/widget/AWVA;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$ET1;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$ET1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/AWVA;->i(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    return-void
.end method

.method public I(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->J(IFZZ)V

    return-void
.end method

.method public J(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$FT1;->e(IF)V

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->n(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method O(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->N(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$CT1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$DT1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$CT1;)V

    return-void
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$GT1;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$GT1;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$GT1;IZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$GT1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Ldef/OY0;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$IT1;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$IT1;->c(Lcom/google/android/material/tabs/TabLayout$IT1;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Ldef/I1;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldef/I1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Ldef/I1$CI1;->b(IIZI)Ldef/I1$CI1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/I1;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Ldef/JA2;->c(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Ldef/JA2;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected r()Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$GT1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$GT1;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$GT1;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Ldef/OY0;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$IT1;->v()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$CT1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$CT1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$CT1;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$CT1;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$CT1;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$DT1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$CT1;)V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-static {p1}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$FT1;->f(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/tabs/ATMC;

    invoke-direct {p1}, Lcom/google/android/material/tabs/ATMC;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/BTMC;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/BTMC;

    invoke-direct {p1}, Lcom/google/android/material/tabs/BTMC;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/BTMC;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-static {p1}, Ldef/L92;->g0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$IT1;->a(Lcom/google/android/material/tabs/TabLayout$IT1;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->M()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/AWVA;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/AWVA;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$FT1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$IT1;->a(Lcom/google/android/material/tabs/TabLayout$IT1;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->K(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(I)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$GT1;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Z

    return v0
.end method

.method public z()Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$GT1;)Lcom/google/android/material/tabs/TabLayout$IT1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->a(Lcom/google/android/material/tabs/TabLayout$GT1;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->a(Lcom/google/android/material/tabs/TabLayout$GT1;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method
