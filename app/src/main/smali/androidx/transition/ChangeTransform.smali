.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$f;
    }
.end annotation


# static fields
.field private static final b0:[Ljava/lang/String;

.field private static final c0:Landroid/util/Property;

.field private static final d0:Landroid/util/Property;

.field private static final e0:Z


# instance fields
.field Y:Z

.field private Z:Z

.field private a0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->b0:[Ljava/lang/String;

    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 15
    const-class v1, [F

    .line 17
    const-string v2, "nonTranslations"

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->c0:Landroid/util/Property;

    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 28
    const-string v2, "translations"

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->d0:Landroid/util/Property;

    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->e0:Z

    .line 38
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
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->Y:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->Z:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->a0:Landroid/graphics/Matrix;

    .line 16
    sget-object v1, Landroidx/transition/p;->g:[I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    const-string v1, "reparentWithOverlay"

    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Lk42;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->Y:Z

    .line 32
    const-string v1, "reparent"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Lk42;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->Z:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method private h0(Landroidx/transition/t;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->Z:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v2, v1}, Landroidx/transition/b0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 97
    const-string v3, "android:changeTransform:parentMatrix"

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 104
    sget v2, Landroidx/transition/R$id;->g:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 117
    sget v1, Landroidx/transition/R$id;->c:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-void
.end method

.method private i0(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    iget-object v1, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    invoke-static {p1, v2}, Landroidx/transition/b0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    invoke-static {v0, p1, v2}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/e;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 30
    const-string v2, "android:changeTransform:parent"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    iget-object v2, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/transition/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    move-object v1, p0

    .line 44
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->F:Landroidx/transition/TransitionSet;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroidx/transition/ChangeTransform$d;

    .line 52
    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/e;)V

    .line 55
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 58
    sget-boolean p1, Landroidx/transition/ChangeTransform;->e0:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 64
    iget-object p2, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 66
    if-eq p1, p2, :cond_2

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v0, p1}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 77
    :cond_3
    return-void
.end method

.method private j0(Landroidx/transition/t;Landroidx/transition/t;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 6
    const-string v3, "android:changeTransform:matrix"

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Matrix;

    .line 14
    iget-object v4, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Matrix;

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 28
    sget-object v3, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 30
    :cond_1
    move-object v7, v3

    .line 31
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v3, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 41
    const-string v4, "android:changeTransform:transforms"

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Landroidx/transition/ChangeTransform$f;

    .line 50
    iget-object v8, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 52
    invoke-static {v8}, Landroidx/transition/ChangeTransform;->l0(Landroid/view/View;)V

    .line 55
    const/16 p2, 0x9

    .line 57
    new-array v3, p2, [F

    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    new-array p1, p2, [F

    .line 64
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67
    new-instance v10, Landroidx/transition/ChangeTransform$e;

    .line 69
    invoke-direct {v10, v8, v3}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 72
    sget-object v4, Landroidx/transition/ChangeTransform;->c0:Landroid/util/Property;

    .line 74
    new-instance v5, Landroidx/transition/c;

    .line 76
    new-array p2, p2, [F

    .line 78
    invoke-direct {v5, p2}, Landroidx/transition/c;-><init>([F)V

    .line 81
    new-array p2, v2, [[F

    .line 83
    aput-object v3, p2, v1

    .line 85
    aput-object p1, p2, v0

    .line 87
    invoke-static {v4, v5, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 94
    move-result-object v4

    .line 95
    aget v5, v3, v2

    .line 97
    const/4 v6, 0x5

    .line 98
    aget v3, v3, v6

    .line 100
    aget v11, p1, v2

    .line 102
    aget p1, p1, v6

    .line 104
    invoke-virtual {v4, v5, v3, v11, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 107
    move-result-object p1

    .line 108
    sget-object v3, Landroidx/transition/ChangeTransform;->d0:Landroid/util/Property;

    .line 110
    invoke-static {v3, p1}, Landroidx/transition/m;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 113
    move-result-object p1

    .line 114
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 116
    aput-object p2, v2, v1

    .line 118
    aput-object p1, v2, v0

    .line 120
    invoke-static {v10, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroidx/transition/ChangeTransform$c;

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p0

    .line 128
    move v6, p3

    .line 129
    invoke-direct/range {v4 .. v10}, Landroidx/transition/ChangeTransform$c;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V

    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-static {p1, p2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 138
    return-object p1
.end method

.method private k0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->J(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/t;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 24
    if-ne p2, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    if-ne p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    return v2
.end method

.method static l0(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->n0(Landroid/view/View;FFFFFFFF)V

    .line 15
    return-void
.end method

.method private m0(Landroidx/transition/t;Landroidx/transition/t;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    iget-object p2, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 13
    sget v2, Landroidx/transition/R$id;->c:I

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->a0:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 28
    const-string v2, "android:changeTransform:matrix"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    iget-object v3, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    return-void
.end method

.method static n0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-static {p0, p3}, Ll92;->I0(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    return-void
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->b0:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/transition/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->h0(Landroidx/transition/t;)V

    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->e0:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 3
    if-eqz p3, :cond_7

    .line 5
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v2, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->Z:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->k0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v3, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    iget-object v2, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    iget-object v3, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->m0(Landroidx/transition/t;Landroidx/transition/t;)V

    .line 96
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->j0(Landroidx/transition/t;Landroidx/transition/t;Z)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_5

    .line 102
    if-eqz v2, :cond_5

    .line 104
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->Y:Z

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->i0(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->e0:Z

    .line 114
    if-nez p1, :cond_6

    .line 116
    iget-object p1, p2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 121
    :cond_6
    :goto_1
    return-object v2

    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
