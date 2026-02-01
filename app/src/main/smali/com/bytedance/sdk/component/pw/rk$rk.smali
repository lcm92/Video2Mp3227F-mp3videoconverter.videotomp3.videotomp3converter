.class public Lcom/bytedance/sdk/component/pw/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private DK:Ljava/util/concurrent/TimeUnit;

.field private Yp:Ljava/util/concurrent/ThreadFactory;

.field private aAs:J

.field private fFV:I

.field private lG:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ppR:I

.field private pw:Ljava/util/concurrent/RejectedExecutionHandler;

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "io"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->rk:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV:I

    .line 11
    const-wide/16 v0, 0x1e

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->aAs:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->DK:Ljava/util/concurrent/TimeUnit;

    .line 19
    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->rQf:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->lG:Ljava/util/concurrent/BlockingQueue;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->Yp:Ljava/util/concurrent/ThreadFactory;

    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->ppR:I

    .line 32
    return-void
.end method


# virtual methods
.method public fFV(I)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->ppR:I

    .line 3
    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->aAs:J

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/pw/rk$rk;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->lG:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public rk(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->pw:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public rk(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->Yp:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public rk(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pw/rk$rk;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->DK:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/pw/rk;
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->Yp:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rQf;->rk()Lcom/bytedance/sdk/component/pw/ArD;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->ppR:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->rk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/pw/ArD;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pw/ppR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->Yp:Ljava/util/concurrent/ThreadFactory;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->pw:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->pw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->pw:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->lG:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->lG:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/pw/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->rk:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->fFV:I

    iget v4, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->rQf:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->aAs:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->DK:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->lG:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->Yp:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/pw/rk$rk;->pw:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/pw/rk;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
