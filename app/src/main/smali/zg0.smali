.class public final Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0$a;,
        Lzg0$b;,
        Lzg0$c;
    }
.end annotation


# static fields
.field private static final b:J

.field private static volatile c:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzg0;->b:J

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lzg0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, Ltk1;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lzg0;->c:I

    .line 16
    :cond_0
    sget v0, Lzg0;->c:I

    .line 18
    return v0
.end method

.method public static b()Lzg0$a;
    .locals 3

    .line 1
    invoke-static {}, Lzg0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v1, Lzg0$a;

    .line 14
    invoke-direct {v1, v2}, Lzg0$a;-><init>(Z)V

    .line 17
    invoke-virtual {v1, v0}, Lzg0$a;->c(I)Lzg0$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "animation"

    .line 23
    invoke-virtual {v0, v1}, Lzg0$a;->b(Ljava/lang/String;)Lzg0$a;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static c()Lzg0;
    .locals 1

    .line 1
    invoke-static {}, Lzg0;->b()Lzg0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzg0$a;->a()Lzg0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lzg0$a;
    .locals 2

    .line 1
    new-instance v0, Lzg0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzg0$a;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lzg0$a;->c(I)Lzg0$a;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disk-cache"

    .line 13
    invoke-virtual {v0, v1}, Lzg0$a;->b(Ljava/lang/String;)Lzg0$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e()Lzg0;
    .locals 1

    .line 1
    invoke-static {}, Lzg0;->d()Lzg0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzg0$a;->a()Lzg0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lzg0$a;
    .locals 2

    .line 1
    new-instance v0, Lzg0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzg0$a;-><init>(Z)V

    .line 7
    invoke-static {}, Lzg0;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lzg0$a;->c(I)Lzg0$a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "source"

    .line 17
    invoke-virtual {v0, v1}, Lzg0$a;->b(Ljava/lang/String;)Lzg0$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static g()Lzg0;
    .locals 1

    .line 1
    invoke-static {}, Lzg0;->f()Lzg0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzg0$a;->a()Lzg0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Lzg0;
    .locals 10

    .line 1
    new-instance v0, Lzg0;

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-wide v4, Lzg0;->b:J

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    new-instance v8, Lzg0$b;

    .line 16
    sget-object v1, Lzg0$c;->d:Lzg0$c;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "source-unlimited"

    .line 21
    invoke-direct {v8, v3, v1, v2}, Lzg0$b;-><init>(Ljava/lang/String;Lzg0$c;Z)V

    .line 24
    const v3, 0x7fffffff

    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    invoke-direct {v0, v9}, Lzg0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
