.class public Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static KIc:I = 0xc8

.field private static lgt:I = 0xa


# instance fields
.field private final AXL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ArD:J

.field private DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

.field private final HmR:I

.field private KR:J

.field private final NCs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Pa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Yp:J

.field private final ZQ:I

.field private final aAs:Ljava/lang/Object;

.field private volatile fFV:Z

.field private final gLo:I

.field private final kEa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile lG:I

.field private final nP:J

.field private final ppR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile pw:J

.field private final rQf:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

.field private volatile woP:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Yp:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->pw:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v5, 0x1388

    iput-wide v5, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ArD:J

    const-wide v5, 0x12a05f200L

    iput-wide v5, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->nP:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->AXL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->kEa:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/32 v3, 0xea60

    iput-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->KR:J

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ZQ:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->HmR:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->gLo:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->AXL()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->KR:J

    :cond_0
    return-void
.end method

.method private ArD()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf(I)V

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->fFV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Yp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs:Ljava/lang/Object;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v4, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    sub-long/2addr v8, v6

    const-wide/32 v5, 0x2faf080

    cmp-long v5, v8, v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    if-nez v5, :cond_4

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->NmB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->nP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->ArD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_6
    monitor-exit v2

    throw v0

    :cond_6
    return-void
.end method

.method private DK()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    :cond_1
    return-void
.end method

.method private DK(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Yp()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    instance-of v3, v2, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aAs()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->DK()V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->sc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fFV()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lgt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(IJ)V

    return-void
.end method

.method public static fFV(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->KIc:I

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->pw()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(I)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->NCs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->pw:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Yp:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->AXL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->kEa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    sget-object v3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(IZ)Z

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(ZILcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    sget-object v3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->woP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    iget v4, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private fFV(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->NCs()Lcom/bytedance/sdk/component/lG/rk/Yp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->NCs()Lcom/bytedance/sdk/component/lG/rk/Yp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/Yp;->fFV()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lgt:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lgt:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ArD()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    sget v0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->KIc:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->NCs()Lcom/bytedance/sdk/component/lG/rk/Yp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->NCs()Lcom/bytedance/sdk/component/lG/rk/Yp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/Yp;->rk()J

    move-result-wide v0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private fFV(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->XsD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->ArD()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->aAs()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->aAs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->aAs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    new-instance v3, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$3;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    new-instance v3, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$2;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->TB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private lG()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->gLo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs()V

    return-void
.end method

.method private ppR()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private pw()Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private rQf()V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->pw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->KR:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    instance-of v4, v2, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->PnM()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->DK(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->TB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private rQf(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->aAs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->lG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->DK()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->rQf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->rk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    return p0
.end method

.method public static rk(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lgt:I

    return-void
.end method

.method private rk(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(ILjava/util/List;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(ILjava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Yp:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Yp:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(IJ)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    if-eqz p2, :cond_d

    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->pw:J

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Yp:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->AXL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->kEa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Bt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    monitor-exit v0

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->pw:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->pw:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(IJ)V

    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->blL()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    iget v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->Yp(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;->nP()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    iget p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->Us()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;->nP()I

    move-result v1

    if-ne v1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;->nP()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Yp()V

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V

    :cond_2
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;Ljava/util/List;ZJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;ZLcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(ZLcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;J)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;->rk:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rQf(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ArD()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private rk(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->fFV()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ppR()V

    return-void
.end method

.method private rk(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ArD()V

    return-void
.end method

.method private rk(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rQf()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private rk(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->XsD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-interface {p5}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    move-result p5

    if-nez p5, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rQf()Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;->rk(Ljava/util/List;)Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    move-result-object p5

    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;)V

    if-eqz p5, :cond_0

    iget-object v1, p5, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;->DK:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_4

    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->Yp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->rQf()Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/lG/rk/rQf/RKRRC;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    move-result-object p5

    goto :goto_0

    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(ZLcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->TB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private rk(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->lG:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/lG/rk/aAs/RKARC;->rk(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->pw()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV(Ljava/util/List;ZJ)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZJ)V

    return-void
.end method

.method private rk(ZLcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    iget p1, p2, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;->fFV:I

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;->rQf:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;->rk:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->NCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(ILjava/util/List;J)V

    :cond_8
    return-void
.end method


# virtual methods
.method public aAs(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->Pa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->ArD()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/RKRFC;->ppR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rk(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->AXL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->kEa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long/2addr v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->DK()B

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->woP:Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rQf(I)V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV:Z

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->fFV:Z

    return v0
.end method

.method public rk(IZ)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
