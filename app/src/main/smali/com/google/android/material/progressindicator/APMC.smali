.class public abstract Lcom/google/android/material/progressindicator/APMC;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field static final o:I


# instance fields
.field a:Lcom/google/android/material/progressindicator/BPMC;

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:I

.field private final f:I

.field private g:J

.field h:Ldef/Z6;

.field private i:Z

.field private j:I

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ldef/C6;

.field private final n:Ldef/C6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->F:I

    sput v0, Lcom/google/android/material/progressindicator/APMC;->o:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, Lcom/google/android/material/progressindicator/APMC;->o:I

    invoke-static {p1, p2, p3, v0}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/APMC;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/APMC;->i:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/APMC;->j:I

    new-instance v0, Lcom/google/android/material/progressindicator/APMC$AA1;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/APMC$AA1;-><init>(Lcom/google/android/material/progressindicator/APMC;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/APMC$BA1;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/APMC$BA1;-><init>(Lcom/google/android/material/progressindicator/APMC;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/APMC$CA1;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/APMC$CA1;-><init>(Lcom/google/android/material/progressindicator/APMC;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->m:Ldef/C6;

    new-instance v0, Lcom/google/android/material/progressindicator/APMC$DA1;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/APMC$DA1;-><init>(Lcom/google/android/material/progressindicator/APMC;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->n:Ldef/C6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/APMC;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BPMC;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    sget-object v3, Lcom/google/android/material/R$styleable;->K:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ldef/YZ1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->P:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/APMC;->e:I

    sget p2, Lcom/google/android/material/R$styleable;->N:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/APMC;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ldef/Z6;

    invoke-direct {p1}, Ldef/Z6;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/APMC;->h:Ldef/Z6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/APMC;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/APMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->k()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/APMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->j()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/APMC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/APMC;->g:J

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/material/progressindicator/APMC;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/APMC;->b:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/progressindicator/APMC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/APMC;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/APMC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/APMC;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/APMC;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/APMC;->j:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/GPMC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/GPMC;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IPMC;->v()Lcom/google/android/material/progressindicator/GPMC;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/EPMC;->w()Lcom/google/android/material/progressindicator/GPMC;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/FPMC;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/FPMC;->p(ZZZ)Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/APMC;->f:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/APMC;->g:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IPMC;->u()Lcom/google/android/material/progressindicator/HPMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/APMC;->m:Ldef/C6;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/HPMC;->d(Ldef/C6;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/APMC;->n:Ldef/C6;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/EPMC;->l(Ldef/C6;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/APMC;->n:Ldef/C6;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IPMC;->l(Ldef/C6;)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/APMC;->n:Ldef/C6;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IPMC;->r(Ldef/C6;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IPMC;->u()Lcom/google/android/material/progressindicator/HPMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/HPMC;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/APMC;->n:Ldef/C6;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/EPMC;->r(Ldef/C6;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v0, v0, Lcom/google/android/material/progressindicator/BPMC;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/IPMC;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IPMC;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/EPMC;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/EPMC;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v0, v0, Lcom/google/android/material/progressindicator/BPMC;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v0, v0, Lcom/google/android/material/progressindicator/BPMC;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v0, v0, Lcom/google/android/material/progressindicator/BPMC;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v0, v0, Lcom/google/android/material/progressindicator/BPMC;->a:I

    return v0
.end method

.method protected h(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/APMC;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/FPMC;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->q()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/FPMC;->p(ZZZ)Z

    return-void
.end method

.method abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BPMC;
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public o(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/APMC;->b:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/APMC;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/APMC;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC;->h:Ldef/Z6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/Z6;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IPMC;->u()Lcom/google/android/material/progressindicator/HPMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/HPMC;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC;->m:Ldef/C6;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/C6;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/EPMC;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->k()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/FPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/FPMC;->h()Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->p()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/GPMC;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/GPMC;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/GPMC;->d()I

    move-result p1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/APMC;->h(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/APMC;->h(Z)V

    return-void
.end method

.method q()Z
    .locals 1

    invoke-static {p0}, Ldef/L92;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Ldef/Z6;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/APMC;->h:Ldef/Z6;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getProgressDrawable()Lcom/google/android/material/progressindicator/EPMC;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/FPMC;->c:Ldef/Z6;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/FPMC;->c:Ldef/Z6;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iput p1, v0, Lcom/google/android/material/progressindicator/BPMC;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/FPMC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/FPMC;->h()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/FPMC;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/FPMC;->p(ZZZ)Z

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/APMC;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IPMC;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/FPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/FPMC;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->p:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ldef/LY0;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IPMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IPMC;->u()Lcom/google/android/material/progressindicator/HPMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/HPMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/APMC;->o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/EPMC;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/progressindicator/EPMC;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/EPMC;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/EPMC;->A(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iput p1, v0, Lcom/google/android/material/progressindicator/BPMC;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v1, v0, Lcom/google/android/material/progressindicator/BPMC;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/BPMC;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/APMC;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v1, v0, Lcom/google/android/material/progressindicator/BPMC;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/material/progressindicator/BPMC;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/BPMC;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    iget v1, v0, Lcom/google/android/material/progressindicator/BPMC;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/BPMC;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/APMC;->j:I

    return-void
.end method
