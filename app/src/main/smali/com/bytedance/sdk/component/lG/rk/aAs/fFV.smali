.class public Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_0
    return-void
.end method
