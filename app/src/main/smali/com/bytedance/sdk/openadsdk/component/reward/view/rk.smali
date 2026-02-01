.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# instance fields
.field private aAs:Landroidx/recyclerview/widget/RecyclerView;

.field private fFV:Landroidx/recyclerview/widget/k;

.field private rk:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 4
    return-void
.end method

.method private fFV(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV:Landroidx/recyclerview/widget/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->k()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV:Landroidx/recyclerview/widget/k;

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV:Landroidx/recyclerview/widget/k;

    .line 19
    return-object p1
.end method

.method private rk(Landroid/view/View;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->n()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private rk(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->k()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk:Landroidx/recyclerview/widget/k;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk:Landroidx/recyclerview/widget/k;

    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->fFV(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroid/view/View;Landroidx/recyclerview/widget/k;)I

    .line 23
    move-result p1

    .line 24
    aput p1, v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroid/view/View;Landroidx/recyclerview/widget/k;)I

    .line 40
    move-result p1

    .line 41
    aput p1, v0, v2

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;Landroid/content/Context;)V

    .line 18
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

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
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 28
    move-result-object p1

    .line 29
    const v3, 0x7fffffff

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 35
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v6

    .line 47
    if-ge v6, v3, :cond_2

    .line 49
    move-object v1, v5

    .line 50
    move v3, v6

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-gez p3, :cond_1

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    :goto_0
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method
