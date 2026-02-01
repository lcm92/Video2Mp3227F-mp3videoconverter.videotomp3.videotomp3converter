.class public Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/remoteconfig/internal/e;

.field private c:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Liz0;

    .line 9
    .line 10
    invoke-direct {v0}, Liz0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lly1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a;->j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lly1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lly1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/a$b;-><init>(Lcom/google/firebase/remoteconfig/internal/a$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lly1;->f(Ljava/util/concurrent/Executor;Lg81;)Lly1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lly1;->d(Ljava/util/concurrent/Executor;Lb81;)Lly1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lly1;->a(Ljava/util/concurrent/Executor;Lw71;)Lly1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lly1;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lly1;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lly1;->k()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    const-string p1, "Task await timed out."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/a;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private synthetic i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lly1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/a;->m(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lvy1;->e(Ljava/lang/Object;)Lly1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private declared-synchronized m(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lvy1;->e(Ljava/lang/Object;)Lly1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lvy1;->e(Ljava/lang/Object;)Lly1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized e()Lly1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lly1;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly1;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lgp;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lgp;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lvy1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lly1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->g(J)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method g(J)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lly1;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lly1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lly1;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->e()Lly1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/a;->c(Lly1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public k(Lcom/google/firebase/remoteconfig/internal/b;)Lly1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/a;->l(Lcom/google/firebase/remoteconfig/internal/b;Z)Lly1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/b;Z)Lly1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lhp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhp;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvy1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lly1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, Lip;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, p1}, Lip;-><init>(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lly1;->q(Ljava/util/concurrent/Executor;Lfw1;)Lly1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
