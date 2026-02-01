.class public Lcom/bytedance/sdk/component/pw/lG;
.super Lcom/bytedance/sdk/component/pw/rQf;
.source "SourceFile"


# static fields
.field private static volatile ArD:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static DK:Z

.field private static volatile Yp:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static aAs:I

.field public static fFV:Lcom/bytedance/sdk/component/pw/aAs;

.field private static volatile lG:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile nP:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile ppR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile pw:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile rQf:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final rk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/pw/lG;->rk:I

    .line 11
    const/16 v0, 0x78

    .line 13
    sput v0, Lcom/bytedance/sdk/component/pw/lG;->aAs:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/pw/lG;->DK:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/rQf;-><init>()V

    .line 4
    return-void
.end method

.method public static ArD()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;-><init>()V

    .line 17
    const-string v2, "computation"

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x14

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 51
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "computation"

    .line 69
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    return-object v0
.end method

.method public static DK()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static DK(Lcom/bytedance/sdk/component/pw/pw;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->rQf()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Yp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pw/lG;->DK:Z

    .line 3
    return v0
.end method

.method public static aAs()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static aAs(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/pw/lG;->aAs:I

    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/component/pw/pw;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->DK()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/component/pw/pw;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;->setPriority(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->DK(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static fFV()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static fFV(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;-><init>()V

    const-string v2, "ad"

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/component/pw/pw;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->aAs()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/component/pw/pw;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;->setPriority(I)V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static lG()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scheduled"

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-object v0
.end method

.method public static ppR()Lcom/bytedance/sdk/component/pw/aAs;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->fFV:Lcom/bytedance/sdk/component/pw/aAs;

    .line 3
    return-object v0
.end method

.method public static pw()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pw/lG$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pw/lG$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static rQf()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static rQf(Lcom/bytedance/sdk/component/pw/pw;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->fFV(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rk(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/rk$rk;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/aAs;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/pw/lG;->fFV:Lcom/bytedance/sdk/component/pw/aAs;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/pw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->fFV()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/pw;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/pw;II)V
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/pw/lG;->rk(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rk(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/pw/lG;->DK:Z

    return-void
.end method
