.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;I)V

    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    return-void
.end method
