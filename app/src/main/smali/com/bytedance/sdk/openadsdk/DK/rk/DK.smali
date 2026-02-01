.class public Lcom/bytedance/sdk/openadsdk/DK/rk/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static rk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static aAs()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->DK()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rQf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static fFV()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->aAs()V

    .line 4
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    return-object v0
.end method

.method public static rk(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->aAs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->rQf()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(Z)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/nP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/nP;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/pw;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Pa()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->nxU()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk(J)Lcom/bytedance/sdk/component/lG/rk/rk$rk;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk()Lcom/bytedance/sdk/component/lG/rk/rk;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->fFV()V

    :cond_0
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/DK/rk;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rQf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/lang/String;Z)V

    return-void
.end method

.method public static rk(Ljava/lang/String;Z)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Ljava/lang/String;Z)V

    return-void
.end method

.method public static rk(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    :cond_1
    :goto_0
    return-void
.end method
