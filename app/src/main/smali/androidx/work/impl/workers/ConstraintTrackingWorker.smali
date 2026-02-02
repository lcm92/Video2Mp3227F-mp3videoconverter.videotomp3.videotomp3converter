.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Ldef/WD2;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private f:Landroidx/work/WorkerParameters;

.field final g:Ljava/lang/Object;

.field volatile h:Z

.field i:Ldef/IP1;

.field private j:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldef/IP1;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/WorkDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/KE2;->k(Landroid/content/Context;)Ldef/KE2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldef/IP1;

    invoke-static {}, Landroidx/work/ListenableWorker$AL1;->a()Landroidx/work/ListenableWorker$AL1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IP1;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldef/IP1;

    invoke-static {}, Landroidx/work/ListenableWorker$AL1;->b()Landroidx/work/ListenableWorker$AL1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IP1;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method e()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/BWA;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroidx/work/BWA;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Ldef/FF2;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v4, v1, v5}, Ldef/FF2;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ldef/YE2;->l(Ljava/lang/String;)Ldef/XE2;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    return-void

    :cond_2
    new-instance v4, Ldef/XD2;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Ldef/PY1;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Ldef/XD2;-><init>(Landroid/content/Context;Ldef/PY1;Ldef/WD2;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldef/XD2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldef/XD2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    const-string v5, "Constraints met for delegate %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v6}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Ldef/MT0;

    move-result-object v2

    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;

    invoke-direct {v4, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$BC1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldef/MT0;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ldef/MT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    const-string v6, "Delegated worker %s threw exception in startWork."

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v3

    invoke-virtual {v4, v5, v1, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    const-string v1, "Constraints were unmet, Retrying."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v1, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    :goto_2
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getTaskExecutor()Ldef/PY1;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/KE2;->k(Landroid/content/Context;)Ldef/KE2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/KE2;->p()Ldef/PY1;

    move-result-object v0

    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopped()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    :cond_0
    return-void
.end method

.method public startWork()Ldef/MT0;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$AC1;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$AC1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldef/IP1;

    return-object v0
.end method
