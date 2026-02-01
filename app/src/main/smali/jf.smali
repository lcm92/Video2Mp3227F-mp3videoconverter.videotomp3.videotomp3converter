.class final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lna1;

.field private final b:Lz50;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf;->b:Lz50;

    .line 6
    new-instance p1, Lna1;

    .line 8
    invoke-direct {p1}, Lna1;-><init>()V

    .line 11
    iput-object p1, p0, Ljf;->a:Lna1;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lyv1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lma1;->a(Lyv1;Ljava/lang/Object;)Lma1;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Ljf;->a:Lna1;

    .line 8
    invoke-virtual {p2, p1}, Lna1;->a(Lma1;)V

    .line 11
    iget-boolean p1, p0, Ljf;->c:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ljf;->c:Z

    .line 18
    iget-object p1, p0, Ljf;->b:Lz50;

    .line 20
    invoke-virtual {p1}, Lz50;->d()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljf;->a:Lna1;

    .line 4
    const/16 v2, 0x3e8

    .line 6
    invoke-virtual {v1, v2}, Lna1;->c(I)Lma1;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Ljf;->a:Lna1;

    .line 15
    invoke-virtual {v1}, Lna1;->b()Lma1;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iput-boolean v0, p0, Ljf;->c:Z

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean v0, p0, Ljf;->c:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_2
    iget-object v2, p0, Ljf;->b:Lz50;

    .line 39
    invoke-virtual {v2, v1}, Lz50;->f(Lma1;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_3
    :try_start_4
    const-string v2, "Event"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, " was interruppted"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    iput-boolean v0, p0, Ljf;->c:Z

    .line 75
    return-void

    .line 76
    :goto_4
    iput-boolean v0, p0, Ljf;->c:Z

    .line 78
    throw v1
.end method
