.class public final Ldef/ZG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZG0$AZ1;,
        Ldef/ZG0$BZ1;,
        Ldef/ZG0$CZ1;
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldef/ZG0;->b:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Ldef/ZG0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ldef/TK1;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ldef/ZG0;->c:I

    :cond_0
    sget v0, Ldef/ZG0;->c:I

    return v0
.end method

.method public static b()Ldef/ZG0$AZ1;
    .locals 3

    invoke-static {}, Ldef/ZG0;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ldef/ZG0$AZ1;

    invoke-direct {v1, v2}, Ldef/ZG0$AZ1;-><init>(Z)V

    invoke-virtual {v1, v0}, Ldef/ZG0$AZ1;->c(I)Ldef/ZG0$AZ1;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ldef/ZG0$AZ1;->b(Ljava/lang/String;)Ldef/ZG0$AZ1;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ldef/ZG0;
    .locals 1

    invoke-static {}, Ldef/ZG0;->b()Ldef/ZG0$AZ1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ZG0$AZ1;->a()Ldef/ZG0;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ldef/ZG0$AZ1;
    .locals 2

    new-instance v0, Ldef/ZG0$AZ1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/ZG0$AZ1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldef/ZG0$AZ1;->c(I)Ldef/ZG0$AZ1;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Ldef/ZG0$AZ1;->b(Ljava/lang/String;)Ldef/ZG0$AZ1;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ldef/ZG0;
    .locals 1

    invoke-static {}, Ldef/ZG0;->d()Ldef/ZG0$AZ1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ZG0$AZ1;->a()Ldef/ZG0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ldef/ZG0$AZ1;
    .locals 2

    new-instance v0, Ldef/ZG0$AZ1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/ZG0$AZ1;-><init>(Z)V

    invoke-static {}, Ldef/ZG0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/ZG0$AZ1;->c(I)Ldef/ZG0$AZ1;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ldef/ZG0$AZ1;->b(Ljava/lang/String;)Ldef/ZG0$AZ1;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ldef/ZG0;
    .locals 1

    invoke-static {}, Ldef/ZG0;->f()Ldef/ZG0$AZ1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ZG0$AZ1;->a()Ldef/ZG0;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldef/ZG0;
    .locals 10

    new-instance v0, Ldef/ZG0;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Ldef/ZG0;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ldef/ZG0$BZ1;

    sget-object v1, Ldef/ZG0$CZ1;->d:Ldef/ZG0$CZ1;

    const/4 v2, 0x0

    const-string v3, "source-unlimited"

    invoke-direct {v8, v3, v1, v2}, Ldef/ZG0$BZ1;-><init>(Ljava/lang/String;Ldef/ZG0$CZ1;Z)V

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Ldef/ZG0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/ZG0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
