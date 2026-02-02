.class public Lcom/bytedance/sdk/component/lG/rk/fFV/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

.field public static final Yp:J

.field public static final lG:Ljava/util/concurrent/atomic/AtomicLong;

.field public static pw:J

.field public static final rQf:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;


# instance fields
.field private volatile ArD:Landroid/os/Handler;

.field private final NCs:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation
.end field

.field public volatile aAs:Z

.field public volatile fFV:Z

.field private final nP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rQf:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->lG:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->Yp:J

    sput-wide v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->pw:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->nP:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->NCs:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->fFV()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk()J

    move-result-wide v8

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->fFV()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)I

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;J)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->fFV(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->utK()V

    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/rQf;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 8

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->Yp()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->fFV()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->pw:J

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->UfV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->NCs:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ArD:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ArD:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public fFV()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rQf()V

    return-void
.end method

.method public rQf()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->hWw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    :cond_3
    return-void
.end method

.method public rk()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->NCs:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public rk(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ArD:Landroid/os/Handler;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK()Z

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Z)V

    :cond_1
    return-void
.end method
