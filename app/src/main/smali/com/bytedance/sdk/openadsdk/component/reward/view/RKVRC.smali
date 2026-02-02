.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;
.super Landroidx/recyclerview/widget/PWRA;
.source "SourceFile"


# instance fields
.field private aAs:Landroidx/recyclerview/widget/RecyclerView;

.field private fFV:Landroidx/recyclerview/widget/KWRA;

.field private rk:Landroidx/recyclerview/widget/KWRA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/PWRA;-><init>()V

    return-void
.end method

.method private fFV(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->fFV:Landroidx/recyclerview/widget/KWRA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->k()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/KWRA;->a(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->fFV:Landroidx/recyclerview/widget/KWRA;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->fFV:Landroidx/recyclerview/widget/KWRA;

    return-object p1
.end method

.method private rk(Landroid/view/View;Landroidx/recyclerview/widget/KWRA;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private rk(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk:Landroidx/recyclerview/widget/KWRA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->k()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/KWRA;->c(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk:Landroidx/recyclerview/widget/KWRA;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk:Landroidx/recyclerview/widget/KWRA;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PWRA;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$PR1;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->fFV(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk(Landroid/view/View;Landroidx/recyclerview/widget/KWRA;)I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk(Landroid/view/View;Landroidx/recyclerview/widget/KWRA;)I

    move-result p1

    aput p1, v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/RecyclerView$YR1;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$YR1$BY2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC$1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->aAs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->rk(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object p1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$PR1;II)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    if-gez p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
