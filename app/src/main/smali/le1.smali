.class public Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx60;
.implements Lrd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle1$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Lpy1;

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

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lle1;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lle1;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lle1;->c:Landroidx/work/a;

    .line 8
    iput-object p3, p0, Lle1;->d:Lpy1;

    .line 10
    iput-object p4, p0, Lle1;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lle1;->g:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lle1;->f:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Lle1;->h:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lle1;->i:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lle1;->j:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lle1;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lle1;->k:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static e(Ljava/lang/String;Lgf2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lgf2;->d()V

    .line 8
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lle1;->l:Ljava/lang/String;

    .line 14
    const-string v3, "WorkerWrapper interrupted for %s"

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    aput-object p0, v4, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p1, v2, p0, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lle1;->l:Ljava/lang/String;

    .line 36
    const-string v3, "WorkerWrapper could not be found for %s"

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object p0, v0, v1

    .line 42
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1, v2, p0, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return v1
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lle1;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lle1;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lle1;->l:Ljava/lang/String;

    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v1, v5, v6

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lle1;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lle1;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqd0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lle1;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lle1;->l:Ljava/lang/String;

    .line 11
    const-string v4, "Moving WorkSpec (%s) to the foreground"

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    aput-object p1, v5, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v4, v0}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lle1;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgf2;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v2, p0, Lle1;->a:Landroid/os/PowerManager$WakeLock;

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, Lle1;->b:Landroid/content/Context;

    .line 43
    const-string v3, "ProcessorForegroundLck"

    .line 45
    invoke-static {v2, v3}, Lfb2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lle1;->a:Landroid/os/PowerManager$WakeLock;

    .line 51
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lle1;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lle1;->b:Landroid/content/Context;

    .line 64
    invoke-static {v0, p1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Ljava/lang/String;Lqd0;)Landroid/content/Intent;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lle1;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2, p1}, Lnr;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lle1;->m()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lle1;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lle1;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lle1;->l:Ljava/lang/String;

    .line 16
    const-string v4, "%s %s executed; reschedule = %s"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    aput-object v5, v7, v0

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object p1, v7, v5

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v6, v7, v5

    .line 41
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v2, v3, v4, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lle1;->j:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx60;

    .line 68
    invoke-interface {v2, p1, p2}, Lx60;->c(Ljava/lang/String;Z)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public d(Lx60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lle1;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Lx60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle1;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lle1;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lle1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lle1;->g(Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 15
    move-result-object p2

    .line 16
    sget-object v3, Lle1;->l:Ljava/lang/String;

    .line 18
    const-string v4, "Work %s is already enqueued for processing"

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object p1, v0, v1

    .line 24
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p2, v3, p1, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    monitor-exit v2

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v10, Lgf2$c;

    .line 39
    iget-object v4, p0, Lle1;->b:Landroid/content/Context;

    .line 41
    iget-object v5, p0, Lle1;->c:Landroidx/work/a;

    .line 43
    iget-object v6, p0, Lle1;->d:Lpy1;

    .line 45
    iget-object v8, p0, Lle1;->e:Landroidx/work/impl/WorkDatabase;

    .line 47
    move-object v3, v10

    .line 48
    move-object v7, p0

    .line 49
    move-object v9, p1

    .line 50
    invoke-direct/range {v3 .. v9}, Lgf2$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Lrd0;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lle1;->h:Ljava/util/List;

    .line 55
    invoke-virtual {v10, v3}, Lgf2$c;->c(Ljava/util/List;)Lgf2$c;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p2}, Lgf2$c;->b(Landroidx/work/WorkerParameters$a;)Lgf2$c;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lgf2$c;->a()Lgf2;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lgf2;->b()Lmt0;

    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lle1$a;

    .line 73
    invoke-direct {v4, p0, p1, v3}, Lle1$a;-><init>(Lx60;Ljava/lang/String;Lmt0;)V

    .line 76
    iget-object v5, p0, Lle1;->d:Lpy1;

    .line 78
    invoke-interface {v5}, Lpy1;->a()Ljava/util/concurrent/Executor;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v4, v5}, Lmt0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    iget-object v3, p0, Lle1;->g:Ljava/util/Map;

    .line 87
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v2, p0, Lle1;->d:Lpy1;

    .line 93
    invoke-interface {v2}, Lpy1;->c()Lso1;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p2}, Lso1;->execute(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lle1;->l:Ljava/lang/String;

    .line 106
    const-string v3, "%s: processing %s"

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    aput-object v4, v5, v1

    .line 121
    aput-object p1, v5, v0

    .line 123
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 129
    invoke-virtual {p2, v2, p1, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    return v0

    .line 133
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lle1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lle1;->l:Ljava/lang/String;

    .line 12
    const-string v5, "Processor cancelling %s"

    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v6, v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v3, p0, Lle1;->i:Ljava/util/Set;

    .line 29
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lle1;->f:Ljava/util/Map;

    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgf2;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    move v0, v1

    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 45
    iget-object v1, p0, Lle1;->g:Ljava/util/Map;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lgf2;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lle1;->e(Ljava/lang/String;Lgf2;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lle1;->m()V

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    return p1

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lle1;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lle1;->l:Ljava/lang/String;

    .line 11
    const-string v4, "Processor stopping foreground work %s"

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    aput-object p1, v5, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v4, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lle1;->f:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgf2;

    .line 35
    invoke-static {p1, v0}, Lle1;->e(Ljava/lang/String;Lgf2;)Z

    .line 38
    move-result p1

    .line 39
    monitor-exit v1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lle1;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lle1;->l:Ljava/lang/String;

    .line 11
    const-string v4, "Processor stopping background work %s"

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    aput-object p1, v5, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v4, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lle1;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgf2;

    .line 35
    invoke-static {p1, v0}, Lle1;->e(Ljava/lang/String;Lgf2;)Z

    .line 38
    move-result p1

    .line 39
    monitor-exit v1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
