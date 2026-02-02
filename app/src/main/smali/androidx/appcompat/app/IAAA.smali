.class public Landroidx/appcompat/app/IAAA;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$DA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/IAAA$DI1;
    }
.end annotation


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Ldef/CA2;

.field final B:Ldef/CA2;

.field final C:Ldef/EA2;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Ldef/NX;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field l:Landroidx/appcompat/app/IAAA$DI1;

.field m:Ldef/Q1;

.field n:Ldef/Q1$AQ1;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Ldef/BA2;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/IAAA;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/IAAA;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/IAAA;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/IAAA;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->w:Z

    new-instance v0, Landroidx/appcompat/app/IAAA$AI1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/IAAA$AI1;-><init>(Landroidx/appcompat/app/IAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->A:Ldef/CA2;

    new-instance v0, Landroidx/appcompat/app/IAAA$BI1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/IAAA$BI1;-><init>(Landroidx/appcompat/app/IAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->B:Ldef/CA2;

    new-instance v0, Landroidx/appcompat/app/IAAA$CI1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/IAAA$CI1;-><init>(Landroidx/appcompat/app/IAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->C:Ldef/EA2;

    iput-object p1, p0, Landroidx/appcompat/app/IAAA;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/IAAA;->J(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/IAAA;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/IAAA;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/IAAA;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->w:Z

    new-instance v0, Landroidx/appcompat/app/IAAA$AI1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/IAAA$AI1;-><init>(Landroidx/appcompat/app/IAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->A:Ldef/CA2;

    new-instance v0, Landroidx/appcompat/app/IAAA$BI1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/IAAA$BI1;-><init>(Landroidx/appcompat/app/IAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->B:Ldef/CA2;

    new-instance v0, Landroidx/appcompat/app/IAAA$CI1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/IAAA$CI1;-><init>(Landroidx/appcompat/app/IAAA;)V

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->C:Ldef/EA2;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/IAAA;->J(Landroid/view/View;)V

    return-void
.end method

.method static C(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private G(Landroid/view/View;)Ldef/NX;
    .locals 3

    instance-of v0, p1, Ldef/NX;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/NX;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ldef/NX;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/IAAA;->Q(Z)V

    :cond_1
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$DA1;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/IAAA;->G(Landroid/view/View;)Ldef/NX;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    sget v0, Landroidx/appcompat/R$id;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ldef/NX;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1}, Ldef/NX;->t()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->k:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-static {v2}, Ldef/O1;->b(Landroid/content/Context;)Ldef/O1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/O1;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA;->v(Z)V

    invoke-virtual {v2}, Ldef/O1;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/IAAA;->M(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->a:[I

    sget v3, Landroidx/appcompat/R$attr;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/IAAA;->N(Z)V

    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/IAAA;->L(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/IAAA;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1, v0}, Ldef/NX;->i(Landroidx/appcompat/widget/VWAA;)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/VWAA;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/VWAA;)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1, v0}, Ldef/NX;->i(Landroidx/appcompat/widget/VWAA;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/IAAA;->H()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    iget-boolean v3, p0, Landroidx/appcompat/app/IAAA;->q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Ldef/NX;->x(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/IAAA;->q:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ldef/L92;->T(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/IAAA;->Q(Z)V

    :cond_1
    return-void
.end method

.method private Q(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/IAAA;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/IAAA;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/IAAA;->C(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA;->F(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ldef/Q1$AQ1;)Ldef/Q1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->l:Landroidx/appcompat/app/IAAA$DI1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/IAAA$DI1;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/IAAA$DI1;

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/IAAA$DI1;-><init>(Landroidx/appcompat/app/IAAA;Landroid/content/Context;Ldef/Q1$AQ1;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/IAAA$DI1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->l:Landroidx/appcompat/app/IAAA$DI1;

    invoke-virtual {v0}, Landroidx/appcompat/app/IAAA$DI1;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ldef/Q1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA;->B(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/IAAA;->P()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/IAAA;->I()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/IAAA;->O()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1, v2, v6, v7}, Ldef/NX;->o(IJ)Ldef/AA2;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Ldef/AA2;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1, v3, v4, v5}, Ldef/NX;->o(IJ)Ldef/AA2;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Ldef/AA2;

    move-result-object p1

    :goto_1
    new-instance v1, Ldef/BA2;

    invoke-direct {v1}, Ldef/BA2;-><init>()V

    invoke-virtual {v1, p1, v0}, Ldef/BA2;->d(Ldef/AA2;Ldef/AA2;)Ldef/BA2;

    invoke-virtual {v1}, Ldef/BA2;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1, v2}, Ldef/NX;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {p1, v3}, Ldef/NX;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method D()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->n:Ldef/Q1$AQ1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->m:Ldef/Q1;

    invoke-interface {v0, v1}, Ldef/Q1$AQ1;->b(Ldef/Q1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->m:Ldef/Q1;

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->n:Ldef/Q1$AQ1;

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/BA2;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/IAAA;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ldef/BA2;

    invoke-direct {v0}, Ldef/BA2;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ldef/L92;->e(Landroid/view/View;)Ldef/AA2;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldef/AA2;->m(F)Ldef/AA2;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->C:Ldef/EA2;

    invoke-virtual {p1, v1}, Ldef/AA2;->k(Ldef/EA2;)Ldef/AA2;

    invoke-virtual {v0, p1}, Ldef/BA2;->c(Ldef/AA2;)Ldef/BA2;

    iget-boolean p1, p0, Landroidx/appcompat/app/IAAA;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldef/L92;->e(Landroid/view/View;)Ldef/AA2;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldef/AA2;->m(F)Ldef/AA2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/BA2;->c(Ldef/AA2;)Ldef/BA2;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/IAAA;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ldef/BA2;->f(Landroid/view/animation/Interpolator;)Ldef/BA2;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ldef/BA2;->e(J)Ldef/BA2;

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->A:Ldef/CA2;

    invoke-virtual {v0, p1}, Ldef/BA2;->g(Ldef/CA2;)Ldef/BA2;

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    invoke-virtual {v0}, Ldef/BA2;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->A:Ldef/CA2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/CA2;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/BA2;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/IAAA;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ldef/BA2;

    invoke-direct {p1}, Ldef/BA2;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ldef/L92;->e(Landroid/view/View;)Ldef/AA2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldef/AA2;->m(F)Ldef/AA2;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/IAAA;->C:Ldef/EA2;

    invoke-virtual {v1, v3}, Ldef/AA2;->k(Ldef/EA2;)Ldef/AA2;

    invoke-virtual {p1, v1}, Ldef/BA2;->c(Ldef/AA2;)Ldef/BA2;

    iget-boolean v1, p0, Landroidx/appcompat/app/IAAA;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->h:Landroid/view/View;

    invoke-static {v0}, Ldef/L92;->e(Landroid/view/View;)Ldef/AA2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldef/AA2;->m(F)Ldef/AA2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/BA2;->c(Ldef/AA2;)Ldef/BA2;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/IAAA;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ldef/BA2;->f(Landroid/view/animation/Interpolator;)Ldef/BA2;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ldef/BA2;->e(J)Ldef/BA2;

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->B:Ldef/CA2;

    invoke-virtual {p1, v0}, Ldef/BA2;->g(Ldef/CA2;)Ldef/BA2;

    iput-object p1, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    invoke-virtual {p1}, Ldef/BA2;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/IAAA;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->B:Ldef/CA2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/CA2;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ldef/L92;->m0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->n()I

    move-result v0

    return v0
.end method

.method public K(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->t()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/IAAA;->k:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ldef/NX;->k(I)V

    return-void
.end method

.method public L(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ldef/L92;->w0(Landroid/view/View;F)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/IAAA;->z:Z

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->u:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/IAAA;->Q(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/IAAA;->s:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/IAAA;->u:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/IAAA;->Q(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/BA2;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/NX;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/IAAA;->o:Z

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0}, Ldef/NX;->t()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/IAAA;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/IAAA;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-static {p1}, Ldef/O1;->b(Landroid/content/Context;)Ldef/O1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/O1;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/IAAA;->M(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->l:Landroidx/appcompat/app/IAAA$DI1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/IAAA$DI1;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/IAAA;->r:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/IAAA;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA;->r(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/IAAA;->K(II)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/IAAA;->K(II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->p(I)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->s(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/IAAA;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/BA2;->a()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/IAAA;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/IAAA;->f:Ldef/NX;

    invoke-interface {v0, p1}, Ldef/NX;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
