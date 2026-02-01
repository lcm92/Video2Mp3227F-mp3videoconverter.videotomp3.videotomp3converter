.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final O:Landroid/graphics/Rect;


# instance fields
.field private D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private N:Lcom/google/android/flexbox/c$b;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private final i:Lcom/google/android/flexbox/c;

.field private j:Landroidx/recyclerview/widget/RecyclerView$v;

.field private k:Landroidx/recyclerview/widget/RecyclerView$z;

.field private l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private n:Landroidx/recyclerview/widget/k;

.field private o:Landroidx/recyclerview/widget/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/google/android/flexbox/c;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 35
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 37
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 39
    new-instance v1, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 46
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 48
    new-instance v0, Lcom/google/android/flexbox/c$b;

    .line 50
    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 64
    if-eq p3, p4, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    .line 69
    if-eqz p2, :cond_1

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    .line 93
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(I)V

    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    .line 100
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    if-eqz v2, :cond_3

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 61
    aget p1, v4, p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 71
    :goto_0
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 22
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 25
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-gtz v2, :cond_2

    .line 40
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 42
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 48
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 50
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 68
    iget v6, v5, Lcom/google/android/flexbox/b;->o:I

    .line 70
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 73
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 76
    move-result v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    if-nez v3, :cond_3

    .line 80
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 82
    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {v5}, Lcom/google/android/flexbox/b;->a()I

    .line 87
    move-result v6

    .line 88
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 91
    move-result v7

    .line 92
    mul-int/2addr v6, v7

    .line 93
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/flexbox/b;->a()I

    .line 100
    move-result v6

    .line 101
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 104
    move-result v7

    .line 105
    mul-int/2addr v6, v7

    .line 106
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 109
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/flexbox/b;->a()I

    .line 112
    move-result v5

    .line 113
    sub-int/2addr v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 118
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 121
    move-result p2

    .line 122
    if-eq p2, v1, :cond_6

    .line 124
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 127
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 130
    move-result p2

    .line 131
    if-gez p2, :cond_5

    .line 133
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 140
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 143
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr v0, p1

    .line 148
    return v0
.end method

