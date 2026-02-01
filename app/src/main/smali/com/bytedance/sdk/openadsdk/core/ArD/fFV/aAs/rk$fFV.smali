.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field private final rk:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;->rk:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;->rk:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(II)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;->rk:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method
