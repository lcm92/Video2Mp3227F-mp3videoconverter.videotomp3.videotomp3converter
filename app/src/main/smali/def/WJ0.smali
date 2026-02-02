.class public final Ldef/WJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WJ0$AW1;
    }
.end annotation


# static fields
.field public static final o:Ldef/WJ0$AW1;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private final d:Ljava/util/List;

.field private e:Z

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

.field private h:Z

.field private i:Ldef/UE0;

.field private j:Ldef/SE0;

.field private k:Ldef/UE0;

.field private l:Z

.field private m:Z

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/WJ0$AW1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/WJ0$AW1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/WJ0;->o:Ldef/WJ0$AW1;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/WJ0;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WJ0;->l:Z

    iput-boolean v0, p0, Ldef/WJ0;->m:Z

    new-instance v1, Ldef/VJ0;

    invoke-direct {v1, p0}, Ldef/VJ0;-><init>(Ldef/WJ0;)V

    iput-object v1, p0, Ldef/WJ0;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/WJ0;->b:Landroid/view/View;

    iput-boolean v0, p0, Ldef/WJ0;->a:Z

    new-instance p1, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdef/FY;)V

    iput-object p1, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment have detached. It is not attach to an activity!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment\'s view not created yet,please call this after fragment\'s onViewCreated()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ldef/UE0;Ldef/WJ0;Landroid/view/View;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WJ0;->n(Ldef/UE0;Ldef/WJ0;Landroid/view/View;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldef/WJ0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WJ0;->j(Ldef/WJ0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ldef/WJ0;)Ldef/E52;
    .locals 0

    invoke-static {p0}, Ldef/WJ0;->q(Ldef/WJ0;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldef/WJ0;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/WJ0;->e:Z

    return p0
.end method

.method public static final synthetic e(Ldef/WJ0;Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/WJ0;->e:Z

    return-void
.end method

.method private final f(Ldef/RJ0;)V
    .locals 4

    invoke-virtual {p1}, Ldef/RJ0;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ldef/RJ0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/RJ0;->p(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Ldef/RJ0;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ldef/WJ0;->g(Ldef/RJ0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Ldef/RJ0;->l()I

    move-result v1

    iget-object v2, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/RJ0;->v(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Ldef/RJ0;->d()Ldef/YJ0;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ldef/VG1;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ldef/SA2;->b(F)F

    move-result v2

    invoke-static {v1}, Ldef/SA2;->b(F)F

    move-result v3

    invoke-static {v1}, Ldef/SA2;->b(F)F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ldef/VG1;-><init>(FFF)V

    invoke-virtual {p1, v0}, Ldef/RJ0;->r(Ldef/YJ0;)V

    :cond_2
    iget-object v0, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldef/SA2;->a(Ldef/RJ0;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final g(Ldef/RJ0;)Z
    .locals 1

    invoke-virtual {p1}, Ldef/RJ0;->l()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Ldef/WJ0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final j(Ldef/WJ0;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/WJ0;->k:Ldef/UE0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Ldef/WJ0;->l:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldef/WJ0;->r()V

    :cond_1
    return-void
.end method

.method private static final n(Ldef/UE0;Ldef/WJ0;Landroid/view/View;)Ldef/E52;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldef/WJ0;->h()V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method private static final q(Ldef/WJ0;)Ldef/E52;
    .locals 0

    invoke-direct {p0}, Ldef/WJ0;->r()V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method private final r()V
    .locals 4

    iget-boolean v0, p0, Ldef/WJ0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HYY-GuideProImpl showNextHighLightView"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-direct {p0}, Ldef/WJ0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/WJ0;->h()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/WJ0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/RJ0;

    invoke-direct {p0, v2}, Ldef/WJ0;->f(Ldef/RJ0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/WJ0;->i:Ldef/UE0;

    if-eqz v0, :cond_3

    iget v2, p0, Ldef/WJ0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Ldef/WJ0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/WJ0;->c:I

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    iget-object v2, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setRootWidth(I)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    iget-object v2, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setRootHeight(I)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    iget-object v2, p0, Ldef/WJ0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setHighLightParameters(Ljava/util/List;)V

    iget-object v0, p0, Ldef/WJ0;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-boolean v0, p0, Ldef/WJ0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WJ0;->h:Z

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ldef/WJ0;->j:Ldef/SE0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/SE0;->b()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setBackgroundColor(I)V

    return-void
.end method

.method public final l(Ldef/SE0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldef/WJ0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WJ0;->d:Ljava/util/List;

    invoke-interface {p1}, Ldef/SE0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/ZM;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ldef/UE0;)V
    .locals 2

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    new-instance v1, Ldef/UJ0;

    invoke-direct {v1, p1, p0}, Ldef/UJ0;-><init>(Ldef/UE0;Ldef/WJ0;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setHighlightClickCallback(Ldef/UE0;)V

    return-void
.end method

.method public final o(Ldef/SE0;)V
    .locals 1

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/WJ0;->j:Ldef/SE0;

    return-void
.end method

.method public p()V
    .locals 4

    iget-boolean v0, p0, Ldef/WJ0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HYY-GuideProImpl show"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    iget-object v1, p0, Ldef/WJ0;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Ldef/WJ0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldef/SA2;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldef/WJ0;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldef/WJ0;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->getInterceptBackPressed$app_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/WJ0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Ldef/TJ0;

    invoke-direct {v1, p0}, Ldef/TJ0;-><init>(Ldef/WJ0;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setOnBackPressedCallback(Ldef/SE0;)V

    :cond_3
    invoke-direct {p0}, Ldef/WJ0;->r()V

    :cond_4
    sget-object v0, Ldef/E52;->a:Ldef/E52;

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Ldef/WJ0;->a:Z

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/WJ0;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v2, Ldef/WJ0$BW1;

    invoke-direct {v2, v0, p0}, Ldef/WJ0$BW1;-><init>(Landroid/view/View;Ldef/WJ0;)V

    invoke-static {v0, v2}, Ldef/H81;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldef/H81;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ldef/WJ0;->f:Landroid/view/ViewGroup;

    new-instance v2, Ldef/WJ0$CW1;

    invoke-direct {v2, v0, p0}, Ldef/WJ0$CW1;-><init>(Landroid/view/View;Ldef/WJ0;)V

    invoke-static {v0, v2}, Ldef/H81;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldef/H81;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
