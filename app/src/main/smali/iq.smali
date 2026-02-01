.class public abstract Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected final a:Lpy1;

.field protected final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Set;

.field e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liq;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Liq;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Liq;->d:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liq;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Liq;->a:Lpy1;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lhq;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Liq;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Liq;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Liq;->d:Ljava/util/Set;

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Liq;->b()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Liq;->e:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Liq;->f:Ljava/lang/String;

    .line 34
    const-string v5, "%s: initial state = %s"

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Liq;->e:Ljava/lang/Object;

    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    aput-object v6, v8, v0

    .line 51
    aput-object v7, v8, v1

    .line 53
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v3, v4, v1, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Liq;->e()V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Liq;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {p1, v0}, Lhq;->a(Ljava/lang/Object;)V

    .line 73
    :cond_1
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c(Lhq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liq;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Liq;->d:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Liq;->f()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liq;->e:Ljava/lang/Object;

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Liq;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Liq;->d:Ljava/util/Set;

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Liq;->a:Lpy1;

    .line 30
    invoke-interface {v1}, Lpy1;->a()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Liq$a;

    .line 36
    invoke-direct {v2, p0, p1}, Liq$a;-><init>(Liq;Ljava/util/List;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
