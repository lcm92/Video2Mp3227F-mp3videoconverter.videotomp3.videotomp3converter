.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$f;
    }
.end annotation


# static fields
.field private static final V:[I

.field private static final W:Landroidx/transition/PathMotion;

.field private static X:Ljava/lang/ThreadLocal;


# instance fields
.field private D:Landroidx/transition/u;

.field private E:Landroidx/transition/u;

.field F:Landroidx/transition/TransitionSet;

.field private G:[I

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/ArrayList;

.field private J:Landroid/view/ViewGroup;

.field K:Z

.field L:Ljava/util/ArrayList;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/ArrayList;

.field R:Lc32;

.field private S:Landroidx/transition/Transition$e;

.field private T:Laa;

.field private U:Landroidx/transition/PathMotion;

.field private a:Ljava/lang/String;

.field private b:J

.field c:J

.field private d:Landroid/animation/TimeInterpolator;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->V:[I

    .line 11
    new-instance v0, Landroidx/transition/Transition$a;

    .line 13
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 16
    sput-object v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    sput-object v0, Landroidx/transition/Transition;->X:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 18
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->V:[I

    iput-object v1, p0, Landroidx/transition/Transition;->G:[I

    .line 21
    iput-object v0, p0, Landroidx/transition/Transition;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/transition/Transition;->K:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Landroidx/transition/Transition;->M:I

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->N:Z

    .line 26
    iput-boolean v1, p0, Landroidx/transition/Transition;->O:Z

    .line 27
    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 33
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 47
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 48
    iput-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/TransitionSet;

    .line 49
    sget-object v1, Landroidx/transition/Transition;->V:[I

    iput-object v1, p0, Landroidx/transition/Transition;->G:[I

    .line 50
    iput-object v0, p0, Landroidx/transition/Transition;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Landroidx/transition/Transition;->K:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 53
    iput v1, p0, Landroidx/transition/Transition;->M:I

    .line 54
    iput-boolean v1, p0, Landroidx/transition/Transition;->N:Z

    .line 55
    iput-boolean v1, p0, Landroidx/transition/Transition;->O:Z

    .line 56
    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 59
    sget-object v0, Landroidx/transition/p;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 61
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Lk42;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->Y(J)Landroidx/transition/Transition;

    .line 63
    :cond_0
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Lk42;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 64
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->e0(J)Landroidx/transition/Transition;

    .line 65
    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Lk42;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 66
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 67
    :cond_2
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Lk42;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    invoke-static {p1}, Landroidx/transition/Transition;->Q(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->b0([I)V

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static I(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static K(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method private L(Laa;Laa;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/t;

    .line 46
    invoke-virtual {p2, v3}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/t;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private M(Laa;Laa;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ler1;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ler1;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/transition/t;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v2, v1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Ler1;->k(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/transition/t;

    .line 45
    iget-object v3, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private N(Laa;Laa;Lnv0;Lnv0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lnv0;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Lnv0;->n(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p3, v1}, Lnv0;->i(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Lnv0;->f(J)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/t;

    .line 46
    invoke-virtual {p2, v3}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/t;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private O(Laa;Laa;Laa;Laa;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ler1;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Ler1;->m(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p3, v1}, Ler1;->i(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/t;

    .line 46
    invoke-virtual {p2, v3}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/t;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private P(Landroidx/transition/u;Landroidx/transition/u;)V
    .locals 5

    .line 1
    new-instance v0, Laa;

    .line 3
    iget-object v1, p1, Landroidx/transition/u;->a:Laa;

    .line 5
    invoke-direct {v0, v1}, Laa;-><init>(Ler1;)V

    .line 8
    new-instance v1, Laa;

    .line 10
    iget-object v2, p2, Landroidx/transition/u;->a:Laa;

    .line 12
    invoke-direct {v1, v2}, Laa;-><init>(Ler1;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->G:[I

    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 21
    aget v3, v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Landroidx/transition/u;->c:Lnv0;

    .line 38
    iget-object v4, p2, Landroidx/transition/u;->c:Lnv0;

    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->N(Laa;Laa;Lnv0;Lnv0;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 46
    iget-object v4, p2, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->L(Laa;Laa;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Landroidx/transition/u;->d:Laa;

    .line 54
    iget-object v4, p2, Landroidx/transition/u;->d:Laa;

    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->O(Laa;Laa;Laa;Laa;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->M(Laa;Laa;)V

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->c(Laa;Laa;)V

    .line 69
    return-void
.end method

.method private static Q(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ","

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    aput v5, p0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\'"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_5
    return-object p0
.end method

.method private W(Landroid/animation/Animator;Laa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/transition/Transition$b;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Laa;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->f(Landroid/animation/Animator;)V

    .line 14
    :cond_0
    return-void
.end method

.method private c(Laa;Laa;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ler1;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Ler1;->m(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/transition/t;

    .line 16
    iget-object v4, v2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v4, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ler1;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 43
    invoke-virtual {p2, v0}, Ler1;->m(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/transition/t;

    .line 49
    iget-object v1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method private static d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/u;->a:Laa;

    .line 3
    invoke-virtual {v0, p1, p2}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ll92;->K(Landroid/view/View;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    iget-object v1, p0, Landroidx/transition/u;->d:Laa;

    .line 40
    invoke-virtual {v1, p2}, Ler1;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/transition/u;->d:Laa;

    .line 48
    invoke-virtual {v1, p2, v0}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/transition/u;->d:Laa;

    .line 54
    invoke-virtual {v1, p2, p1}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 63
    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, Landroidx/transition/u;->c:Lnv0;

    .line 91
    invoke-virtual {p2, v1, v2}, Lnv0;->h(J)I

    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_4

    .line 97
    iget-object p1, p0, Landroidx/transition/u;->c:Lnv0;

    .line 99
    invoke-virtual {p1, v1, v2}, Lnv0;->f(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Ll92;->y0(Landroid/view/View;Z)V

    .line 111
    iget-object p0, p0, Landroidx/transition/u;->c:Lnv0;

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lnv0;->j(JLjava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 p2, 0x1

    .line 118
    invoke-static {p1, p2}, Ll92;->y0(Landroid/view/View;Z)V

    .line 121
    iget-object p0, p0, Landroidx/transition/u;->c:Lnv0;

    .line 123
    invoke-virtual {p0, v1, v2, p1}, Lnv0;->j(JLjava/lang/Object;)V

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method private static e([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    aget v3, p0, v2

    .line 9
    if-ne v3, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method private i(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 46
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 70
    if-eqz v1, :cond_7

    .line 72
    new-instance v1, Landroidx/transition/t;

    .line 74
    invoke-direct {v1, p1}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->k(Landroidx/transition/t;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->h(Landroidx/transition/t;)V

    .line 86
    :goto_1
    iget-object v3, v1, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->j(Landroidx/transition/t;)V

    .line 94
    if-eqz p2, :cond_6

    .line 96
    iget-object v3, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 98
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 104
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 107
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 109
    if-eqz v1, :cond_c

    .line 111
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 113
    if-eqz v1, :cond_8

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 148
    iget-object v3, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 162
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 168
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)V

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method private static z()Laa;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->X:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Laa;

    .line 13
    invoke-direct {v0}, Laa;-><init>()V

    .line 16
    sget-object v1, Landroidx/transition/Transition;->X:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 3
    return-wide v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Landroid/view/View;Z)Landroidx/transition/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->G(Landroid/view/View;Z)Landroidx/transition/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/transition/u;->a:Laa;

    .line 19
    invoke-virtual {p2, p1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/transition/t;

    .line 25
    return-object p1
.end method

.method public H(Landroidx/transition/t;Landroidx/transition/t;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->F()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    aget-object v5, v1, v4

    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->K(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->K(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method J(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-static {p1}, Ll92;->K(Landroid/view/View;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Ll92;->K(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 93
    iget-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 101
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 111
    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    :cond_6
    return v3

    .line 122
    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 145
    if-eqz v0, :cond_9

    .line 147
    invoke-static {p1}, Ll92;->K(Landroid/view/View;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 157
    return v3

    .line 158
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 160
    if-eqz v0, :cond_b

    .line 162
    move v0, v2

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_b

    .line 171
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 185
    return v3

    .line 186
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    return v2

    .line 190
    :cond_c
    :goto_2
    return v3
.end method

.method public R(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->O:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Landroidx/transition/Transition;->z()Laa;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ler1;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroidx/transition/b0;->d(Landroid/view/View;)Landroidx/transition/j0;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Ler1;->m(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/transition/Transition$d;

    .line 27
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Landroidx/transition/j0;

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ler1;->i(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/animation/Animator;

    .line 45
    invoke-static {v3}, Landroidx/transition/a;->b(Landroid/animation/Animator;)V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 61
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v0, :cond_2

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/transition/Transition$f;

    .line 82
    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->b(Landroidx/transition/Transition;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-boolean v2, p0, Landroidx/transition/Transition;->N:Z

    .line 90
    :cond_3
    return-void
.end method

.method S(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 17
    iget-object v1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->P(Landroidx/transition/u;Landroidx/transition/u;)V

    .line 22
    invoke-static {}, Landroidx/transition/Transition;->z()Laa;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ler1;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Landroidx/transition/b0;->d(Landroid/view/View;)Landroidx/transition/j0;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_0
    if-ltz v1, :cond_5

    .line 38
    invoke-virtual {v0, v1}, Ler1;->i(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 44
    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v0, v4}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/Transition$d;

    .line 52
    if-eqz v5, :cond_4

    .line 54
    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 56
    if-eqz v6, :cond_4

    .line 58
    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Landroidx/transition/j0;

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Landroidx/transition/t;

    .line 68
    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->G(Landroid/view/View;Z)Landroidx/transition/t;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/t;

    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_0

    .line 80
    if-nez v9, :cond_0

    .line 82
    iget-object v9, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 84
    iget-object v9, v9, Landroidx/transition/u;->a:Laa;

    .line 86
    invoke-virtual {v9, v7}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Landroidx/transition/t;

    .line 93
    :cond_0
    if-nez v8, :cond_1

    .line 95
    if-eqz v9, :cond_4

    .line 97
    :cond_1
    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 99
    invoke-virtual {v5, v6, v9}, Landroidx/transition/Transition;->H(Landroidx/transition/t;Landroidx/transition/t;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 111
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v4}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v6, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 130
    iget-object v7, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 132
    iget-object v8, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 134
    iget-object v9, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 136
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {p0}, Landroidx/transition/Transition;->X()V

    .line 144
    return-void
.end method

.method public T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 20
    :cond_1
    return-object p0
.end method

.method public U(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public V(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->N:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Transition;->O:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Landroidx/transition/Transition;->z()Laa;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ler1;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroidx/transition/b0;->d(Landroid/view/View;)Landroidx/transition/j0;

    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Ler1;->m(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/transition/Transition$d;

    .line 32
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Landroidx/transition/j0;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ler1;->i(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/animation/Animator;

    .line 50
    invoke-static {v3}, Landroidx/transition/a;->c(Landroid/animation/Animator;)V

    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 66
    iget-object p1, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/transition/Transition$f;

    .line 87
    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->e(Landroidx/transition/Transition;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean v1, p0, Landroidx/transition/Transition;->N:Z

    .line 95
    :cond_3
    return-void
.end method

.method protected X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->f0()V

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->z()Laa;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Ler1;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->f0()V

    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->W(Landroid/animation/Animator;Laa;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()V

    .line 47
    return-void
.end method

.method public Y(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 3
    return-object p0
.end method

.method public Z(Landroidx/transition/Transition$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition$e;

    .line 3
    return-void
.end method

.method public a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public a0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public varargs b0([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-static {v1}, Landroidx/transition/Transition;->I(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-static {p1, v0}, Landroidx/transition/Transition;->e([II)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "matches contains a duplicate value"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "matches contains invalid value"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 50
    iput-object p1, p0, Landroidx/transition/Transition;->G:[I

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/Transition;->V:[I

    .line 55
    iput-object p1, p0, Landroidx/transition/Transition;->G:[I

    .line 57
    :goto_2
    return-void
.end method

.method public c0(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 10
    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Lc32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->R:Lc32;

    .line 3
    return-void
.end method

.method public e0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 3
    return-object p0
.end method

.method protected f(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->r()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/transition/Transition;->r()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->u()Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroidx/transition/Transition;->u()Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    :cond_3
    new-instance v0, Landroidx/transition/Transition$c;

    .line 59
    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    :goto_0
    return-void
.end method

.method protected f0()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->M:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/transition/Transition$f;

    .line 37
    invoke-interface {v4, p0}, Landroidx/transition/Transition$f;->a(Landroidx/transition/Transition;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->O:Z

    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->M:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Landroidx/transition/Transition;->M:I

    .line 51
    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/transition/Transition$f;

    .line 56
    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->d(Landroidx/transition/Transition;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "@"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ": "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 47
    const-wide/16 v2, -0x1

    .line 49
    cmp-long v0, v0, v2

    .line 51
    const-string v1, ") "

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "dur("

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v4, p0, Landroidx/transition/Transition;->c:J

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-wide v4, p0, Landroidx/transition/Transition;->b:J

    .line 82
    cmp-long v0, v4, v2

    .line 84
    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "dly("

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "interp("

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_3

    .line 148
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_8

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, "tgts("

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v0

    .line 179
    const-string v1, ", "

    .line 181
    const/4 v2, 0x0

    .line 182
    if-lez v0, :cond_5

    .line 184
    move v0, v2

    .line 185
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 191
    if-ge v0, v3, :cond_5

    .line 193
    if-lez v0, :cond_4

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 233
    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_7

    .line 242
    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v0

    .line 248
    if-ge v2, v0, :cond_7

    .line 250
    if-lez v2, :cond_6

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string p1, ")"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    :cond_8
    return-object p1
.end method

.method public abstract h(Landroidx/transition/t;)V
.end method

.method j(Landroidx/transition/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->R:Lc32;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->R:Lc32;

    .line 15
    invoke-virtual {v0}, Lc32;->b()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 28
    aget-object v3, v0, v1

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/transition/Transition;->R:Lc32;

    .line 38
    invoke-virtual {v0, p1}, Lc32;->a(Landroidx/transition/t;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract k(Landroidx/transition/t;)V
.end method

.method l(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->m(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)V

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 56
    iget-object v2, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 74
    new-instance v3, Landroidx/transition/t;

    .line 76
    invoke-direct {v3, v2}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->k(Landroidx/transition/t;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->h(Landroidx/transition/t;)V

    .line 88
    :goto_2
    iget-object v4, v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->j(Landroidx/transition/t;)V

    .line 96
    if-eqz p2, :cond_5

    .line 98
    iget-object v4, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 100
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 106
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 121
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 129
    new-instance v2, Landroidx/transition/t;

    .line 131
    invoke-direct {v2, v0}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->k(Landroidx/transition/t;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->h(Landroidx/transition/t;)V

    .line 143
    :goto_5
    iget-object v3, v2, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->j(Landroidx/transition/t;)V

    .line 151
    if-eqz p2, :cond_9

    .line 153
    iget-object v3, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 155
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 161
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->d(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 169
    iget-object p1, p0, Landroidx/transition/Transition;->T:Laa;

    .line 171
    if-eqz p1, :cond_d

    .line 173
    invoke-virtual {p1}, Ler1;->size()I

    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    move v0, v1

    .line 183
    :goto_8
    if-ge v0, p1, :cond_b

    .line 185
    iget-object v2, p0, Landroidx/transition/Transition;->T:Laa;

    .line 187
    invoke-virtual {v2, v0}, Ler1;->i(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    iget-object v3, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 195
    iget-object v3, v3, Landroidx/transition/u;->d:Laa;

    .line 197
    invoke-virtual {v3, v2}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 215
    if-eqz v0, :cond_c

    .line 217
    iget-object v2, p0, Landroidx/transition/Transition;->T:Laa;

    .line 219
    invoke-virtual {v2, v1}, Ler1;->m(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    iget-object v3, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 227
    iget-object v3, v3, Landroidx/transition/u;->d:Laa;

    .line 229
    invoke-virtual {v3, v2, v0}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 5
    iget-object p1, p1, Landroidx/transition/u;->a:Laa;

    .line 7
    invoke-virtual {p1}, Ler1;->clear()V

    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 12
    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p1, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 19
    iget-object p1, p1, Landroidx/transition/u;->c:Lnv0;

    .line 21
    invoke-virtual {p1}, Lnv0;->b()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 27
    iget-object p1, p1, Landroidx/transition/u;->a:Laa;

    .line 29
    invoke-virtual {p1}, Ler1;->clear()V

    .line 32
    iget-object p1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 34
    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 41
    iget-object p1, p1, Landroidx/transition/u;->c:Lnv0;

    .line 43
    invoke-virtual {p1}, Lnv0;->b()V

    .line 46
    :goto_0
    return-void
.end method

.method public n()Landroidx/transition/Transition;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Landroidx/transition/u;

    .line 17
    invoke-direct {v2}, Landroidx/transition/u;-><init>()V

    .line 20
    iput-object v2, v1, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 22
    new-instance v2, Landroidx/transition/u;

    .line 24
    invoke-direct {v2}, Landroidx/transition/u;-><init>()V

    .line 27
    iput-object v2, v1, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 29
    iput-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 31
    iput-object v0, v1, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected p(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {}, Landroidx/transition/Transition;->z()Laa;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v10

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-ge v12, v10, :cond_c

    .line 26
    move-object/from16 v13, p4

    .line 28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/transition/t;

    .line 34
    move-object/from16 v14, p5

    .line 36
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/transition/t;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v5, v2, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    iget-object v5, v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    if-nez v2, :cond_3

    .line 66
    if-nez v3, :cond_3

    .line 68
    :cond_2
    move/from16 v16, v10

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->H(Landroidx/transition/t;Landroidx/transition/t;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    :cond_4
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iget-object v15, v3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->F()[Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_8

    .line 98
    array-length v11, v4

    .line 99
    if-lez v11, :cond_8

    .line 101
    new-instance v11, Landroidx/transition/t;

    .line 103
    invoke-direct {v11, v15}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 106
    move-object/from16 v17, v5

    .line 108
    move/from16 v16, v10

    .line 110
    move-object/from16 v10, p3

    .line 112
    iget-object v5, v10, Landroidx/transition/u;->a:Laa;

    .line 114
    invoke-virtual {v5, v15}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/transition/t;

    .line 120
    if-eqz v5, :cond_5

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    array-length v13, v4

    .line 124
    if-ge v10, v13, :cond_5

    .line 126
    iget-object v13, v11, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 128
    aget-object v14, v4, v10

    .line 130
    move-object/from16 v18, v4

    .line 132
    iget-object v4, v5, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 134
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 143
    move-object/from16 v14, p5

    .line 145
    move-object/from16 v4, v18

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v8}, Ler1;->size()I

    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_2
    if-ge v5, v4, :cond_7

    .line 155
    invoke-virtual {v8, v5}, Ler1;->i(I)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Landroid/animation/Animator;

    .line 161
    invoke-virtual {v8, v10}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroidx/transition/Transition$d;

    .line 167
    iget-object v13, v10, Landroidx/transition/Transition$d;->c:Landroidx/transition/t;

    .line 169
    if-eqz v13, :cond_6

    .line 171
    iget-object v13, v10, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 173
    if-ne v13, v15, :cond_6

    .line 175
    iget-object v13, v10, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_6

    .line 187
    iget-object v10, v10, Landroidx/transition/Transition$d;->c:Landroidx/transition/t;

    .line 189
    invoke-virtual {v10, v11}, Landroidx/transition/t;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object/from16 v4, v17

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object/from16 v17, v5

    .line 205
    move/from16 v16, v10

    .line 207
    move-object/from16 v4, v17

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_3
    move-object v10, v4

    .line 211
    move-object v5, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object/from16 v17, v5

    .line 215
    move/from16 v16, v10

    .line 217
    iget-object v4, v2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 219
    move-object v15, v4

    .line 220
    move-object/from16 v10, v17

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_4
    if-eqz v10, :cond_b

    .line 225
    iget-object v4, v6, Landroidx/transition/Transition;->R:Lc32;

    .line 227
    if-eqz v4, :cond_a

    .line 229
    invoke-virtual {v4, v7, v6, v2, v3}, Lc32;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/t;Landroidx/transition/t;)J

    .line 232
    move-result-wide v2

    .line 233
    iget-object v4, v6, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v4

    .line 239
    long-to-int v11, v2

    .line 240
    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v0

    .line 247
    :cond_a
    move-wide v13, v0

    .line 248
    new-instance v11, Landroidx/transition/Transition$d;

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static/range {p1 .. p1}, Landroidx/transition/b0;->d(Landroid/view/View;)Landroidx/transition/j0;

    .line 257
    move-result-object v4

    .line 258
    move-object v0, v11

    .line 259
    move-object v1, v15

    .line 260
    move-object/from16 v3, p0

    .line 262
    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/j0;Landroidx/transition/t;)V

    .line 265
    invoke-virtual {v8, v10, v11}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, v6, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    move-wide v0, v13

    .line 274
    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 276
    move/from16 v10, v16

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 286
    const/4 v11, 0x0

    .line 287
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 290
    move-result v2

    .line 291
    if-ge v11, v2, :cond_d

    .line 293
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 296
    move-result v2

    .line 297
    iget-object v3, v6, Landroidx/transition/Transition;->Q:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/animation/Animator;

    .line 305
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 308
    move-result v3

    .line 309
    int-to-long v3, v3

    .line 310
    sub-long/2addr v3, v0

    .line 311
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v3, v7

    .line 316
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    return-void
.end method

.method protected q()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->M:I

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/transition/Transition;->P:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/transition/Transition$f;

    .line 41
    invoke-interface {v5, p0}, Landroidx/transition/Transition$f;->c(Landroidx/transition/Transition;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 50
    iget-object v3, v3, Landroidx/transition/u;->c:Lnv0;

    .line 52
    invoke-virtual {v3}, Lnv0;->m()I

    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_2

    .line 58
    iget-object v3, p0, Landroidx/transition/Transition;->D:Landroidx/transition/u;

    .line 60
    iget-object v3, v3, Landroidx/transition/u;->c:Lnv0;

    .line 62
    invoke-virtual {v3, v0}, Lnv0;->n(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-static {v3, v2}, Ll92;->y0(Landroid/view/View;Z)V

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 79
    iget-object v3, v3, Landroidx/transition/u;->c:Lnv0;

    .line 81
    invoke-virtual {v3}, Lnv0;->m()I

    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_4

    .line 87
    iget-object v3, p0, Landroidx/transition/Transition;->E:Landroidx/transition/u;

    .line 89
    iget-object v3, v3, Landroidx/transition/u;->c:Lnv0;

    .line 91
    invoke-virtual {v3, v0}, Lnv0;->n(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-static {v3, v2}, Ll92;->y0(Landroid/view/View;Z)V

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->O:Z

    .line 107
    :cond_5
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 3
    return-wide v0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$e;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Landroidx/transition/Transition$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition$e;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method v(Landroid/view/View;Z)Landroidx/transition/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/t;

    .line 34
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/t;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/transition/t;

    .line 62
    :cond_7
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Landroidx/transition/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 3
    return-object v0
.end method

.method public y()Lc32;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->R:Lc32;

    .line 3
    return-object v0
.end method
