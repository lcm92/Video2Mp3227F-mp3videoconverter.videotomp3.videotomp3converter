.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RKR1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$HR1;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;->rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/RKAFC$fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    return-void
.end method
