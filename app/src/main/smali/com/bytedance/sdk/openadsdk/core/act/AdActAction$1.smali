.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lzu;)Lzu;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lfv;)Lfv;

    return-void
.end method

.method public rk(Lzu;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lzu;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Lzu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
