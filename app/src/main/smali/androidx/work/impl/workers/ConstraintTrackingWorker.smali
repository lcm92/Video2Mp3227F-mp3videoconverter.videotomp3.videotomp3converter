.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Lwd2;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private f:Landroidx/work/WorkerParameters;

.field final g:Ljava/lang/Object;

.field volatile h:Z

.field i:Lip1;

.field private j:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 16
    invoke-static {}, Lip1;->s()Lip1;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lip1;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Constraints changed for %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lip1;

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lip1;->o(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lip1;

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lip1;->o(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method e()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 8
    invoke-virtual {v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 25
    const-string v2, "No worker to delegate to."

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lff2;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 46
    invoke-virtual {v2, v4, v1, v5}, Lff2;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 52
    if-nez v2, :cond_1

    .line 54
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 60
    const-string v2, "No worker to delegate to."

    .line 62
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()Landroidx/work/impl/WorkDatabase;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Lye2;->l(Ljava/lang/String;)Lxe2;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 93
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v4, Lxd2;

    .line 99
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lpy1;

    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v4, v5, v6, p0}, Lxd2;-><init>(Landroid/content/Context;Lpy1;Lwd2;)V

    .line 110
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Lxd2;->d(Ljava/lang/Iterable;)V

    .line 117
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Lxd2;->c(Ljava/lang/String;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 137
    const-string v5, "Constraints met for delegate %s"

    .line 139
    new-array v6, v0, [Ljava/lang/Object;

    .line 141
    aput-object v1, v6, v3

    .line 143
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 149
    invoke-virtual {v2, v4, v5, v6}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 154
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lmt0;

    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 160
    invoke-direct {v4, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lmt0;)V

    .line 163
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v4, v5}, Lmt0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v2

    .line 172
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 178
    const-string v6, "Delegated worker %s threw exception in startWork."

    .line 180
    new-array v7, v0, [Ljava/lang/Object;

    .line 182
    aput-object v1, v7, v3

    .line 184
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 190
    aput-object v2, v0, v3

    .line 192
    invoke-virtual {v4, v5, v1, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 197
    monitor-enter v2

    .line 198
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Constraints were unmet, Retrying."

    .line 208
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 210
    invoke-virtual {v0, v5, v1, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    .line 216
    goto :goto_0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    .line 222
    :goto_0
    monitor-exit v2

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    throw v0

    .line 226
    :cond_4
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 232
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    aput-object v1, v0, v3

    .line 238
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 244
    invoke-virtual {v2, v4, v0, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    .line 250
    :goto_2
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getTaskExecutor()Lpy1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lke2;->p()Lpy1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public startWork()Lmt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lip1;

    .line 15
    return-object v0
.end method
