.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;,
        Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/DK;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;

.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->fFV:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$1;)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->fFV:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    .line 18
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    .line 29
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    return-void
.end method
