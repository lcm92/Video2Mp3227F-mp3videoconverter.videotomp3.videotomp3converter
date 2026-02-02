.class final Ldef/JF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldef/NA1;

.field private final b:Ldef/Z50;

.field private volatile c:Z


# direct methods
.method constructor <init>(Ldef/Z50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JF;->b:Ldef/Z50;

    new-instance p1, Ldef/NA1;

    invoke-direct {p1}, Ldef/NA1;-><init>()V

    iput-object p1, p0, Ldef/JF;->a:Ldef/NA1;

    return-void
.end method


# virtual methods
.method public a(Ldef/YV1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ldef/MA1;->a(Ldef/YV1;Ljava/lang/Object;)Ldef/MA1;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ldef/JF;->a:Ldef/NA1;

    invoke-virtual {p2, p1}, Ldef/NA1;->a(Ldef/MA1;)V

    iget-boolean p1, p0, Ldef/JF;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/JF;->c:Z

    iget-object p1, p0, Ldef/JF;->b:Ldef/Z50;

    invoke-virtual {p1}, Ldef/Z50;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/JF;->a:Ldef/NA1;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ldef/NA1;->c(I)Ldef/MA1;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ldef/JF;->a:Ldef/NA1;

    invoke-virtual {v1}, Ldef/NA1;->b()Ldef/MA1;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ldef/JF;->c:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ldef/JF;->c:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v2, p0, Ldef/JF;->b:Ldef/Z50;

    invoke-virtual {v2, v1}, Ldef/Z50;->f(Ldef/MA1;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_4
    const-string v2, "Event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interruppted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Ldef/JF;->c:Z

    return-void

    :goto_4
    iput-boolean v0, p0, Ldef/JF;->c:Z

    throw v1
.end method
