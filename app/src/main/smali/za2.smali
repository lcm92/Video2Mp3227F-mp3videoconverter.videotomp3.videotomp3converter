.class public abstract Lza2;
.super Lc32;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 3
    const-string v1, "android:visibilityPropagation:center"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lza2;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 4
    return-void
.end method

.method private static d(Landroidx/transition/t;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:visibilityPropagation:center"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    aget p0, p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public a(Landroidx/transition/t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 5
    const-string v2, "android:visibility:visibility"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v2, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 25
    const-string v3, "android:visibilityPropagation:visibility"

    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    aget v4, v2, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    aput v4, v2, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v5

    .line 54
    div-int/2addr v5, v1

    .line 55
    add-int/2addr v4, v5

    .line 56
    aput v4, v2, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    aget v4, v2, v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    aput v4, v2, v3

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v1

    .line 77
    add-int/2addr v4, v0

    .line 78
    aput v4, v2, v3

    .line 80
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 82
    const-string v0, "android:visibilityPropagation:center"

    .line 84
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lza2;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/transition/t;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 8
    const-string v1, "android:visibilityPropagation:visibility"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public f(Landroidx/transition/t;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lza2;->d(Landroidx/transition/t;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public g(Landroidx/transition/t;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lza2;->d(Landroidx/transition/t;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method