.method private F(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(III)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 22
    aget v1, v2, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private G(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method private H(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(III)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 24
    aget v0, v1, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private I(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 34
    if-ne v3, v4, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method private J(IIZ)Landroid/view/View;
    .locals 3

    .line 1
    if-le p2, p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Landroid/view/View;Z)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private K(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->i()I

    .line 18
    move-result v1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-eq p1, p2, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_5

    .line 41
    if-ge v6, p3, :cond_5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->g()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    if-nez v4, :cond_5

    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 64
    move-result v6

    .line 65
    if-lt v6, v0, :cond_4

    .line 67
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 72
    move-result v6

    .line 73
    if-le v6, v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v5

    .line 77
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 79
    move-object v3, v5

    .line 80
    :cond_5
    :goto_3
    add-int/2addr p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v3, v4

    .line 86
    :goto_4
    return-object v3
.end method

.method private L(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->i()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/k;->s(I)V

    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private M(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 36
    if-lez v0, :cond_3

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->n()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/k;->s(I)V

    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private N(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private O()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private P(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    if-gez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-lez p1, :cond_2

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(II)V

    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 58
    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    if-gez v4, :cond_4

    .line 65
    return v1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    if-le v3, v4, :cond_6

    .line 70
    neg-int p1, v2

    .line 71
    mul-int/2addr p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-le v3, v4, :cond_6

    .line 75
    mul-int p1, v2, v4

    .line 77
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 79
    neg-int p3, p1

    .line 80
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k;->s(I)V

    .line 83
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 88
    return p1

    .line 89
    :cond_7
    :goto_3
    return v1
.end method

.method private T(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v2

    .line 53
    if-gez p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 57
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 70
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    if-lez v0, :cond_7

    .line 77
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 79
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 82
    move-result p1

    .line 83
    :goto_2
    neg-int p1, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-lez p1, :cond_5

    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 89
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    if-ltz v0, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    return p1

    .line 118
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method private U(Landroid/view/View;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Landroid/view/View;)I

    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Landroid/view/View;)I

    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Landroid/view/View;)I

    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-gt v0, v4, :cond_0

    .line 47
    if-lt v2, v6, :cond_0

    .line 49
    move v9, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v8

    .line 52
    :goto_0
    if-ge v4, v2, :cond_2

    .line 54
    if-lt v6, v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v0, v7

    .line 60
    :goto_2
    if-gt v1, v5, :cond_3

    .line 62
    if-lt v3, p1, :cond_3

    .line 64
    move v2, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v8

    .line 67
    :goto_3
    if-ge v5, v3, :cond_5

    .line 69
    if-lt p1, v1, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move p1, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move p1, v7

    .line 75
    :goto_5
    if-eqz p2, :cond_7

    .line 77
    if-eqz v9, :cond_6

    .line 79
    if-eqz v2, :cond_6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v7, v8

    .line 83
    :goto_6
    return v7

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    if-eqz p1, :cond_8

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    move v7, v8

    .line 90
    :goto_7
    return v7
.end method

.method private V(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private W(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 28
    iget v5, v8, Lcom/google/android/flexbox/b;->g:I

    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_0
    move v9, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 35
    move-result v10

    .line 36
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_9

    .line 42
    if-eq v4, v11, :cond_8

    .line 44
    const/4 v6, 0x2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    if-eq v4, v6, :cond_7

    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v4, v6, :cond_5

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_3

    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v4, v6, :cond_2

    .line 58
    iget v4, v8, Lcom/google/android/flexbox/b;->h:I

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget v6, v8, Lcom/google/android/flexbox/b;->e:I

    .line 64
    sub-int v6, v3, v6

    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Invalid justifyContent is set: "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/b;->h:I

    .line 106
    if-eqz v4, :cond_4

    .line 108
    iget v6, v8, Lcom/google/android/flexbox/b;->e:I

    .line 110
    sub-int v6, v3, v6

    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v6, v5

    .line 117
    :goto_1
    int-to-float v1, v1

    .line 118
    div-float v4, v6, v7

    .line 120
    add-float/2addr v1, v4

    .line 121
    sub-int/2addr v3, v2

    .line 122
    int-to-float v2, v3

    .line 123
    sub-float/2addr v2, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    int-to-float v1, v1

    .line 126
    iget v4, v8, Lcom/google/android/flexbox/b;->h:I

    .line 128
    if-eq v4, v11, :cond_6

    .line 130
    sub-int/2addr v4, v11

    .line 131
    int-to-float v4, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/b;->e:I

    .line 137
    sub-int v6, v3, v6

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v4

    .line 141
    sub-int/2addr v3, v2

    .line 142
    int-to-float v2, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    int-to-float v1, v1

    .line 145
    iget v4, v8, Lcom/google/android/flexbox/b;->e:I

    .line 147
    sub-int v6, v3, v4

    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v6, v7

    .line 151
    add-float/2addr v1, v6

    .line 152
    sub-int v2, v3, v2

    .line 154
    int-to-float v2, v2

    .line 155
    sub-int/2addr v3, v4

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    :goto_3
    move v6, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/b;->e:I

    .line 163
    sub-int/2addr v3, v4

    .line 164
    add-int/2addr v3, v2

    .line 165
    int-to-float v2, v3

    .line 166
    sub-int/2addr v4, v1

    .line 167
    int-to-float v1, v4

    .line 168
    move v6, v5

    .line 169
    move/from16 v20, v2

    .line 171
    move v2, v1

    .line 172
    move/from16 v1, v20

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    int-to-float v1, v1

    .line 176
    sub-int/2addr v3, v2

    .line 177
    int-to-float v2, v3

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 181
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    sub-float/2addr v1, v3

    .line 187
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 189
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    sub-float/2addr v2, v3

    .line 195
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v12

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->b()I

    .line 202
    move-result v13

    .line 203
    const/4 v3, 0x0

    .line 204
    move v14, v10

    .line 205
    :goto_5
    add-int v4, v10, v13

    .line 207
    if-ge v14, v4, :cond_e

    .line 209
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 212
    move-result-object v15

    .line 213
    if-nez v15, :cond_a

    .line 215
    goto/16 :goto_9

    .line 217
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 220
    move-result v4

    .line 221
    if-ne v4, v11, :cond_b

    .line 223
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    .line 231
    :goto_6
    move/from16 v16, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 236
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 247
    iget-object v4, v3, Lcom/google/android/flexbox/c;->d:[J

    .line 249
    aget-wide v5, v4, v14

    .line 251
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/c;->y(J)I

    .line 254
    move-result v3

    .line 255
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 257
    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/c;->x(J)I

    .line 260
    move-result v4

    .line 261
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v5

    .line 265
    move-object v7, v5

    .line 266
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 268
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 274
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 277
    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-float v3, v3

    .line 285
    add-float v17, v1, v3

    .line 287
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 292
    move-result v3

    .line 293
    add-int/2addr v1, v3

    .line 294
    int-to-float v1, v1

    .line 295
    sub-float v18, v2, v1

    .line 297
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 300
    move-result v1

    .line 301
    add-int v5, v9, v1

    .line 303
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 305
    if-eqz v1, :cond_d

    .line 307
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 309
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    move-result v3

    .line 317
    sub-int v4, v2, v3

    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v2

    .line 327
    add-int v19, v5, v2

    .line 329
    move-object v2, v15

    .line 330
    move-object/from16 v3, p1

    .line 332
    move-object v11, v7

    .line 333
    move/from16 v7, v19

    .line 335
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move-object v11, v7

    .line 340
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 342
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v4

    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 349
    move-result v2

    .line 350
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    move-result v3

    .line 354
    add-int v6, v2, v3

    .line 356
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v2

    .line 360
    add-int v7, v5, v2

    .line 362
    move-object v2, v15

    .line 363
    move-object/from16 v3, p1

    .line 365
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 368
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    move-result v1

    .line 372
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 374
    add-int/2addr v1, v2

    .line 375
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 378
    move-result v2

    .line 379
    add-int/2addr v1, v2

    .line 380
    int-to-float v1, v1

    .line 381
    add-float/2addr v1, v12

    .line 382
    add-float v17, v17, v1

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    move-result v1

    .line 388
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    add-int/2addr v1, v2

    .line 391
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 394
    move-result v2

    .line 395
    add-int/2addr v1, v2

    .line 396
    int-to-float v1, v1

    .line 397
    add-float/2addr v1, v12

    .line 398
    sub-float v18, v18, v1

    .line 400
    move/from16 v3, v16

    .line 402
    move/from16 v1, v17

    .line 404
    move/from16 v2, v18

    .line 406
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 408
    const/4 v11, 0x1

    .line 409
    goto/16 :goto_5

    .line 411
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 413
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 416
    move-result v1

    .line 417
    move-object/from16 v2, p2

    .line 419
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->a()I

    .line 425
    move-result v1

    .line 426
    return v1
.end method

.method private X(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 24
    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 32
    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_0
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 41
    move-result v12

    .line 42
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_9

    .line 48
    if-eq v4, v13, :cond_8

    .line 50
    const/4 v6, 0x2

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    if-eq v4, v6, :cond_7

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_5

    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v4, v6, :cond_3

    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v4, v6, :cond_2

    .line 64
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 70
    sub-int v6, v3, v6

    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_0
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "Invalid justifyContent is set: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    .line 112
    if-eqz v4, :cond_4

    .line 114
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 116
    sub-int v6, v3, v6

    .line 118
    int-to-float v6, v6

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v6, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v6, v5

    .line 123
    :goto_1
    int-to-float v1, v1

    .line 124
    div-float v4, v6, v7

    .line 126
    add-float/2addr v1, v4

    .line 127
    sub-int/2addr v3, v2

    .line 128
    int-to-float v2, v3

    .line 129
    sub-float/2addr v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    int-to-float v1, v1

    .line 132
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    .line 134
    if-eq v4, v13, :cond_6

    .line 136
    sub-int/2addr v4, v13

    .line 137
    int-to-float v4, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 143
    sub-int v6, v3, v6

    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v6, v4

    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-float v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    int-to-float v1, v1

    .line 151
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    .line 153
    sub-int v6, v3, v4

    .line 155
    int-to-float v6, v6

    .line 156
    div-float/2addr v6, v7

    .line 157
    add-float/2addr v1, v6

    .line 158
    sub-int v2, v3, v2

    .line 160
    int-to-float v2, v2

    .line 161
    sub-int/2addr v3, v4

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v3, v7

    .line 164
    sub-float/2addr v2, v3

    .line 165
    :goto_3
    move v6, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    .line 169
    sub-int/2addr v3, v4

    .line 170
    add-int/2addr v3, v2

    .line 171
    int-to-float v2, v3

    .line 172
    sub-int/2addr v4, v1

    .line 173
    int-to-float v1, v4

    .line 174
    move v6, v5

    .line 175
    move/from16 v24, v2

    .line 177
    move v2, v1

    .line 178
    move/from16 v1, v24

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    int-to-float v1, v1

    .line 182
    sub-int/2addr v3, v2

    .line 183
    int-to-float v2, v3

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 187
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v1, v3

    .line 193
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 195
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    sub-float/2addr v2, v3

    .line 201
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v14

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->b()I

    .line 208
    move-result v15

    .line 209
    const/4 v3, 0x0

    .line 210
    move v8, v12

    .line 211
    :goto_5
    add-int v4, v12, v15

    .line 213
    if-ge v8, v4, :cond_10

    .line 215
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_a

    .line 221
    move/from16 v23, v8

    .line 223
    move/from16 v22, v13

    .line 225
    move/from16 v17, v14

    .line 227
    goto/16 :goto_9

    .line 229
    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 231
    iget-object v5, v4, Lcom/google/android/flexbox/c;->d:[J

    .line 233
    move/from16 v17, v14

    .line 235
    aget-wide v13, v5, v8

    .line 237
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/c;->y(J)I

    .line 240
    move-result v4

    .line 241
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 243
    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/c;->x(J)I

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v6

    .line 251
    move-object v13, v6

    .line 252
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 254
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 260
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 263
    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 268
    move-result v5

    .line 269
    add-int/2addr v4, v5

    .line 270
    int-to-float v4, v4

    .line 271
    add-float v14, v1, v4

    .line 273
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v1, v4

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float v18, v2, v1

    .line 283
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 286
    move-result v1

    .line 287
    const/4 v6, 0x1

    .line 288
    if-ne v1, v6, :cond_c

    .line 290
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 295
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    .line 298
    :goto_6
    move/from16 v16, v3

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 306
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 315
    move-result v1

    .line 316
    add-int v5, v10, v1

    .line 318
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 321
    move-result v1

    .line 322
    sub-int v19, v11, v1

    .line 324
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 326
    if-eqz v4, :cond_e

    .line 328
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 330
    if-eqz v1, :cond_d

    .line 332
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    move-result v2

    .line 338
    sub-int v5, v19, v2

    .line 340
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v2

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v3

    .line 348
    sub-int v20, v2, v3

    .line 350
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 353
    move-result v21

    .line 354
    move-object v2, v7

    .line 355
    move-object/from16 v3, p1

    .line 357
    move/from16 v22, v6

    .line 359
    move/from16 v6, v20

    .line 361
    move-object/from16 v20, v7

    .line 363
    move/from16 v7, v19

    .line 365
    move/from16 v23, v8

    .line 367
    move/from16 v8, v21

    .line 369
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 372
    goto/16 :goto_8

    .line 374
    :cond_d
    move/from16 v22, v6

    .line 376
    move-object/from16 v20, v7

    .line 378
    move/from16 v23, v8

    .line 380
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 382
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    move-result v2

    .line 386
    sub-int v5, v19, v2

    .line 388
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 391
    move-result v6

    .line 392
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 395
    move-result v2

    .line 396
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    move-result v3

    .line 400
    add-int v8, v2, v3

    .line 402
    move-object/from16 v2, v20

    .line 404
    move-object/from16 v3, p1

    .line 406
    move/from16 v7, v19

    .line 408
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    move/from16 v22, v6

    .line 414
    move-object/from16 v20, v7

    .line 416
    move/from16 v23, v8

    .line 418
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 420
    if-eqz v1, :cond_f

    .line 422
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 427
    move-result v2

    .line 428
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    move-result v3

    .line 432
    sub-int v6, v2, v3

    .line 434
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    move-result v2

    .line 438
    add-int v7, v5, v2

    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 443
    move-result v8

    .line 444
    move-object/from16 v2, v20

    .line 446
    move-object/from16 v3, p1

    .line 448
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 451
    goto :goto_8

    .line 452
    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 454
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result v6

    .line 458
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    move-result v2

    .line 462
    add-int v7, v5, v2

    .line 464
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 467
    move-result v2

    .line 468
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    move-result v3

    .line 472
    add-int v8, v2, v3

    .line 474
    move-object/from16 v2, v20

    .line 476
    move-object/from16 v3, p1

    .line 478
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->R(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 481
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    move-result v1

    .line 485
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 487
    add-int/2addr v1, v2

    .line 488
    move-object/from16 v2, v20

    .line 490
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 493
    move-result v3

    .line 494
    add-int/2addr v1, v3

    .line 495
    int-to-float v1, v1

    .line 496
    add-float v1, v1, v17

    .line 498
    add-float/2addr v14, v1

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    move-result v1

    .line 503
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    add-int/2addr v1, v3

    .line 506
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 509
    move-result v2

    .line 510
    add-int/2addr v1, v2

    .line 511
    int-to-float v1, v1

    .line 512
    add-float v1, v1, v17

    .line 514
    sub-float v18, v18, v1

    .line 516
    move v1, v14

    .line 517
    move/from16 v3, v16

    .line 519
    move/from16 v2, v18

    .line 521
    :goto_9
    add-int/lit8 v8, v23, 0x1

    .line 523
    move/from16 v14, v17

    .line 525
    move/from16 v13, v22

    .line 527
    goto/16 :goto_5

    .line 529
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 531
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 534
    move-result v1

    .line 535
    move-object/from16 v2, p2

    .line 537
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->a()I

    .line 543
    move-result v1

    .line 544
    return v1
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 22
    :goto_0
    return-void
.end method

.method private Z(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 26
    iget-object v3, v3, Lcom/google/android/flexbox/c;->c:[I

    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ltz v4, :cond_7

    .line 49
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    move-result v6

    .line 60
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Landroid/view/View;I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 66
    iget v6, v3, Lcom/google/android/flexbox/b;->o:I

    .line 68
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_6

    .line 74
    if-gtz v2, :cond_5

    .line 76
    move v0, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 91
    move-object v3, v0

    .line 92
    move v0, v4

    .line 93
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 99
    return-void
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 25
    iget-object v3, v3, Lcom/google/android/flexbox/c;->c:[I

    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v0, :cond_7

    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 58
    move-result v7

    .line 59
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Landroid/view/View;I)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 65
    iget v7, v4, Lcom/google/android/flexbox/b;->p:I

    .line 67
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 70
    move-result v6

    .line 71
    if-ne v7, v6, :cond_6

    .line 73
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    if-lt v2, v3, :cond_5

    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 98
    move-object v4, v3

    .line 99
    move v3, v5

    .line 100
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 106
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/high16 v2, -0x80000000

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 31
    return-void
.end method

.method private d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 12
    if-eq v1, v4, :cond_6

    .line 14
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_0

    .line 19
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 21
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-ne v0, v4, :cond_1

    .line 26
    move v3, v4

    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    xor-int/lit8 v0, v3, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 37
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-ne v0, v4, :cond_4

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v3

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 49
    if-ne v1, v2, :cond_5

    .line 51
    xor-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 54
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-eq v0, v4, :cond_7

    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    move v0, v3

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 64
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 66
    if-ne v0, v2, :cond_8

    .line 68
    move v3, v4

    .line 69
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 71
    goto :goto_3

    .line 72
    :cond_9
    if-ne v0, v4, :cond_a

    .line 74
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_a
    move v0, v3

    .line 77
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 79
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 81
    if-ne v0, v2, :cond_b

    .line 83
    move v3, v4

    .line 84
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 86
    :goto_3
    return-void
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 13
    :cond_0
    return-void
.end method

.method private h0(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->supportsPredictiveItemAnimations()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->i()I

    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_4

    .line 77
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->i()I

    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()I

    .line 95
    move-result p1

    .line 96
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    return v1
.end method

.method private i0(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 17
    if-ltz v0, :cond_c

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 34
    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 39
    move-result v4

    .line 40
    aget v0, v0, v4

    .line 42
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 69
    move-result p3

    .line 70
    add-int/2addr p1, p3

    .line 71
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 74
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 77
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 80
    return v4

    .line 81
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 83
    if-ne p1, v3, :cond_a

    .line 85
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->e(Landroid/view/View;)I

    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()I

    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_3

    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 110
    return v4

    .line 111
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 113
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    if-gez p3, :cond_4

    .line 126
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()I

    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 135
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 138
    return v4

    .line 139
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->i()I

    .line 144
    move-result p3

    .line 145
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-gez p3, :cond_5

    .line 154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->i()I

    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 163
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 166
    return v4

    .line 167
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 173
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->p()I

    .line 184
    move-result p3

    .line 185
    add-int/2addr p1, p3

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 192
    move-result p1

    .line 193
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_9

    .line 203
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 212
    move-result p1

    .line 213
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 215
    if-ge p3, p1, :cond_8

    .line 217
    move v1, v4

    .line 218
    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 221
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 224
    :goto_1
    return v4

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 231
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 233
    if-eqz p1, :cond_b

    .line 235
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 237
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 239
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->j()I

    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()I

    .line 253
    move-result p1

    .line 254
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 256
    add-int/2addr p1, p3

    .line 257
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 260
    :goto_2
    return v4

    .line 261
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 263
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 265
    :cond_d
    :goto_4
    return v1
.end method

.method private j0(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 27
    return-void
.end method

.method private k0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->t(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->u(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->s(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 29
    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 31
    array-length v0, v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->j()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 91
    :goto_0
    return-void
.end method

.method private l0(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/high16 v7, -0x80000000

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 45
    if-eq v4, v7, :cond_0

    .line 47
    if-eq v4, v2, :cond_0

    .line 49
    move v5, v6

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 73
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 76
    move-result v4

    .line 77
    :goto_0
    move v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 81
    if-eq v4, v7, :cond_3

    .line 83
    if-eq v4, v3, :cond_3

    .line 85
    move v5, v6

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 88
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 109
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 116
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 118
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v2, v3, :cond_8

    .line 123
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 125
    if-ne v4, v3, :cond_5

    .line 127
    if-eqz v5, :cond_8

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    return-void

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/flexbox/c$b;->a()V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 154
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 156
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 158
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 160
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 163
    move-result v7

    .line 164
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 166
    move v4, v0

    .line 167
    move v5, v1

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 174
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 176
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 178
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 181
    move-result v7

    .line 182
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 184
    move v4, v0

    .line 185
    move v5, v1

    .line 186
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->h(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 189
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 191
    iget-object p1, p1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 193
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 195
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/c;->p(II)V

    .line 200
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/flexbox/c;->X()V

    .line 205
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 207
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 209
    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 211
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 214
    move-result v1

    .line 215
    aget v0, v0, v1

    .line 217
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 220
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 222
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 224
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 231
    goto/16 :goto_6

    .line 233
    :cond_8
    if-eq v2, v3, :cond_9

    .line 235
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 237
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v2

    .line 245
    :goto_3
    move v10, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 249
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 252
    move-result v2

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/flexbox/c$b;->a()V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 265
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_a

    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 275
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 277
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/c;->j(Ljava/util/List;I)V

    .line 280
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 282
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 284
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 286
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 289
    move-result v8

    .line 290
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 292
    move v4, v0

    .line 293
    move v5, v1

    .line 294
    move v7, v10

    .line 295
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 301
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/c;->s(I)V

    .line 304
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 306
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 308
    const/4 v7, 0x0

    .line 309
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 311
    move v4, v0

    .line 312
    move v5, v1

    .line 313
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_c

    .line 325
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 327
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 329
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/c;->j(Ljava/util/List;I)V

    .line 332
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 334
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 336
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 338
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 344
    move v4, v1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/c;->s(I)V

    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 358
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 360
    const/4 v7, 0x0

    .line 361
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 363
    move v4, v0

    .line 364
    move v5, v1

    .line 365
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->g(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 368
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 370
    iget-object p1, p1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 372
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 374
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 376
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/c;->q(III)V

    .line 379
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 381
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/c;->Y(I)V

    .line 384
    :goto_6
    return-void
.end method

.method private m0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 40
    if-eqz v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v3

    .line 45
    :goto_0
    const/4 v6, -0x1

    .line 46
    if-ne p1, v4, :cond_6

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 62
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 64
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 77
    iget-object v8, v8, Lcom/google/android/flexbox/c;->c:[I

    .line 79
    aget v8, v8, v7

    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 89
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 98
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 100
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 103
    move-result v9

    .line 104
    add-int/2addr v7, v9

    .line 105
    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 108
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 110
    iget-object v7, v7, Lcom/google/android/flexbox/c;->c:[I

    .line 112
    array-length v7, v7

    .line 113
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 115
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 118
    move-result v8

    .line 119
    if-gt v7, v8, :cond_2

    .line 121
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 123
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 129
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 131
    iget-object v8, v8, Lcom/google/android/flexbox/c;->c:[I

    .line 133
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    move-result v9

    .line 137
    aget v8, v8, v9

    .line 139
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 142
    :goto_1
    if-eqz v5, :cond_3

    .line 144
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 146
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 148
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 151
    move-result v7

    .line 152
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 157
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 159
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 162
    move-result p1

    .line 163
    neg-int p1, p1

    .line 164
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 166
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->n()I

    .line 169
    move-result v7

    .line 170
    add-int/2addr p1, v7

    .line 171
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 174
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 176
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 179
    move-result v5

    .line 180
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v3

    .line 184
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 190
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 192
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 199
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 201
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 203
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 206
    move-result p1

    .line 207
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 209
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->i()I

    .line 212
    move-result v5

    .line 213
    sub-int/2addr p1, v5

    .line 214
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 217
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 219
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 222
    move-result p1

    .line 223
    if-eq p1, v6, :cond_4

    .line 225
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 227
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 230
    move-result p1

    .line 231
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v4

    .line 238
    if-le p1, v3, :cond_c

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 242
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 249
    move-result v3

    .line 250
    if-gt p1, v3, :cond_c

    .line 252
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 254
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 257
    move-result p1

    .line 258
    sub-int v7, p2, p1

    .line 260
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 262
    invoke-virtual {p1}, Lcom/google/android/flexbox/c$b;->a()V

    .line 265
    if-lez v7, :cond_c

    .line 267
    if-eqz v0, :cond_5

    .line 269
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 271
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 275
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 278
    move-result v8

    .line 279
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 281
    move v5, v1

    .line 282
    move v6, v2

    .line 283
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 289
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/c$b;

    .line 291
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 293
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 296
    move-result v8

    .line 297
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 299
    move v5, v1

    .line 300
    move v6, v2

    .line 301
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->g(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 304
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 306
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 308
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/c;->q(III)V

    .line 315
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 317
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 319
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/c;->Y(I)V

    .line 326
    goto/16 :goto_6

    .line 328
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_7

    .line 334
    return-void

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 337
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 339
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 346
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 349
    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 352
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 354
    aget v1, v1, v0

    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 364
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 367
    move-result-object p1

    .line 368
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 370
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 373
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 375
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 377
    aget v1, v1, v0

    .line 379
    if-ne v1, v6, :cond_8

    .line 381
    move v1, v3

    .line 382
    :cond_8
    if-lez v1, :cond_9

    .line 384
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 386
    add-int/lit8 v6, v1, -0x1

    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 394
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->b()I

    .line 399
    move-result v2

    .line 400
    sub-int/2addr v0, v2

    .line 401
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 404
    goto :goto_4

    .line 405
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 407
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 410
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 412
    if-lez v1, :cond_a

    .line 414
    sub-int/2addr v1, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    move v1, v3

    .line 417
    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 420
    if-eqz v5, :cond_b

    .line 422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 424
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 426
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 433
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 435
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 437
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 440
    move-result p1

    .line 441
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 443
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->i()I

    .line 446
    move-result v1

    .line 447
    sub-int/2addr p1, v1

    .line 448
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 451
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 453
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 456
    move-result v0

    .line 457
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 467
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 469
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 472
    move-result v1

    .line 473
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 476
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 478
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 480
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 483
    move-result p1

    .line 484
    neg-int p1, p1

    .line 485
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->n()I

    .line 490
    move-result v1

    .line 491
    add-int/2addr p1, v1

    .line 492
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 495
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 497
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 500
    move-result v0

    .line 501
    sub-int/2addr p2, v0

    .line 502
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 505
    return-void
.end method

.method private n0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 21
    if-eqz p3, :cond_1

    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 54
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 56
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 63
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 69
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 74
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 76
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 83
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    const/high16 v1, -0x80000000

    .line 87
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 90
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 92
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 99
    if-eqz p2, :cond_2

    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    if-le p2, v0, :cond_2

    .line 109
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_2

    .line 115
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    if-ge p2, p3, :cond_2

    .line 128
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 130
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 140
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 145
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->b()I

    .line 150
    move-result p1

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 154
    :cond_2
    return-void
.end method

.method private static o(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method private o0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 21
    if-eqz p3, :cond_1

    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->n()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 49
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->n()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 63
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 72
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 78
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 86
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    const/high16 v0, -0x80000000

    .line 97
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 100
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 102
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 109
    if-eqz p2, :cond_2

    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_2

    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 126
    move-result p3

    .line 127
    if-le p2, p3, :cond_2

    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 143
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->b()I

    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    return p0
.end method

.method static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 3
    return p0
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isMeasurementCacheEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method static synthetic t(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private x(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-gt p1, p2, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    if-lt p1, v0, :cond_2

    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method private y(Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()I

    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-gt v0, p2, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    if-gt p1, p2, :cond_2

    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 26
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 46
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 51
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    if-ne p1, v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 16
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 21
    :cond_2
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 21
    :cond_0
    return-void
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(IIZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(IIZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public g(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public g0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 6
    if-eq v0, p1, :cond_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-nez p1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 18
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 3
    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 29
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 19
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public h(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->t(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->u(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->s(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 48
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 60
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 68
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v1, v4, :cond_2

    .line 80
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 86
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 91
    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 99
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 104
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 121
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 129
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 139
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 145
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 148
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 150
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 153
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 155
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 162
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 168
    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 171
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 178
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 181
    move-result v0

    .line 182
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_7

    .line 188
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 190
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 196
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 213
    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 36
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/k;

    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->n()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 56
    :goto_0
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(I)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 23
    neg-int p3, p1

    .line 24
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k;->s(I)V

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(I)I

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/k;

    .line 29
    neg-int p3, p1

    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k;->s(I)V

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    return-void
.end method
