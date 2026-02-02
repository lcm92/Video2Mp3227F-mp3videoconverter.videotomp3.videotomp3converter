.class final Lcom/google/android/material/progressindicator/LPMC;
.super Lcom/google/android/material/progressindicator/HPMC;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private final e:[Landroid/view/animation/Interpolator;

.field private final f:Lcom/google/android/material/progressindicator/BPMC;

.field private g:I

.field private h:Z

.field private i:F

.field private j:Z

.field k:Ldef/C6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/LPMC;->l:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/LPMC;->m:[I

    new-instance v0, Lcom/google/android/material/progressindicator/LPMC$BL1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LPMC$BL1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LPMC;->n:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/HPMC;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/progressindicator/LPMC;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/LPMC;->k:Ldef/C6;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/LPMC;->f:Lcom/google/android/material/progressindicator/BPMC;

    sget p2, Lcom/google/android/material/R$animator;->c:I

    invoke-static {p1, p2}, Ldef/Y6;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$animator;->d:I

    invoke-static {p1, v2}, Ldef/Y6;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$animator;->e:I

    invoke-static {p1, v3}, Ldef/Y6;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$animator;->f:I

    invoke-static {p1, v4}, Ldef/Y6;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lcom/google/android/material/progressindicator/LPMC;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/LPMC;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/LPMC;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/LPMC;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/LPMC;->g:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/LPMC;)Lcom/google/android/material/progressindicator/BPMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/LPMC;->f:Lcom/google/android/material/progressindicator/BPMC;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/LPMC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LPMC;->h:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/LPMC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/LPMC;->j:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/LPMC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LPMC;->j:Z

    return p1
.end method

.method static synthetic o(Lcom/google/android/material/progressindicator/LPMC;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/progressindicator/LPMC;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LPMC;->q()F

    move-result p0

    return p0
.end method

.method private q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/LPMC;->i:F

    return v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/LPMC;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/LPMC$AL1;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/LPMC$AL1;-><init>(Lcom/google/android/material/progressindicator/LPMC;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LPMC;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/HPMC;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LPMC;->f:Lcom/google/android/material/progressindicator/BPMC;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/LPMC;->g:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/HPMC;->a:Lcom/google/android/material/progressindicator/IPMC;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IPMC;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Ldef/LY0;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LPMC;->h:Z

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/LPMC;->m:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/material/progressindicator/LPMC;->l:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/HPMC;->b(III)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LPMC;->e:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/HPMC;->b:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LPMC;->t()V

    return-void
.end method

.method public d(Ldef/C6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LPMC;->k:Ldef/C6;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/HPMC;->a:Lcom/google/android/material/progressindicator/IPMC;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LPMC;->j:Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LPMC;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LPMC;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LPMC;->t()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LPMC;->k:Ldef/C6;

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/LPMC;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LPMC;->f:Lcom/google/android/material/progressindicator/BPMC;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/HPMC;->a:Lcom/google/android/material/progressindicator/IPMC;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IPMC;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Ldef/LY0;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/HPMC;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method

.method u(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/LPMC;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/LPMC;->v(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LPMC;->s()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/HPMC;->a:Lcom/google/android/material/progressindicator/IPMC;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
