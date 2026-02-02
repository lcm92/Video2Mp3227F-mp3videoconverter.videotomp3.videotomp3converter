.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$BL1;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final E:Ldef/IW0;


# instance fields
.field private D:Ldef/UV0;

.field private final c:Ldef/IW0;

.field private final d:Ldef/IW0;

.field private e:Ldef/IW0;

.field private f:I

.field private final g:Lcom/airbnb/lottie/NLAC;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:Lcom/airbnb/lottie/OLAC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/RV0;

    invoke-direct {v0}, Ldef/RV0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ldef/IW0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldef/TV0;

    invoke-direct {p1, p0}, Ldef/TV0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldef/IW0;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$AL1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$AL1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldef/IW0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    new-instance v0, Lcom/airbnb/lottie/NLAC;

    invoke-direct {v0}, Lcom/airbnb/lottie/NLAC;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget p1, Lcom/airbnb/lottie/R$attr;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ldef/TV0;

    invoke-direct {p1, p0}, Ldef/TV0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldef/IW0;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$AL1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$AL1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldef/IW0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    new-instance v0, Lcom/airbnb/lottie/NLAC;

    invoke-direct {v0}, Lcom/airbnb/lottie/NLAC;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Ldef/NW0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Ljava/lang/String;)Ldef/NW0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Ldef/NW0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)Ldef/NW0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return p0
.end method

.method static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)Ldef/IW0;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ldef/IW0;

    return-object p0
.end method

.method static synthetic h()Ldef/IW0;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ldef/IW0;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/OLAC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldef/IW0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/OLAC;->j(Ldef/IW0;)Lcom/airbnb/lottie/OLAC;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/OLAC;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldef/IW0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/OLAC;->i(Ldef/IW0;)Lcom/airbnb/lottie/OLAC;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ldef/UV0;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->s()V

    return-void
.end method

.method private m(Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/OLAC;

    new-instance v1, Ldef/QV0;

    invoke-direct {v1, p0, p1}, Ldef/QV0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/OLAC;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/DW0;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldef/DW0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n(I)Lcom/airbnb/lottie/OLAC;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/OLAC;

    new-instance v1, Ldef/SV0;

    invoke-direct {v1, p0, p1}, Ldef/SV0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/OLAC;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/DW0;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldef/DW0;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->C:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/airbnb/lottie/R$styleable;->E:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    sget p2, Lcom/airbnb/lottie/R$styleable;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lcom/airbnb/lottie/R$styleable;->J:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lcom/airbnb/lottie/R$styleable;->T:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->I:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->M:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/NLAC;->O0(I)V

    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->N:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v1, Ldef/IR1;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Ldef/IR1;-><init>(I)V

    new-instance p2, Ldef/DR0;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ldef/DR0;-><init>([Ljava/lang/String;)V

    new-instance v4, Ldef/QW0;

    invoke-direct {v4, v1}, Ldef/QW0;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ldef/MW0;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ldef/DR0;Ljava/lang/Object;Ldef/QW0;)V

    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ldef/TH1;->a:Ldef/TH1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Ldef/TH1;->values()[Ldef/TH1;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_c
    invoke-static {}, Ldef/TH1;->values()[Ldef/TH1;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ldef/TH1;)V

    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldef/H72;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_e

    move v2, v0

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/NLAC;->S0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)Ldef/NW0;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/DW0;->l(Landroid/content/Context;Ljava/lang/String;)Ldef/NW0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldef/DW0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldef/NW0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic r(I)Ldef/NW0;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/DW0;->u(Landroid/content/Context;I)Ldef/NW0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldef/DW0;->v(Landroid/content/Context;ILjava/lang/String;)Ldef/NW0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic s(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ldef/H72;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, Ldef/IV0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/OLAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/OLAC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->a:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldef/IW0;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/OLAC;->d(Ldef/IW0;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldef/IW0;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/OLAC;->c(Ldef/IW0;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/OLAC;

    return-void
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->r0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->D()Z

    move-result v0

    return v0
.end method

.method public getComposition()Ldef/UV0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ldef/UV0;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ldef/UV0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/UV0;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->H()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->L()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->M()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->N()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Ldef/PA1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->O()Ldef/PA1;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->P()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Ldef/TH1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->Q()Ldef/TH1;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->R()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->S()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->T()F

    move-result v0

    return v0
.end method

.method public i(Ldef/DR0;Ljava/lang/Object;Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/NLAC;->p(Ldef/DR0;Ljava/lang/Object;Ldef/QW0;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/NLAC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->Q()Ldef/TH1;

    move-result-object v0

    sget-object v1, Ldef/TH1;->c:Ldef/TH1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->x(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->o0()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->a:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->b:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->f:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->e:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->c:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->d:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->P()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->Y()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->S()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->R()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->X()Z

    move-result v0

    return v0
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/OLAC;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/OLAC;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/DW0;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldef/DW0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/OLAC;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->t0(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->u0(Z)V

    return-void
.end method

.method public setComposition(Ldef/UV0;)V
    .locals 2

    sget-boolean v0, Ldef/UR0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ldef/UV0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->v0(Ldef/UV0;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFailureListener(Ldef/IW0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/IW0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ldef/IW0;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Ldef/CD0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->w0(Ldef/CD0;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->x0(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->y0(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Ldef/JM0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->z0(Ldef/JM0;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->B0(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->C0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->E0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->H0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->J0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->K0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->L0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->b:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->M0(F)V

    return-void
.end method

.method public setRenderMode(Ldef/TH1;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->N0(Ldef/TH1;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->d:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->O0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->c:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->P0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->Q0(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->R0(F)V

    return-void
.end method

.method public setTextDelegate(Ldef/DZ1;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/NLAC;->T0(Ldef/DZ1;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->n0()V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$BL1;->f:Lcom/airbnb/lottie/LottieAnimationView$BL1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->o0()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/NLAC;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/NLAC;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->n0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ldef/DW0;->n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/OLAC;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/OLAC;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
