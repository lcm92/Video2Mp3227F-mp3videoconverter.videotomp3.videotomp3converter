.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final Y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 3
    const-string v1, "android:changeScroll:y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->Y:[Ljava/lang/String;

    .line 11
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
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "android:changeScroll:y"

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->Y:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeScroll;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeScroll;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 9
    iget-object v1, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 11
    const-string v2, "android:changeScroll:x"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    iget-object v3, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    iget-object p2, p2, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 37
    const-string v3, "android:changeScroll:y"

    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 49
    iget-object p3, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 51
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p3

    .line 61
    if-eq v1, v2, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 66
    const-string v3, "scrollX"

    .line 68
    filled-new-array {v1, v2}, [I

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p1

    .line 78
    :goto_0
    if-eq p2, p3, :cond_2

    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 83
    const-string p1, "scrollY"

    .line 85
    filled-new-array {p2, p3}, [I

    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object p1

    .line 93
    :cond_2
    invoke-static {v1, p1}, Landroidx/transition/s;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    return-object p1
.end method
