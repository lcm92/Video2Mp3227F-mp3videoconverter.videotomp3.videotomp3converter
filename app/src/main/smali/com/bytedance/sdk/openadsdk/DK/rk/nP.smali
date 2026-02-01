.class public Lcom/bytedance/sdk/openadsdk/DK/rk/nP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rQf;


# instance fields
.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "[7305]"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/nP;->rk:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public AXL()J
    .locals 4

    .line 1
    const-string v0, "log_queue_timeout"

    .line 3
    const v1, 0x9c40

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    :cond_0
    const-wide/32 v0, 0x9c40

    .line 27
    :cond_1
    return-wide v0
.end method

.method public ArD()Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;-><init>()V

    .line 6
    return-object v0
.end method

.method public DK()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public KR()I
    .locals 3

    .line 1
    const-string v0, "once_max"

    .line 3
    const/16 v1, 0xa

    .line 5
    const-string v2, "batch_log_config"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public NCs()Lcom/bytedance/sdk/component/lG/rk/Yp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->rk:Z

    .line 3
    return v0
.end method

.method public Yp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aAs(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->RUg()Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public aAs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public fFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fFV()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public kEa()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 3
    const-string v1, "enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public lG()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lgt()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 3
    const-string v1, "log_list_reuse"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public nP()Lcom/bytedance/sdk/component/lG/rk/lG;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rQf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/lG/rk/DK/rk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V

    return-void
.end method

.method public rk(ZIJLcom/bytedance/sdk/component/lG/rk/lG/DK;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;ZIJ)V

    .line 6
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;-><init>(ZLcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->RUg()Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;-><init>(ZLcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_4
    return-void
.end method

.method public rk()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->rk(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public woP()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;)V

    .line 6
    return-void
.end method
