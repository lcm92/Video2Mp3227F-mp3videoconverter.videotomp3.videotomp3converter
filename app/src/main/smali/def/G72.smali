.class public abstract Ldef/G72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Ldef/C70;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldef/G72;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Ldef/G72;->h(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Ldef/G72;->g(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Ldef/LY1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldef/G72;->f(Ljava/util/concurrent/CountDownLatch;Ldef/LY1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldef/LY1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Ldef/G72;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldef/D72;

    invoke-direct {v2, v0}, Ldef/D72;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldef/LY1;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldef/LY1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    new-instance v1, Ldef/G72$AG1;

    invoke-direct {v1, p1, v0}, Ldef/G72$AG1;-><init>(Ljava/util/concurrent/Callable;Ldef/MY1;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/util/concurrent/CountDownLatch;Ldef/LY1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/MY1;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic h(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/MY1;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ldef/LY1;Ldef/LY1;)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    new-instance v1, Ldef/F72;

    invoke-direct {v1, v0}, Ldef/F72;-><init>(Ldef/MY1;)V

    invoke-virtual {p0, v1}, Ldef/LY1;->g(Ldef/SR;)Ldef/LY1;

    invoke-virtual {p1, v1}, Ldef/LY1;->g(Ldef/SR;)Ldef/LY1;

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Ldef/LY1;Ldef/LY1;)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    new-instance v1, Ldef/E72;

    invoke-direct {v1, v0}, Ldef/E72;-><init>(Ldef/MY1;)V

    invoke-virtual {p1, p0, v1}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    invoke-virtual {p2, p0, v1}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p0

    return-object p0
.end method
