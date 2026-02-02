.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field f:Ldef/IP1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$AL1;
.end method

.method public final startWork()Ldef/MT0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/MT0;"
        }
    .end annotation

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->f:Ldef/IP1;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$AW1;

    invoke-direct {v1, p0}, Landroidx/work/Worker$AW1;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->f:Ldef/IP1;

    return-object v0
.end method
