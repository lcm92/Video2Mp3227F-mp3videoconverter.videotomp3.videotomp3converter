.class final Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method

.method private a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 26
    aput v4, v5, v1

    .line 28
    aput v0, v5, v3

    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [[I

    .line 38
    move v5, v3

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 41
    iget-object v6, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_5

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v7

    .line 53
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    if-eqz v8, :cond_2

    .line 57
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v7, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    :goto_2
    aget-object v8, v4, v5

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v9

    .line 70
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    :goto_3
    sub-int/2addr v9, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 77
    move-result v9

    .line 78
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    aput v9, v8, v3

    .line 83
    aget-object v8, v4, v5

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 90
    move-result v6

    .line 91
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    :goto_5
    add-int/2addr v6, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v6

    .line 99
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    aput v6, v8, v1

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    const-string v1, "null view contained in the view hierarchy"

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_6
    new-instance v2, Landroidx/viewpager2/widget/a$a;

    .line 117
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/a$a;-><init>(Landroidx/viewpager2/widget/a;)V

    .line 120
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 123
    move v2, v1

    .line 124
    :goto_7
    if-ge v2, v0, :cond_8

    .line 126
    add-int/lit8 v5, v2, -0x1

    .line 128
    aget-object v5, v4, v5

    .line 130
    aget v5, v5, v1

    .line 132
    aget-object v6, v4, v2

    .line 134
    aget v6, v6, v3

    .line 136
    if-eq v5, v6, :cond_7

    .line 138
    return v3

    .line 139
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    aget-object v2, v4, v3

    .line 144
    aget v5, v2, v1

    .line 146
    aget v2, v2, v3

    .line 148
    sub-int/2addr v5, v2

    .line 149
    if-gtz v2, :cond_a

    .line 151
    sub-int/2addr v0, v1

    .line 152
    aget-object v0, v4, v0

    .line 154
    aget v0, v0, v1

    .line 156
    if-ge v0, v5, :cond_9

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    return v1

    .line 160
    :cond_a
    :goto_8
    return v3
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

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
    iget-object v3, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

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

.method private static c(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/a;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-gt v0, v1, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager2/widget/a;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
