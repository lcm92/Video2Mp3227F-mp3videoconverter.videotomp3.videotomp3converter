.class Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->DK(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->rk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;->rk()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/RKALC;->rk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->fFV()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->rk(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC$3;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;->lG(Lcom/bytedance/sdk/openadsdk/lgt/RKLOC;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_0
    const-string v1, "BusMonitorCenter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
