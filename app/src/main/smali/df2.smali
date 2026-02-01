.class public Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf2$b;,
        Ldf2$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkTimer"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldf2;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldf2$a;

    .line 6
    invoke-direct {v0, p0}, Ldf2$a;-><init>(Ldf2;)V

    .line 9
    iput-object v0, p0, Ldf2;->a:Ljava/util/concurrent/ThreadFactory;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Ldf2;->c:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Ldf2;->d:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Ldf2;->e:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldf2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldf2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JLdf2$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldf2;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ldf2;->f:Ljava/lang/String;

    .line 11
    const-string v4, "Starting timer for %s"

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
    invoke-virtual {p0, p1}, Ldf2;->c(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ldf2$c;

    .line 32
    invoke-direct {v0, p0, p1}, Ldf2$c;-><init>(Ldf2;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Ldf2;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Ldf2;->d:Ljava/util/Map;

    .line 42
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Ldf2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldf2;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ldf2;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldf2$c;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ldf2;->f:Ljava/lang/String;

    .line 21
    const-string v4, "Stopping timer for %s"

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    aput-object p1, v5, v0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v2, v3, v4, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Ldf2;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
