.class Lcom/bytedance/sdk/openadsdk/lgt/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lgt/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->isMonitorOpen()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void
.end method
