.class Lcom/bytedance/sdk/openadsdk/activity/DK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    .line 42
    return-void
.end method
