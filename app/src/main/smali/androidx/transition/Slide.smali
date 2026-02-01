.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;
    }
.end annotation


# static fields
.field private static final c0:Landroid/animation/TimeInterpolator;

.field private static final d0:Landroid/animation/TimeInterpolator;

.field private static final e0:Landroidx/transition/Slide$g;

.field private static final f0:Landroidx/transition/Slide$g;

.field private static final g0:Landroidx/transition/Slide$g;

.field private static final h0:Landroidx/transition/Slide$g;

.field private static final i0:Landroidx/transition/Slide$g;

.field private static final j0:Landroidx/transition/Slide$g;


# instance fields
.field private a0:Landroidx/transition/Slide$g;

.field private b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/Slide;->c0:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/Slide;->d0:Landroid/animation/TimeInterpolator;

    .line 15
    new-instance v0, Landroidx/transition/Slide$a;

    .line 17
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/Slide;->e0:Landroidx/transition/Slide$g;

    .line 22
    new-instance v0, Landroidx/transition/Slide$b;

    .line 24
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 27
    sput-object v0, Landroidx/transition/Slide;->f0:Landroidx/transition/Slide$g;

    .line 29
    new-instance v0, Landroidx/transition/Slide$c;

    .line 31
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 34
    sput-object v0, Landroidx/transition/Slide;->g0:Landroidx/transition/Slide$g;

    .line 36
    new-instance v0, Landroidx/transition/Slide$d;

    .line 38
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 41
    sput-object v0, Landroidx/transition/Slide;->h0:Landroidx/transition/Slide$g;

    .line 43
    new-instance v0, Landroidx/transition/Slide$e;

    .line 45
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 48
    sput-object v0, Landroidx/transition/Slide;->i0:Landroidx/transition/Slide$g;

    .line 50
    new-instance v0, Landroidx/transition/Slide$f;

    .line 52
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 55
    sput-object v0, Landroidx/transition/Slide;->j0:Landroidx/transition/Slide$g;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Landroidx/transition/Slide;->j0:Landroidx/transition/Slide$g;

    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 8
    const/16 v0, 0x50

    .line 10
    iput v0, p0, Landroidx/transition/Slide;->b0:I

    .line 12
    sget-object v1, Landroidx/transition/p;->h:[I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    const-string v1, "slideEdge"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p2, v1, v2, v0}, Lk42;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->p0(I)V

    .line 33
    return-void
.end method

.method private h0(Landroidx/transition/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public h(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->h(Landroidx/transition/t;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->h0(Landroidx/transition/t;)V

    .line 7
    return-void
.end method

.method public k(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->k(Landroidx/transition/t;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->h0(Landroidx/transition/t;)V

    .line 7
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 41
    sget-object v8, Landroidx/transition/Slide;->c0:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/v;->a(Landroid/view/View;Landroidx/transition/t;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public m0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 41
    sget-object v8, Landroidx/transition/Slide;->d0:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/v;->a(Landroid/view/View;Landroidx/transition/t;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public p0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const v0, 0x800003

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const v0, 0x800005

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    sget-object v0, Landroidx/transition/Slide;->i0:Landroidx/transition/Slide$g;

    .line 27
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Invalid slide direction"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->f0:Landroidx/transition/Slide$g;

    .line 40
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->j0:Landroidx/transition/Slide$g;

    .line 45
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->g0:Landroidx/transition/Slide$g;

    .line 50
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->h0:Landroidx/transition/Slide$g;

    .line 55
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->e0:Landroidx/transition/Slide$g;

    .line 60
    iput-object v0, p0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 62
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->b0:I

    .line 64
    new-instance v0, Lar1;

    .line 66
    invoke-direct {v0}, Lar1;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lar1;->j(I)V

    .line 72
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d0(Lc32;)V

    .line 75
    return-void
.end method
