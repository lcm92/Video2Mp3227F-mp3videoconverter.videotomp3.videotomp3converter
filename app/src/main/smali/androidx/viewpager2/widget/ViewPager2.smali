.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$n;,
        Landroidx/viewpager2/widget/ViewPager2$l;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$m;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# static fields
.field static I:Z = true


# instance fields
.field private D:Landroidx/recyclerview/widget/RecyclerView$m;

.field private E:Z

.field private F:Z

.field private G:I

.field H:Landroidx/viewpager2/widget/ViewPager2$e;

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroidx/viewpager2/widget/b;

.field d:I

.field e:Z

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:I

.field private i:Landroid/os/Parcelable;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/l;

.field l:Landroidx/viewpager2/widget/e;

.field private m:Landroidx/viewpager2/widget/b;

.field private n:Landroidx/viewpager2/widget/c;

.field private o:Landroidx/viewpager2/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Landroidx/viewpager2/widget/b;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 23
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$m;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {}, Ll92;->k()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/high16 v1, 0x20000

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 80
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 82
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 85
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 87
    new-instance p2, Landroidx/viewpager2/widget/c;

    .line 89
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/c;

    .line 96
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l;

    .line 98
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 101
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/l;

    .line 103
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 115
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    .line 121
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 123
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 125
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/e;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 128
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    .line 130
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 133
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    .line 135
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 138
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 140
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 143
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 145
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 148
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 150
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 152
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 159
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 161
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 164
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 166
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 171
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/d;

    .line 173
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 175
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 178
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->m()V

    .line 52
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v2, Landroidx/viewpager2/R$styleable;->g:[I

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    invoke-static/range {v0 .. v6}, Lx92;->a(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    :cond_0
    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->h:I

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/c;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 41
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->d()Landroidx/viewpager2/widget/ViewPager2$k;

    .line 6
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method j(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 47
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->h()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    if-eqz p2, :cond_4

    .line 60
    return-void

    .line 61
    :cond_4
    int-to-double v0, v0

    .line 62
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 64
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 66
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 69
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/e;->h()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 77
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->e()D

    .line 82
    move-result-wide v0

    .line 83
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/e;

    .line 85
    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/e;->k(IZ)V

    .line 88
    if-nez p2, :cond_6

    .line 90
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 95
    return-void

    .line 96
    :cond_6
    int-to-double v2, p1

    .line 97
    sub-double v4, v2, v0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 102
    move-result-wide v4

    .line 103
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 105
    cmpl-double p2, v4, v6

    .line 107
    if-lez p2, :cond_8

    .line 109
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    cmpl-double v0, v2, v0

    .line 113
    if-lez v0, :cond_7

    .line 115
    add-int/lit8 v0, p1, -0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    add-int/lit8 v0, p1, 0x3

    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 123
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$n;

    .line 127
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 139
    :goto_1
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/l;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->c(I)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Design assumption violated."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 53
    const p4, 0x800033

    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 74
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->m()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " does not support direct child views"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(ILandroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->l(ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 23
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->p()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/d;

    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->d()Landroidx/viewpager2/widget/ViewPager2$k;

    .line 46
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/d;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->e(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->s()V

    .line 8
    return-void
.end method
