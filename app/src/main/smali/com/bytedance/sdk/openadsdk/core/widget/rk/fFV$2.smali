.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)Z

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;)Landroid/os/MessageQueue;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;-><init>(IZLandroid/os/MessageQueue;)V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->fFV()V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
