.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;,
        Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/DK;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;

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

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->fFV:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->fFV:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->DK:Lcom/bytedance/adsdk/ugeno/DK;

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

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/fFV;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    return-void
.end method
