.class Lcom/bytedance/sdk/openadsdk/activity/DK$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    return-void
.end method
