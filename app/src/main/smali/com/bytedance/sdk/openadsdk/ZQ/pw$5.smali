.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/Runnable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "ContainerLoadTimeOut"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
