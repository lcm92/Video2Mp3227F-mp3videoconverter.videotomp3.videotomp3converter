.class Lcom/bytedance/sdk/openadsdk/activity/DK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "tt_list_end_tip"

    .line 48
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    .line 55
    return-void
.end method
