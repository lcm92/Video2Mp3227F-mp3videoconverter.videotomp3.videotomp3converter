.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final Y:[Ljava/lang/String;

.field private static final Z:Landroid/animation/TypeEvaluator;

.field private static final a0:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->Y:[Ljava/lang/String;

    .line 11
    new-instance v0, Landroidx/transition/ChangeImageTransform$a;

    .line 13
    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$a;-><init>()V

    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->Z:Landroid/animation/TypeEvaluator;

    .line 18
    new-instance v0, Landroidx/transition/ChangeImageTransform$b;

    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 22
    const-string v2, "animatedTransform"

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeImageTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Landroidx/transition/ChangeImageTransform;->a0:Landroid/util/Property;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private h0(Landroidx/transition/t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    const-string v0, "android:changeImageTransform:bounds"

    .line 49
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "android:changeImageTransform:matrix"

    .line 54
    invoke-static {v1}, Landroidx/transition/ChangeImageTransform;->j0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private static i0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v3, v2, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v4, p0, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    int-to-float v1, v2

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-object v0
.end method

.method private static j0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 17
    sget-object v0, Landroidx/transition/ChangeImageTransform$c;->a:[I

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->i0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->m0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 55
    return-object v0
.end method

.method private k0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->a0:Landroid/util/Property;

    .line 3
    new-instance v1, Landroidx/transition/s$a;

    .line 5
    invoke-direct {v1}, Landroidx/transition/s$a;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p2, v2, v3

    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p3, v2, p2

    .line 17
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private l0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->a0:Landroid/util/Property;

    .line 3
    sget-object v1, Landroidx/transition/ChangeImageTransform;->Z:Landroid/animation/TypeEvaluator;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 8
    sget-object v3, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static m0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    return-object v1
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->Y:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 10
    const-string v1, "android:changeImageTransform:bounds"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v2, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Rect;

    .line 26
    if-eqz v0, :cond_a

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p2, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 33
    const-string v2, "android:changeImageTransform:matrix"

    .line 35
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/graphics/Matrix;

    .line 41
    iget-object v3, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/graphics/Matrix;

    .line 49
    if-nez p2, :cond_2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    if-eqz v3, :cond_5

    .line 72
    return-object p1

    .line 73
    :cond_5
    iget-object p1, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result p3

    .line 89
    if-lez v0, :cond_9

    .line 91
    if-gtz p3, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-nez p2, :cond_7

    .line 96
    sget-object p2, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 98
    :cond_7
    if-nez v2, :cond_8

    .line 100
    sget-object v2, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 102
    :cond_8
    sget-object p3, Landroidx/transition/ChangeImageTransform;->a0:Landroid/util/Property;

    .line 104
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, p2, v2}, Landroidx/transition/ChangeImageTransform;->k0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->l0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p1

    .line 116
    :cond_a
    :goto_2
    return-object p1
.end method
