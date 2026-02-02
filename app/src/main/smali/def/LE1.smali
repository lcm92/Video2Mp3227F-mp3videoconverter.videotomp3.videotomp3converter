.class public Ldef/LE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/X60;
.implements Ldef/RD0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LE1$AL1;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/AWA;

.field private d:Ldef/PY1;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/List;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/LE1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LE1;->b:Landroid/content/Context;

    iput-object p2, p0, Ldef/LE1;->c:Landroidx/work/AWA;

    iput-object p3, p0, Ldef/LE1;->d:Ldef/PY1;

    iput-object p4, p0, Ldef/LE1;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/LE1;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/LE1;->f:Ljava/util/Map;

    iput-object p5, p0, Ldef/LE1;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldef/LE1;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/LE1;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/LE1;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LE1;->k:Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/lang/String;Ldef/GF2;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/GF2;->d()V

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v2, Ldef/LE1;->l:Ljava/lang/String;

    const-string v3, "WorkerWrapper interrupted for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v2, Ldef/LE1;->l:Ljava/lang/String;

    const-string v3, "WorkerWrapper could not be found for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/LE1;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/AFIA;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ldef/LE1;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/LE1;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ldef/LE1;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/LE1;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldef/QD0;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/LE1;->l:Ljava/lang/String;

    const-string v4, "Moving WorkSpec (%s) to the foreground"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/LE1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/GF2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldef/LE1;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Ldef/LE1;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Ldef/FB2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ldef/LE1;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/LE1;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroidx/work/impl/foreground/AFIA;->d(Landroid/content/Context;Ljava/lang/String;Ldef/QD0;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ldef/LE1;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Ldef/NR;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ldef/LE1;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/LE1;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/LE1;->l:Ljava/lang/String;

    const-string v4, "%s %s executed; reschedule = %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const/4 v5, 0x1

    aput-object p1, v7, v5

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/LE1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/X60;

    invoke-interface {v2, p1, p2}, Ldef/X60;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ldef/X60;)V
    .locals 2

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ldef/X60;)V
    .locals 2

    iget-object v0, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LE1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/LE1;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Ldef/LE1;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p2

    sget-object v3, Ldef/LE1;->l:Ljava/lang/String;

    const-string v4, "Work %s is already enqueued for processing"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, v3, p1, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v10, Ldef/GF2$CG1;

    iget-object v4, p0, Ldef/LE1;->b:Landroid/content/Context;

    iget-object v5, p0, Ldef/LE1;->c:Landroidx/work/AWA;

    iget-object v6, p0, Ldef/LE1;->d:Ldef/PY1;

    iget-object v8, p0, Ldef/LE1;->e:Landroidx/work/impl/WorkDatabase;

    move-object v3, v10

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Ldef/GF2$CG1;-><init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Ldef/RD0;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v3, p0, Ldef/LE1;->h:Ljava/util/List;

    invoke-virtual {v10, v3}, Ldef/GF2$CG1;->c(Ljava/util/List;)Ldef/GF2$CG1;

    move-result-object v3

    invoke-virtual {v3, p2}, Ldef/GF2$CG1;->b(Landroidx/work/WorkerParameters$AW1;)Ldef/GF2$CG1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/GF2$CG1;->a()Ldef/GF2;

    move-result-object p2

    invoke-virtual {p2}, Ldef/GF2;->b()Ldef/MT0;

    move-result-object v3

    new-instance v4, Ldef/LE1$AL1;

    invoke-direct {v4, p0, p1, v3}, Ldef/LE1$AL1;-><init>(Ldef/X60;Ljava/lang/String;Ldef/MT0;)V

    iget-object v5, p0, Ldef/LE1;->d:Ldef/PY1;

    invoke-interface {v5}, Ldef/PY1;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldef/MT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Ldef/LE1;->g:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldef/LE1;->d:Ldef/PY1;

    invoke-interface {v2}, Ldef/PY1;->c()Ldef/SO1;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldef/SO1;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p2

    sget-object v2, Ldef/LE1;->l:Ljava/lang/String;

    const-string v3, "%s: processing %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, v2, p1, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/LE1;->l:Ljava/lang/String;

    const-string v5, "Processor cancelling %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldef/LE1;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/GF2;

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    if-nez v3, :cond_1

    iget-object v1, p0, Ldef/LE1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldef/GF2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v3}, Ldef/LE1;->e(Ljava/lang/String;Ldef/GF2;)Z

    move-result p1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldef/LE1;->m()V

    :cond_2
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/LE1;->l:Ljava/lang/String;

    const-string v4, "Processor stopping foreground work %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/LE1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/GF2;

    invoke-static {p1, v0}, Ldef/LE1;->e(Ljava/lang/String;Ldef/GF2;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/LE1;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/LE1;->l:Ljava/lang/String;

    const-string v4, "Processor stopping background work %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/LE1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/GF2;

    invoke-static {p1, v0}, Ldef/LE1;->e(Ljava/lang/String;Ldef/GF2;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
