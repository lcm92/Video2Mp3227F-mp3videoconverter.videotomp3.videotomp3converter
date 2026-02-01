.class public Landroidx/appcompat/app/i;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$d;
    }
.end annotation


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Lca2;

.field final B:Lca2;

.field final C:Lea2;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Lnx;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field l:Landroidx/appcompat/app/i$d;

.field m:Lq1;

.field n:Lq1$a;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Lba2;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/i;->D:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/i;->E:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/i;->j:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/i;->r:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->s:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->w:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$a;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->A:Lca2;

    .line 9
    new-instance v0, Landroidx/appcompat/app/i$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$b;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->B:Lca2;

    .line 10
    new-instance v0, Landroidx/appcompat/app/i$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$c;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->C:Lea2;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/i;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/i;->J(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/i;->j:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/i;->r:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->s:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->w:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$a;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->A:Lca2;

    .line 24
    new-instance v0, Landroidx/appcompat/app/i$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$b;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->B:Lca2;

    .line 25
    new-instance v0, Landroidx/appcompat/app/i$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$c;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->C:Lea2;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/i;->J(Landroid/view/View;)V

    return-void
.end method

.method static C(ZZZ)Z
    .locals 1

    .line 1
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

.method private G(Landroid/view/View;)Lnx;
    .locals 3

    .line 1
    instance-of v0, p1, Lnx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnx;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lnx;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->v:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->v:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/i;->Q(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->q:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/i;->G(Landroid/view/View;)Lnx;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 28
    sget v0, Landroidx/appcompat/R$id;->f:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    sget v0, Landroidx/appcompat/R$id;->c:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    if-eqz p1, :cond_7

    .line 58
    invoke-interface {v0}, Lnx;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 66
    invoke-interface {p1}, Lnx;->t()I

    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->k:Z

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Lo1;->b(Landroid/content/Context;)Lo1;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lo1;->a()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 95
    if-eqz p1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->v(Z)V

    .line 104
    invoke-virtual {v2}, Lo1;->e()Z

    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/i;->M(Z)V

    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 113
    sget-object v2, Landroidx/appcompat/R$styleable;->a:[I

    .line 115
    sget v3, Landroidx/appcompat/R$attr;->c:I

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object p1

    .line 122
    sget v2, Landroidx/appcompat/R$styleable;->k:I

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->N(Z)V

    .line 133
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->i:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->L(F)V

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method private M(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->q:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 8
    invoke-interface {p1, v0}, Lnx;->i(Landroidx/appcompat/widget/v;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/v;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/v;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 24
    invoke-interface {p1, v0}, Lnx;->i(Landroidx/appcompat/widget/v;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->H()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 41
    iget-boolean v3, p0, Landroidx/appcompat/app/i;->q:Z

    .line 43
    if-nez v3, :cond_2

    .line 45
    if-eqz p1, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Lnx;->x(Z)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    iget-boolean v3, p0, Landroidx/appcompat/app/i;->q:Z

    .line 57
    if-nez v3, :cond_3

    .line 59
    if-eqz p1, :cond_3

    .line 61
    move v1, v2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 65
    return-void
.end method

.method private O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0}, Ll92;->T(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->v:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->v:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/i;->Q(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method private Q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->t:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/i;->u:Z

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/i;->v:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->C(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->w:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->w:Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->F(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->w:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->w:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->E(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lq1$a;)Lq1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/i$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/i$d;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/i$d;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/i$d;-><init>(Landroidx/appcompat/app/i;Landroid/content/Context;Lq1$a;)V

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/i$d;->t()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/i$d;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/i$d;->k()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lq1;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->B(Z)V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    const/16 v1, 0x20

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public B(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/i;->P()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/i;->I()V

    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/i;->O()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-wide/16 v4, 0xc8

    .line 22
    const-wide/16 v6, 0x64

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 28
    invoke-interface {p1, v2, v6, v7}, Lnx;->o(IJ)Laa2;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Laa2;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 41
    invoke-interface {p1, v3, v4, v5}, Lnx;->o(IJ)Laa2;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Laa2;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Lba2;

    .line 53
    invoke-direct {v1}, Lba2;-><init>()V

    .line 56
    invoke-virtual {v1, p1, v0}, Lba2;->d(Laa2;Laa2;)Lba2;

    .line 59
    invoke-virtual {v1}, Lba2;->h()V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 67
    invoke-interface {p1, v2}, Lnx;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 78
    invoke-interface {p1, v3}, Lnx;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    :goto_2
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->n:Lq1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/i;->m:Lq1;

    .line 7
    invoke-interface {v0, v1}, Lq1$a;->b(Lq1;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/i;->m:Lq1;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/i;->n:Lq1$a;

    .line 15
    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lba2;->a()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/i;->r:I

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->y:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_4

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    new-instance v0, Lba2;

    .line 33
    invoke-direct {v0}, Lba2;-><init>()V

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    invoke-static {p1}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Laa2;->m(F)Laa2;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/i;->C:Lea2;

    .line 72
    invoke-virtual {p1, v1}, Laa2;->k(Lea2;)Laa2;

    .line 75
    invoke-virtual {v0, p1}, Lba2;->c(Laa2;)Lba2;

    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/i;->s:Z

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/i;->h:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {p1}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Laa2;->m(F)Laa2;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lba2;->c(Laa2;)Lba2;

    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/i;->D:Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {v0, p1}, Lba2;->f(Landroid/view/animation/Interpolator;)Lba2;

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    invoke-virtual {v0, v1, v2}, Lba2;->e(J)Lba2;

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/i;->A:Lca2;

    .line 109
    invoke-virtual {v0, p1}, Lba2;->g(Lca2;)Lba2;

    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 114
    invoke-virtual {v0}, Lba2;->h()V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/i;->A:Lca2;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Lca2;->b(Landroid/view/View;)V

    .line 124
    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lba2;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    iget v0, p0, Landroidx/appcompat/app/i;->r:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->y:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    if-eqz p1, :cond_4

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    new-instance p1, Lba2;

    .line 61
    invoke-direct {p1}, Lba2;-><init>()V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    invoke-static {v1}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Laa2;->m(F)Laa2;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/i;->C:Lea2;

    .line 76
    invoke-virtual {v1, v3}, Laa2;->k(Lea2;)Laa2;

    .line 79
    invoke-virtual {p1, v1}, Lba2;->c(Laa2;)Lba2;

    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/i;->s:Z

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/i;->h:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/i;->h:Landroid/view/View;

    .line 95
    invoke-static {v0}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Laa2;->m(F)Laa2;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lba2;->c(Laa2;)Lba2;

    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/i;->E:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, v0}, Lba2;->f(Landroid/view/animation/Interpolator;)Lba2;

    .line 111
    const-wide/16 v0, 0xfa

    .line 113
    invoke-virtual {p1, v0, v1}, Lba2;->e(J)Lba2;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/i;->B:Lca2;

    .line 118
    invoke-virtual {p1, v0}, Lba2;->g(Lca2;)Lba2;

    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 123
    invoke-virtual {p1}, Lba2;->h()V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/i;->s:Z

    .line 141
    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/i;->h:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/i;->B:Lca2;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Lca2;->b(Landroid/view/View;)V

    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-static {p1}, Ll92;->m0(Landroid/view/View;)V

    .line 163
    :cond_6
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->t()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/i;->k:Z

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Lnx;->k(I)V

    .line 23
    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0, p1}, Ll92;->w0(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->z:Z

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 27
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->u:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/i;->Q(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->s:Z

    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/i;->u:Z

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/i;->Q(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lba2;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 11
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lnx;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 13
    invoke-interface {v0}, Lnx;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->o:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->o:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/i;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/i;->p:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0}, Lnx;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->e:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/i;->b:Landroid/content/Context;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/i;->b:Landroid/content/Context;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->b:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lo1;->b(Landroid/content/Context;)Lo1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo1;->e()Z

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/i;->M(Z)V

    .line 14
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->l:Landroidx/appcompat/app/i$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/i$d;->e()Landroid/view/Menu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/i;->r:I

    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/i;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->r(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->K(II)V

    .line 10
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->K(II)V

    .line 10
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->p(I)V

    .line 6
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->w(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->s(Z)V

    .line 6
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->y:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/i;->x:Lba2;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lba2;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->y(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Lnx;

    .line 3
    invoke-interface {v0, p1}, Lnx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
