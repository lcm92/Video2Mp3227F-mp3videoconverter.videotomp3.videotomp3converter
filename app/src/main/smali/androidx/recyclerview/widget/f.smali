.class public Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$g;,
        Landroidx/recyclerview/widget/f$f;,
        Landroidx/recyclerview/widget/f$e;,
        Landroidx/recyclerview/widget/f$h;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/f$f;

.field private final B:Landroidx/recyclerview/widget/RecyclerView$s;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/f$e;

.field private n:I

.field o:I

.field p:Ljava/util/List;

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Landroidx/recyclerview/widget/RecyclerView$k;

.field x:Landroid/view/View;

.field y:I

.field z:Lgg0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/f$a;

    .line 34
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/f$a;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/f;->s:Ljava/lang/Runnable;

    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->x:Landroid/view/View;

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/f;->y:I

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/f$b;

    .line 45
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f$b;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 50
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 52
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->C()V

    .line 37
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f$f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f$f;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->A:Landroidx/recyclerview/widget/f$f;

    .line 8
    new-instance v0, Lgg0;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->A:Landroidx/recyclerview/widget/f$f;

    .line 18
    invoke-direct {v0, v1, v2}, Lgg0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->z:Lgg0;

    .line 23
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->A:Landroidx/recyclerview/widget/f$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f$f;->a()V

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->A:Landroidx/recyclerview/widget/f$f;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Lgg0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->z:Lgg0;

    .line 17
    :cond_1
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-static {v3}, Ll92;->B(Landroid/view/View;)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/f$e;->d(II)I

    .line 27
    move-result v1

    .line 28
    const v3, 0xff00

    .line 31
    and-int/2addr v1, v3

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 34
    if-nez v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    and-int/2addr v0, v3

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 40
    iget v3, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    cmpl-float v3, v3, v4

    .line 54
    if-lez v3, :cond_4

    .line 56
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 62
    and-int p1, v0, v3

    .line 64
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {p1}, Ll92;->B(Landroid/view/View;)I

    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/f$e;->e(II)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v3

    .line 78
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_7

    .line 84
    return p1

    .line 85
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_5

    .line 91
    return v3

    .line 92
    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_7

    .line 98
    and-int/2addr v0, p1

    .line 99
    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-static {v0}, Ll92;->B(Landroid/view/View;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/f$e;->e(II)I

    .line 110
    move-result p1

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    return v2
.end method

.method private f()V
    .locals 0

    .line 1
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$c0;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 24
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/f;->g:F

    .line 31
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/f$e;->n(F)F

    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x3e8

    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 55
    move-result v5

    .line 56
    cmpl-float v1, v4, v1

    .line 58
    if-lez v1, :cond_1

    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 67
    if-eqz v3, :cond_2

    .line 69
    if-ne v0, v2, :cond_2

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/f;->f:F

    .line 75
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/f$e;->l(F)F

    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v1, v3

    .line 81
    if-ltz v3, :cond_2

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v3

    .line 87
    cmpl-float v1, v1, v3

    .line 89
    if-lez v1, :cond_2

    .line 91
    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 101
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/f$e;->m(Landroidx/recyclerview/widget/RecyclerView$c0;)F

    .line 104
    move-result p1

    .line 105
    mul-float/2addr v1, p1

    .line 106
    and-int p1, p2, v0

    .line 108
    if-eqz p1, :cond_3

    .line 110
    iget p1, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p1

    .line 116
    cmpl-float p1, p1, v1

    .line 118
    if-lez p1, :cond_3

    .line 120
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$c0;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/f;->g:F

    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/f$e;->n(F)F

    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x3e8

    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 49
    iget v6, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v5

    .line 55
    cmpl-float v1, v5, v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p2

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v2, v0, :cond_2

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:F

    .line 74
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/f$e;->l(F)F

    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v1, v3

    .line 80
    if-ltz v3, :cond_2

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v3

    .line 86
    cmpl-float v1, v1, v3

    .line 88
    if-lez v1, :cond_2

    .line 90
    return v2

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 100
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/f$e;->m(Landroidx/recyclerview/widget/RecyclerView$c0;)F

    .line 103
    move-result p1

    .line 104
    mul-float/2addr v1, p1

    .line 105
    and-int p1, p2, v0

    .line 107
    if-eqz p1, :cond_3

    .line 109
    iget p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result p1

    .line 115
    cmpl-float p1, p1, v1

    .line 117
    if-lez p1, :cond_3

    .line 119
    return v0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/f$g;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$g;->a()V

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 46
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->x:Landroid/view/View;

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/recyclerview/widget/f;->y:I

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->w()V

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->D()V

    .line 69
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/List;

    .line 7
    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v2, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v2, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f$e;->h()I

    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/f;->j:F

    .line 40
    iget v4, v0, Landroidx/recyclerview/widget/f;->h:F

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/f;->k:F

    .line 50
    iget v5, v0, Landroidx/recyclerview/widget/f;->i:F

    .line 52
    add-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    add-int/2addr v5, v2

    .line 68
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    add-int v2, v3, v5

    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 80
    add-int v7, v4, v6

    .line 82
    div-int/lit8 v7, v7, 0x2

    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v11, v9, :cond_5

    .line 97
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    if-ne v12, v13, :cond_1

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 110
    move-result v13

    .line 111
    if-lt v13, v4, :cond_4

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 116
    move-result v13

    .line 117
    if-gt v13, v6, :cond_4

    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 122
    move-result v13

    .line 123
    if-lt v13, v3, :cond_4

    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v13

    .line 129
    if-le v13, v5, :cond_2

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 140
    iget-object v15, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 144
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/f$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 153
    move-result v10

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 157
    move-result v14

    .line 158
    add-int/2addr v10, v14

    .line 159
    div-int/lit8 v10, v10, 0x2

    .line 161
    sub-int v10, v2, v10

    .line 163
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v10

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 170
    move-result v14

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 174
    move-result v12

    .line 175
    add-int/2addr v14, v12

    .line 176
    div-int/lit8 v14, v14, 0x2

    .line 178
    sub-int v12, v7, v14

    .line 180
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v12

    .line 184
    mul-int/2addr v10, v10

    .line 185
    mul-int/2addr v12, v12

    .line 186
    add-int/2addr v10, v12

    .line 187
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/List;

    .line 189
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 192
    move-result v12

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_2
    if-ge v14, v12, :cond_3

    .line 197
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/List;

    .line 199
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    if-le v10, v1, :cond_3

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 215
    move-object/from16 v1, p1

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/List;

    .line 220
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/List;

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 234
    move-object/from16 v1, p1

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/List;

    .line 240
    return-object v1
.end method

.method private p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v2

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/f;->d:F

    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v1

    .line 29
    iget v4, p0, Landroidx/recyclerview/widget/f;->e:F

    .line 31
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 42
    int-to-float v5, v4

    .line 43
    cmpg-float v5, v2, v5

    .line 45
    if-gez v5, :cond_1

    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 50
    if-gez v4, :cond_1

    .line 52
    return-object v3

    .line 53
    :cond_1
    cmpl-float v4, v2, v1

    .line 55
    if-lez v4, :cond_2

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    return-object v3

    .line 64
    :cond_2
    cmpl-float v1, v1, v2

    .line 66
    if-lez v1, :cond_3

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    return-object v3

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private q([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->o:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/f;->j:F

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/f;->o:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/f;->k:F

    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 71
    :goto_1
    return-void
.end method

.method private static s(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->u()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 47
    return-void
.end method

.method F(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p1

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/f;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/f;->e:F

    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 42
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 54
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 66
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->x(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/List;

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->k()V

    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    sget v0, Landroidx/recyclerview/R$dimen;->f:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/f;->f:F

    .line 27
    sget v0, Landroidx/recyclerview/R$dimen;->e:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/f;->g:F

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;->A()V

    .line 38
    :cond_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method i(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 10
    if-eq p1, v0, :cond_9

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$e;->q()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;->p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/f$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 46
    move-result v2

    .line 47
    const v3, 0xff00

    .line 50
    and-int/2addr v2, v3

    .line 51
    shr-int/lit8 v2, v2, 0x8

    .line 53
    if-nez v2, :cond_3

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result p3

    .line 64
    iget v4, p0, Landroidx/recyclerview/widget/f;->d:F

    .line 66
    sub-float/2addr v3, v4

    .line 67
    iget v4, p0, Landroidx/recyclerview/widget/f;->e:F

    .line 69
    sub-float/2addr p3, v4

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v4

    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v5

    .line 78
    iget v6, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 80
    int-to-float v7, v6

    .line 81
    cmpg-float v7, v4, v7

    .line 83
    if-gez v7, :cond_4

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v6, v5, v6

    .line 88
    if-gez v6, :cond_4

    .line 90
    return-void

    .line 91
    :cond_4
    cmpl-float v4, v4, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    if-lez v4, :cond_6

    .line 96
    cmpg-float p3, v3, v5

    .line 98
    if-gez p3, :cond_5

    .line 100
    and-int/lit8 p3, v2, 0x4

    .line 102
    if-nez p3, :cond_5

    .line 104
    return-void

    .line 105
    :cond_5
    cmpl-float p3, v3, v5

    .line 107
    if-lez p3, :cond_8

    .line 109
    and-int/lit8 p3, v2, 0x8

    .line 111
    if-nez p3, :cond_8

    .line 113
    return-void

    .line 114
    :cond_6
    cmpg-float v3, p3, v5

    .line 116
    if-gez v3, :cond_7

    .line 118
    and-int/lit8 v3, v2, 0x1

    .line 120
    if-nez v3, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    cmpl-float p3, p3, v5

    .line 125
    if-lez p3, :cond_8

    .line 127
    and-int/lit8 p3, v2, 0x2

    .line 129
    if-nez p3, :cond_8

    .line 131
    return-void

    .line 132
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 134
    iput v5, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    move-result p2

    .line 141
    iput p2, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 143
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 146
    :cond_9
    :goto_0
    return-void
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/f$g;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    if-ne v2, p1, :cond_1

    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/f$g;->l:Z

    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/f$g;->l:Z

    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/f$g;->m:Z

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$g;->a()V

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/f$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/f$g;

    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    if-ne v3, p1, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/f;->j:F

    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/f;->k:F

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/f;->s(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/f$g;

    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    iget v4, v2, Landroidx/recyclerview/widget/f$g;->j:F

    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/f$g;->k:F

    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/f;->s(Landroid/view/View;FFFF)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(FF)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/f;->y:I

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 10
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/f;->q([F)V

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 33
    iget v6, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/f$e;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;IFF)V

    .line 40
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 7
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/f;->q([F)V

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/f$e;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;IFF)V

    .line 37
    return-void
.end method

.method r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

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
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/f$g;

    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/f$g;->m:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method t(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/f;->j:F

    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v8, v1

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/f;->k:F

    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    float-to-int v9, v1

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v1

    .line 40
    sub-int v1, v9, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    cmpg-float v1, v1, v2

    .line 57
    if-gez v1, :cond_2

    .line 59
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v1

    .line 65
    sub-int v1, v8, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, v0

    .line 80
    cmpg-float v0, v1, v2

    .line 82
    if-gez v0, :cond_2

    .line 84
    return-void

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->o(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 98
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/f$e;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->u:Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->v:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 122
    move-result v5

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/f$e;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    move-object v4, p1

    .line 138
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/f$e;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroidx/recyclerview/widget/RecyclerView$c0;III)V

    .line 141
    :cond_5
    return-void
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 14
    return-void
.end method

.method v(Landroidx/recyclerview/widget/f$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/f$d;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/f$d;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$g;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->x:Landroid/view/View;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->x:Landroid/view/View;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 17
    :cond_0
    return-void
.end method

.method y()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    if-nez v1, :cond_0

    .line 10
    iput-wide v3, v0, Landroidx/recyclerview/widget/f;->D:J

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v0, Landroidx/recyclerview/widget/f;->D:J

    .line 19
    cmp-long v1, v7, v3

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-long v7, v5, v7

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    move-result-object v1

    .line 34
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 36
    if-nez v9, :cond_2

    .line 38
    new-instance v9, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iput-object v9, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 45
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 47
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/f;->j:F

    .line 63
    iget v11, v0, Landroidx/recyclerview/widget/f;->h:F

    .line 65
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 69
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 71
    sub-int v11, v9, v11

    .line 73
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    iget v12, v0, Landroidx/recyclerview/widget/f;->h:F

    .line 82
    cmpg-float v13, v12, v10

    .line 84
    if-gez v13, :cond_3

    .line 86
    if-gez v11, :cond_3

    .line 88
    move v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    cmpl-float v11, v12, v10

    .line 92
    if-lez v11, :cond_4

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 96
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v11

    .line 102
    add-int/2addr v9, v11

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 105
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 107
    add-int/2addr v9, v11

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v11

    .line 114
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v12

    .line 120
    sub-int/2addr v11, v12

    .line 121
    sub-int/2addr v9, v11

    .line 122
    if-lez v9, :cond_4

    .line 124
    move v12, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v12, v2

    .line 127
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/f;->k:F

    .line 135
    iget v9, v0, Landroidx/recyclerview/widget/f;->i:F

    .line 137
    add-float/2addr v1, v9

    .line 138
    float-to-int v1, v1

    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 141
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    sub-int v9, v1, v9

    .line 145
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 150
    move-result v11

    .line 151
    sub-int/2addr v9, v11

    .line 152
    iget v11, v0, Landroidx/recyclerview/widget/f;->i:F

    .line 154
    cmpg-float v13, v11, v10

    .line 156
    if-gez v13, :cond_5

    .line 158
    if-gez v9, :cond_5

    .line 160
    move v1, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    cmpl-float v9, v11, v10

    .line 164
    if-lez v9, :cond_6

    .line 166
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 168
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 173
    move-result v9

    .line 174
    add-int/2addr v1, v9

    .line 175
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->C:Landroid/graphics/Rect;

    .line 177
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 179
    add-int/2addr v1, v9

    .line 180
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v9

    .line 186
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    sub-int/2addr v1, v9

    .line 194
    if-lez v1, :cond_6

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v2

    .line 198
    :goto_2
    if-eqz v12, :cond_7

    .line 200
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 202
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 206
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 211
    move-result v11

    .line 212
    iget-object v13, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    move-wide v14, v7

    .line 219
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/f$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 222
    move-result v12

    .line 223
    :cond_7
    move v14, v12

    .line 224
    if-eqz v1, :cond_8

    .line 226
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 228
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 232
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v11

    .line 238
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v13

    .line 244
    move v12, v1

    .line 245
    move v1, v14

    .line 246
    move-wide v14, v7

    .line 247
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/f$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 250
    move-result v7

    .line 251
    move v12, v1

    .line 252
    move v1, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v12, v14

    .line 255
    :goto_3
    if-nez v12, :cond_a

    .line 257
    if-eqz v1, :cond_9

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/f;->D:J

    .line 262
    return v2

    .line 263
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/f;->D:J

    .line 265
    cmp-long v2, v7, v3

    .line 267
    if-nez v2, :cond_b

    .line 269
    iput-wide v5, v0, Landroidx/recyclerview/widget/f;->D:J

    .line 271
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 276
    const/4 v1, 0x1

    .line 277
    return v1
.end method

.method z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p2

    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    if-ne v12, v0, :cond_0

    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 13
    if-ne v13, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/f;->D:J

    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 31
    if-eqz v12, :cond_1

    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/f;->x:Landroid/view/View;

    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/f;->f()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 51
    const/16 v10, 0x8

    .line 53
    add-int/2addr v0, v10

    .line 54
    shl-int v0, v14, v0

    .line 56
    add-int/lit8 v16, v0, -0x1

    .line 58
    iget-object v9, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v9, :cond_9

    .line 63
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 71
    if-ne v4, v15, :cond_3

    .line 73
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/f;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 78
    move-result v0

    .line 79
    move v7, v0

    .line 80
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/f;->w()V

    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eq v7, v14, :cond_5

    .line 87
    if-eq v7, v15, :cond_5

    .line 89
    if-eq v7, v0, :cond_4

    .line 91
    if-eq v7, v10, :cond_4

    .line 93
    const/16 v2, 0x10

    .line 95
    if-eq v7, v2, :cond_4

    .line 97
    const/16 v2, 0x20

    .line 99
    if-eq v7, v2, :cond_4

    .line 101
    move/from16 v17, v1

    .line 103
    move/from16 v18, v17

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/f;->h:F

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 111
    move-result v2

    .line 112
    iget-object v3, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v2, v3

    .line 120
    move/from16 v18, v1

    .line 122
    move/from16 v17, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/f;->i:F

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 130
    move-result v2

    .line 131
    iget-object v3, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v2, v3

    .line 139
    move/from16 v17, v1

    .line 141
    move/from16 v18, v2

    .line 143
    :goto_2
    if-ne v4, v15, :cond_6

    .line 145
    move v6, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-lez v7, :cond_7

    .line 149
    move v6, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v6, v0

    .line 152
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->b:[F

    .line 154
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/f;->q([F)V

    .line 157
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->b:[F

    .line 159
    aget v19, v0, v8

    .line 161
    aget v20, v0, v14

    .line 163
    new-instance v5, Landroidx/recyclerview/widget/f$c;

    .line 165
    move-object v0, v5

    .line 166
    move-object/from16 v1, p0

    .line 168
    move-object v2, v9

    .line 169
    move v3, v6

    .line 170
    move-object v14, v5

    .line 171
    move/from16 v5, v19

    .line 173
    move v15, v6

    .line 174
    move/from16 v6, v20

    .line 176
    move/from16 v21, v7

    .line 178
    move/from16 v7, v17

    .line 180
    move/from16 v8, v18

    .line 182
    move-object/from16 v22, v9

    .line 184
    move/from16 v9, v21

    .line 186
    move/from16 v21, v10

    .line 188
    move-object/from16 v10, v22

    .line 190
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/f$c;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 193
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 195
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    sub-float v2, v17, v19

    .line 199
    sub-float v3, v18, v20

    .line 201
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/f$e;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/f$g;->b(J)V

    .line 208
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->p:Ljava/util/List;

    .line 210
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v14}, Landroidx/recyclerview/widget/f$g;->d()V

    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v0, v9

    .line 219
    move/from16 v21, v10

    .line 221
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 223
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/f;->x(Landroid/view/View;)V

    .line 226
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 228
    iget-object v2, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_4
    const/4 v0, 0x0

    .line 235
    iput-object v0, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move/from16 v21, v10

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_5
    if-eqz v12, :cond_a

    .line 243
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 245
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/f$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 250
    move-result v0

    .line 251
    and-int v0, v0, v16

    .line 253
    iget v1, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 255
    mul-int/lit8 v1, v1, 0x8

    .line 257
    shr-int/2addr v0, v1

    .line 258
    iput v0, v11, Landroidx/recyclerview/widget/f;->o:I

    .line 260
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    iput v0, v11, Landroidx/recyclerview/widget/f;->j:F

    .line 269
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    iput v0, v11, Landroidx/recyclerview/widget/f;->k:F

    .line 278
    iput-object v12, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 280
    const/4 v0, 0x2

    .line 281
    if-ne v13, v0, :cond_a

    .line 283
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 299
    iget-object v2, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 301
    if-eqz v2, :cond_b

    .line 303
    const/4 v14, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v14, v1

    .line 306
    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    :cond_c
    if-nez v8, :cond_d

    .line 311
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    .line 320
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 322
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 324
    iget v2, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f$e;->A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 329
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 334
    return-void
.end method
