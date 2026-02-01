.class public Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq$a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lwd2;

.field private final b:[Lgq;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxd2;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy1;Lwd2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lxd2;->a:Lwd2;

    .line 10
    new-instance p3, Lfh;

    .line 12
    invoke-direct {p3, p1, p2}, Lfh;-><init>(Landroid/content/Context;Lpy1;)V

    .line 15
    new-instance v0, Lhh;

    .line 17
    invoke-direct {v0, p1, p2}, Lhh;-><init>(Landroid/content/Context;Lpy1;)V

    .line 20
    new-instance v1, Lju1;

    .line 22
    invoke-direct {v1, p1, p2}, Lju1;-><init>(Landroid/content/Context;Lpy1;)V

    .line 25
    new-instance v2, Lo51;

    .line 27
    invoke-direct {v2, p1, p2}, Lo51;-><init>(Landroid/content/Context;Lpy1;)V

    .line 30
    new-instance v3, La61;

    .line 32
    invoke-direct {v3, p1, p2}, La61;-><init>(Landroid/content/Context;Lpy1;)V

    .line 35
    new-instance v4, Ls51;

    .line 37
    invoke-direct {v4, p1, p2}, Ls51;-><init>(Landroid/content/Context;Lpy1;)V

    .line 40
    new-instance v5, Lr51;

    .line 42
    invoke-direct {v5, p1, p2}, Lr51;-><init>(Landroid/content/Context;Lpy1;)V

    .line 45
    const/4 p1, 0x7

    .line 46
    new-array p1, p1, [Lgq;

    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p3, p1, p2

    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, p1, p2

    .line 54
    const/4 p2, 0x2

    .line 55
    aput-object v1, p1, p2

    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object v2, p1, p2

    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object v3, p1, p2

    .line 63
    const/4 p2, 0x5

    .line 64
    aput-object v4, p1, p2

    .line 66
    const/4 p2, 0x6

    .line 67
    aput-object v5, p1, p2

    .line 69
    iput-object p1, p0, Lxd2;->b:[Lgq;

    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lxd2;->c:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxd2;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lxd2;->c(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lxd2;->d:Ljava/lang/String;

    .line 38
    const-string v6, "Constraints met for %s"

    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    aput-object v3, v7, v0

    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    new-array v7, v0, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v4, v5, v6, v7}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lxd2;->a:Lwd2;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1, v2}, Lwd2;->f(Ljava/util/List;)V

    .line 67
    :cond_2
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxd2;->a:Lwd2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lwd2;->b(Ljava/util/List;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxd2;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lxd2;->b:[Lgq;

    .line 8
    array-length v4, v3

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, v4, :cond_1

    .line 12
    aget-object v6, v3, v5

    .line 14
    invoke-virtual {v6, p1}, Lgq;->d(Ljava/lang/String;)Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 20
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lxd2;->d:Ljava/lang/String;

    .line 26
    const-string v5, "Work %s constrained by %s"

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    aput-object p1, v7, v0

    .line 41
    aput-object v6, v7, v1

    .line 43
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v3, v4, p1, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v5, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    return v1

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxd2;->b:[Lgq;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    aget-object v5, v1, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lgq;->g(Lgq$a;)V

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lxd2;->b:[Lgq;

    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    aget-object v5, v1, v4

    .line 30
    invoke-virtual {v5, p1}, Lgq;->e(Ljava/lang/Iterable;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lxd2;->b:[Lgq;

    .line 38
    array-length v1, p1

    .line 39
    :goto_2
    if-ge v3, v1, :cond_2

    .line 41
    aget-object v2, p1, v3

    .line 43
    invoke-virtual {v2, p0}, Lgq;->g(Lgq$a;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxd2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxd2;->b:[Lgq;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Lgq;->f()V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
