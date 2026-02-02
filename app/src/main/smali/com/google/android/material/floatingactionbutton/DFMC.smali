.class abstract Lcom/google/android/material/floatingactionbutton/DFMC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/DFMC$FD1;,
        Lcom/google/android/material/floatingactionbutton/DFMC$HD1;,
        Lcom/google/android/material/floatingactionbutton/DFMC$GD1;,
        Lcom/google/android/material/floatingactionbutton/DFMC$KD1;,
        Lcom/google/android/material/floatingactionbutton/DFMC$LD1;,
        Lcom/google/android/material/floatingactionbutton/DFMC$JD1;,
        Lcom/google/android/material/floatingactionbutton/DFMC$ID1;
    }
.end annotation


# static fields
.field static final F:Landroid/animation/TimeInterpolator;

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Ldef/YP1;

.field b:Ldef/NY0;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/CFMC;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Ldef/WT1;

.field private m:Ldef/Q31;

.field private n:Ldef/Q31;

.field private o:Landroid/animation/Animator;

.field private p:Ldef/Q31;

.field private q:Ldef/Q31;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final z:Ldef/XP1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/X6;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->F:Landroid/animation/TimeInterpolator;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->G:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/DFMC;->H:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/DFMC;->I:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->J:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->K:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->L:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ldef/XP1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->u:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->D:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->z:Ldef/XP1;

    new-instance p2, Ldef/WT1;

    invoke-direct {p2}, Ldef/WT1;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->l:Ldef/WT1;

    sget-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->G:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$HD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$HD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/WT1;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->H:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/WT1;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->I:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/WT1;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->J:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/WT1;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->K:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$KD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$KD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/WT1;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/DFMC;->L:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$FD1;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$FD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/WT1;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->r:F

    return-void
.end method

.method private Z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ldef/L92;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/DFMC;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->u:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/DFMC;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/DFMC;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->s:F

    return p1
.end method

.method private g(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->t:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private g0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/DFMC$DD1;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$DD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private h(Ldef/Q31;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ldef/Q31;->h(Ljava/lang/String;)Ldef/R31;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldef/R31;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ldef/Q31;->h(Ljava/lang/String;)Ldef/R31;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldef/R31;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/DFMC;->g0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Ldef/Q31;->h(Ljava/lang/String;)Ldef/R31;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldef/R31;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/DFMC;->g0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/DFMC;->g(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ldef/AN0;

    invoke-direct {p3}, Ldef/AN0;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/DFMC$CD1;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$CD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->D:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v2, v3, [Landroid/graphics/Matrix;

    aput-object v1, v2, v5

    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Ldef/Q31;->h(Ljava/lang/String;)Ldef/R31;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/R31;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ldef/B7;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private i(Lcom/google/android/material/floatingactionbutton/DFMC$LD1;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/DFMC;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()Ldef/Q31;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->n:Ldef/Q31;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->a:I

    invoke-static {v0, v1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->n:Ldef/Q31;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->n:Ldef/Q31;

    invoke-static {v0}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q31;

    return-object v0
.end method

.method private l()Ldef/Q31;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->m:Ldef/Q31;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->b:I

    invoke-static {v0, v1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->m:Ldef/Q31;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->m:Ldef/Q31;

    invoke-static {v0}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q31;

    return-object v0
.end method

.method private q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/DFMC$ED1;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/DFMC$ED1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Ldef/OY0;->f(Landroid/view/View;Ldef/NY0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method abstract B()V
.end method

.method C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method abstract D([I)V
.end method

.method abstract E(FFF)V
.end method

.method F(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Ldef/MD1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->z:Ldef/XP1;

    invoke-interface {p1, v0}, Ldef/XP1;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->z:Ldef/XP1;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ldef/XP1;->d(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->r:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->c0()V

    :cond_0
    return-void
.end method

.method H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/DFMC$ID1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/DFMC$ID1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/DFMC$ID1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/DFMC$ID1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract J()Z
.end method

.method K(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->d:Lcom/google/android/material/floatingactionbutton/CFMC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CFMC;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method L(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final M(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->h:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->i:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->E(FFF)V

    :cond_0
    return-void
.end method

.method N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->f:Z

    return-void
.end method

.method final O(Ldef/Q31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->q:Ldef/Q31;

    return-void
.end method

.method final P(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->E(FFF)V

    :cond_0
    return-void
.end method

.method final Q(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->s:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/DFMC;->g(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final R(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->d0()V

    :cond_0
    return-void
.end method

.method S(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->k:I

    return-void
.end method

.method final T(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->j:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/DFMC;->E(FFF)V

    :cond_0
    return-void
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->e0()V

    return-void
.end method

.method final W(Ldef/YP1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->a:Ldef/YP1;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ldef/RQ1;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/RQ1;

    invoke-interface {v0, p1}, Ldef/RQ1;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->d:Lcom/google/android/material/floatingactionbutton/CFMC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CFMC;->f(Ldef/YP1;)V

    :cond_2
    return-void
.end method

.method final X(Ldef/Q31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->p:Ldef/Q31;

    return-void
.end method

.method abstract Y()Z
.end method

.method final a0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b0(Lcom/google/android/material/floatingactionbutton/DFMC$JD1;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->Z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/DFMC;->Q(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->p:Ldef/Q31;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->l()Ldef/Q31;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->h(Ldef/Q31;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;ZLcom/google/android/material/floatingactionbutton/DFMC$JD1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->Q(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/DFMC$JD1;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method abstract c0()V
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d0()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->s:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/DFMC;->Q(F)V

    return-void
.end method

.method e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final e0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/DFMC;->r(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/DFMC;->F(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->z:Ldef/XP1;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Ldef/XP1;->a(IIII)V

    return-void
.end method

.method f(Lcom/google/android/material/floatingactionbutton/DFMC$ID1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->b:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->Z(F)V

    :cond_0
    return-void
.end method

.method final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method abstract m()F
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->f:Z

    return v0
.end method

.method final o()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->q:Ldef/Q31;

    return-object v0
.end method

.method p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->i:F

    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->m()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method s()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->j:F

    return v0
.end method

.method final t()Ldef/YP1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->a:Ldef/YP1;

    return-object v0
.end method

.method final u()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->p:Ldef/Q31;

    return-object v0
.end method

.method v(Lcom/google/android/material/floatingactionbutton/DFMC$JD1;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->q:Ldef/Q31;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/DFMC;->k()Ldef/Q31;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->h(Ldef/Q31;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/DFMC$AD1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/DFMC$AD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;ZLcom/google/android/material/floatingactionbutton/DFMC$JD1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/DFMC$JD1;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method abstract w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method x()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->u:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method y()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC;->u:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method abstract z()V
.end method
