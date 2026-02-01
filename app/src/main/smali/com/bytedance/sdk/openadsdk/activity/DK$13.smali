.class Lcom/bytedance/sdk/openadsdk/activity/DK$13;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$13;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$13;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->DK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, p2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, p2, v0

    .line 20
    return-void
.end method
