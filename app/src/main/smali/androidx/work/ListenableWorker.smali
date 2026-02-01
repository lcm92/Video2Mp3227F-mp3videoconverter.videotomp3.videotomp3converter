.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/WorkerParameters;

.field private volatile c:Z

.field private d:Z

.field private e:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "WorkerParameters is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Application Context is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getForegroundInfoAsync()Lmt0;
    .locals 3
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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lip1;->p(Ljava/lang/Throwable;)Z

    .line 15
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputData()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskExecutor()Lpy1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->i()Lpy1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkerFactory()Lff2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Lff2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 3
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 3
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lqd0;)Lmt0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd0;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 6
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lsd0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lsd0;->a(Landroid/content/Context;Ljava/util/UUID;Lqd0;)Lmt0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/b;)Lmt0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lne1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lne1;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lmt0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setRunInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 3
    return-void
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lmt0;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 7
    return-void
.end method
