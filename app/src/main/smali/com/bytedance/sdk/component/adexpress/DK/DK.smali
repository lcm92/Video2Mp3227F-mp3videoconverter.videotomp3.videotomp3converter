.class public Lcom/bytedance/sdk/component/adexpress/DK/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fFV(Lcom/bytedance/sdk/component/pw/PWPCC;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->woP()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;->setPriority(I)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static rk(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->lG()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/PWPCC;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->Pa()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;->setPriority(I)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method
