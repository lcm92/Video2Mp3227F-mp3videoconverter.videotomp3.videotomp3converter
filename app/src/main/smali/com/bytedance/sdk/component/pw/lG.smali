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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/pw/lG;->rk:I

    const/16 v0, 0x78

    sput v0, Lcom/bytedance/sdk/component/pw/lG;->aAs:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/pw/lG;->DK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/rQf;-><init>()V

    return-void
.end method

.method public static ArD()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;-><init>()V

    const-string v2, "computation"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->fFV(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(J)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk()Lcom/bytedance/sdk/component/pw/RKPCC;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ppR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static DK()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->fFV(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(J)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk()Lcom/bytedance/sdk/component/pw/RKPCC;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static DK(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->rQf()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Yp()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/pw/lG;->DK:Z

    return v0
.end method

.method public static aAs()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static aAs(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/pw/lG;->aAs:I

    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->DK()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->pw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/component/pw/PWPCC;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;->setPriority(I)V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->DK(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static fFV()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;-><init>()V

    const-string v2, "init"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->fFV(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(J)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk()Lcom/bytedance/sdk/component/pw/RKPCC;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static fFV(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;-><init>()V

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->fFV(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(J)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk()Lcom/bytedance/sdk/component/pw/RKPCC;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->aAs()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/component/pw/PWPCC;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;->setPriority(I)V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static lG()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->nP:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static ppR()Lcom/bytedance/sdk/component/pw/aAs;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->fFV:Lcom/bytedance/sdk/component/pw/aAs;

    return-object v0
.end method

.method public static pw()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/pw/lG$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pw/lG$1;-><init>()V

    return-object v0
.end method

.method public static rQf()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;-><init>()V

    const-string v2, "aidl"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->fFV(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(J)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk()Lcom/bytedance/sdk/component/pw/RKPCC;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->ArD:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static rQf(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->fFV(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->Yp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rk(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/pw/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;-><init>()V

    const-string v2, "io"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->fFV(I)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(J)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/RKPCC$RKR1;->rk()Lcom/bytedance/sdk/component/pw/RKPCC;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->fFV()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->rQf:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/PWPCC;I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/PWPCC;II)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/component/pw/lG;->rk(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p2, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;->setPriority(I)V

    sget-object p1, Lcom/bytedance/sdk/component/pw/lG;->lG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/aAs;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/pw/lG;->fFV:Lcom/bytedance/sdk/component/pw/aAs;

    return-void
.end method

.method public static rk(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/pw/lG;->DK:Z

    return-void
.end method
