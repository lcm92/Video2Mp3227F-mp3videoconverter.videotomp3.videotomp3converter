.class public Lcom/bytedance/sdk/component/pw/aAs/lG;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    }
.end annotation


# instance fields
.field private DK:I

.field private Yp:Z

.field private aAs:I

.field private fFV:I

.field private lG:I

.field private pw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pw/aAs/rk/rk;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:I

.field private final rk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs:I

    add-int/lit8 v5, p1, 0x4

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/pw/aAs/lG$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$1;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;Lcom/bytedance/sdk/component/pw/aAs/lG$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/aAs/lG;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V

    return-void
.end method

.method private DK()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 28
    if-lt v1, v2, :cond_1

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG:I

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    return-void
.end method

.method private Yp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private lG()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->rk()Lcom/bytedance/sdk/component/pw/aAs/rQf;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/pw/aAs/rQf;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)V

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    .line 24
    :cond_1
    return-void
.end method

.method private rQf()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 12
    if-le v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    if-nez v1, :cond_1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 23
    :cond_1
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    :cond_2
    return-void
.end method

.method private rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->aAs()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z

    .line 3
    return v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->aAs(J)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->aAs()J

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->DK()J

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rQf()J

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf()V

    .line 64
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV(J)V

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/lG$3;

    .line 7
    const-string v1, "unknown"

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$3;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const-string v0, "cache"

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/pw/aAs/DK;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->fFV()Lcom/bytedance/sdk/component/pw/aAs/rk;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk(J)V

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rk()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pw/aAs/rk/rk;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/pw/aAs/lG$2;

    .line 42
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG$2;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method
