.class public abstract Lg72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Lc70;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg72;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
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

.method public static synthetic a(Lmy1;Lly1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg72;->h(Lmy1;Lly1;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmy1;Lly1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg72;->g(Lmy1;Lly1;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lly1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg72;->f(Ljava/util/concurrent/CountDownLatch;Lly1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lly1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lg72;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Ld72;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ld72;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lly1;->h(Ljava/util/concurrent/Executor;Lsr;)Lly1;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lly1;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lly1;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lly1;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lly1;->k()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v0, "Task is already canceled"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lly1;
    .locals 2

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg72$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lg72$a;-><init>(Ljava/util/concurrent/Callable;Lmy1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmy1;->a()Lly1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method private static synthetic f(Ljava/util/concurrent/CountDownLatch;Lly1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
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

.method private static synthetic g(Lmy1;Lly1;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lly1;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmy1;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lly1;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmy1;->d(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
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

.method private static synthetic h(Lmy1;Lly1;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lly1;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmy1;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lly1;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmy1;->d(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
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

.method public static i(Lly1;Lly1;)Lly1;
    .locals 2

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf72;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf72;-><init>(Lmy1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lly1;->g(Lsr;)Lly1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lly1;->g(Lsr;)Lly1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmy1;->a()Lly1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static j(Ljava/util/concurrent/Executor;Lly1;Lly1;)Lly1;
    .locals 2

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le72;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Le72;-><init>(Lmy1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v1}, Lly1;->h(Ljava/util/concurrent/Executor;Lsr;)Lly1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, v1}, Lly1;->h(Ljava/util/concurrent/Executor;Lsr;)Lly1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmy1;->a()Lly1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
