.class public Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$string;->a:I

    sget v1, Landroidx/appcompat/R$drawable;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->a:[I

    sget v1, Landroidx/appcompat/R$attr;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/b0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b0;

    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Landroidx/appcompat/R$styleable;->r:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->E(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->B(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->m:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->w(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Landroidx/appcompat/R$styleable;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/b0;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->k(I)V

    .line 25
    sget p2, Landroidx/appcompat/R$styleable;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/b0;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->z(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/c0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->k(I)V

    .line 28
    :cond_6
    sget p2, Landroidx/appcompat/R$styleable;->j:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/b0;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Landroidx/appcompat/R$styleable;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b0;->e(II)I

    move-result p2

    .line 33
    sget v1, Landroidx/appcompat/R$styleable;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/b0;->e(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 37
    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->s:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/b0;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->L(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/b0;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Landroidx/appcompat/R$styleable;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/b0;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->y()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/b0;->w()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/c0;->A(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/c0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/c0$a;-><init>(Landroidx/appcompat/widget/c0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_1
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method private y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    const/16 v0, 0xf

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget p1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->C(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->I()V

    .line 6
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->D(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->G()V

    .line 6
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->j:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 18
    sget v1, Landroidx/appcompat/R$id;->g:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->t(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/a;->i(Landroidx/appcompat/view/menu/j$a;)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 37
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->m:Z

    .line 4
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 6
    return-void
.end method

.method public i(Landroidx/appcompat/widget/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 20
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 6
    if-eqz v0, :cond_6

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    if-eqz v1, :cond_1

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->G()V

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->H()V

    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->I()V

    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_4

    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->j:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 65
    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 73
    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public l()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->B(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 3
    return v0
.end method

.method public o(IJ)Laa2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Laa2;->b(F)Laa2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Laa2;->f(J)Laa2;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/c0$b;

    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/c0$b;-><init>(Landroidx/appcompat/widget/c0;I)V

    .line 26
    invoke-virtual {p2, p3}, Laa2;->h(Lca2;)Laa2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->w(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public q(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->J(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 6
    return-void
.end method

.method public r()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    return-object v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->I()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c0;->F(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c0;->F(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 3
    const-string v1, "Progress display unsupported"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 3
    const-string v1, "Progress display unsupported"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/c0;->H()V

    .line 6
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 6
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->d:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method
