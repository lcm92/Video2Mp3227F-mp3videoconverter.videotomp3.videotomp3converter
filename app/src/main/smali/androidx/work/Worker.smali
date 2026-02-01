.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field f:Lip1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$a;
.end method

.method public final startWork()Lmt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lip1;->s()Lip1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/work/Worker;->f:Lip1;

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/Worker$a;

    .line 13
    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Landroidx/work/Worker;->f:Lip1;

    .line 21
    return-object v0
.end method
