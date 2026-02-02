.class final Ldef/BU0$DB1;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DB1"
.end annotation


# instance fields
.field public final a:I

.field private final b:Ldef/BU0$EB1;

.field private final c:J

.field private d:Ldef/BU0$BB1;

.field private e:Ljava/io/IOException;

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private volatile i:Z

.field final synthetic j:Ldef/BU0;


# direct methods
.method public constructor <init>(Ldef/BU0;Landroid/os/Looper;Ldef/BU0$EB1;Ldef/BU0$BB1;IJ)V
    .locals 0

    iput-object p1, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    iput-object p4, p0, Ldef/BU0$DB1;->d:Ldef/BU0$BB1;

    iput p5, p0, Ldef/BU0$DB1;->a:I

    iput-wide p6, p0, Ldef/BU0$DB1;->c:J

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BU0$DB1;->e:Ljava/io/IOException;

    iget-object v0, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    invoke-static {v0}, Ldef/BU0;->d(Ldef/BU0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    invoke-static {v1}, Ldef/BU0;->a(Ldef/BU0;)Ldef/BU0$DB1;

    move-result-object v1

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/BU0;->b(Ldef/BU0;Ldef/BU0$DB1;)Ldef/BU0$DB1;

    return-void
.end method

.method private d()J
    .locals 2

    iget v0, p0, Ldef/BU0$DB1;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Ldef/BU0$DB1;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BU0$DB1;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Ldef/BU0$DB1;->h:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Ldef/BU0$DB1;->h:Z

    iget-object v1, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    invoke-interface {v1}, Ldef/BU0$EB1;->c()V

    iget-object v1, p0, Ldef/BU0$DB1;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldef/BU0$DB1;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Ldef/BU0$DB1;->d:Ldef/BU0$BB1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldef/BU0$BB1;

    iget-object v2, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    iget-wide v5, p0, Ldef/BU0$DB1;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Ldef/BU0$BB1;->g(Ldef/BU0$EB1;JJZ)V

    iput-object v0, p0, Ldef/BU0$DB1;->d:Ldef/BU0$BB1;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Ldef/BU0$DB1;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Ldef/BU0$DB1;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    invoke-static {v0}, Ldef/BU0;->a(Ldef/BU0;)Ldef/BU0$DB1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    invoke-static {v0, p0}, Ldef/BU0;->b(Ldef/BU0;Ldef/BU0$DB1;)Ldef/BU0$DB1;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldef/BU0$DB1;->b()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Ldef/BU0$DB1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldef/BU0$DB1;->b()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    invoke-direct {p0}, Ldef/BU0$DB1;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Ldef/BU0$DB1;->c:J

    sub-long v6, v4, v2

    iget-object v0, p0, Ldef/BU0$DB1;->d:Ldef/BU0$BB1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldef/BU0$BB1;

    iget-boolean v0, p0, Ldef/BU0$DB1;->h:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Ldef/BU0$BB1;->g(Ldef/BU0$EB1;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Ldef/BU0$DB1;->e:Ljava/io/IOException;

    iget p1, p0, Ldef/BU0$DB1;->f:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Ldef/BU0$DB1;->f:I

    iget-object v3, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    invoke-interface/range {v2 .. v9}, Ldef/BU0$BB1;->u(Ldef/BU0$EB1;JJLjava/io/IOException;I)Ldef/BU0$CB1;

    move-result-object p1

    invoke-static {p1}, Ldef/BU0$CB1;->a(Ldef/BU0$CB1;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    iget-object v0, p0, Ldef/BU0$DB1;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Ldef/BU0;->c(Ldef/BU0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ldef/BU0$CB1;->a(Ldef/BU0$CB1;)I

    move-result v0

    if-eq v0, v11, :cond_8

    invoke-static {p1}, Ldef/BU0$CB1;->a(Ldef/BU0$CB1;)I

    move-result v0

    if-ne v0, v10, :cond_5

    iput v10, p0, Ldef/BU0$DB1;->f:I

    :cond_5
    invoke-static {p1}, Ldef/BU0$CB1;->b(Ldef/BU0$CB1;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {p1}, Ldef/BU0$CB1;->b(Ldef/BU0$CB1;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ldef/BU0$DB1;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ldef/BU0$DB1;->f(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v3, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    invoke-interface/range {v2 .. v7}, Ldef/BU0$BB1;->k(Ldef/BU0$EB1;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/BU0$DB1;->j:Ldef/BU0;

    new-instance v1, Ldef/BU0$HB1;

    invoke-direct {v1, p1}, Ldef/BU0$HB1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ldef/BU0;->c(Ldef/BU0;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Ldef/BU0$DB1;->h:Z

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Ldef/BU0$DB1;->g:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, "load:"

    iget-object v3, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ldef/E22;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Ldef/BU0$DB1;->b:Ldef/BU0$EB1;

    invoke-interface {v1}, Ldef/BU0$EB1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ldef/E22;->c()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Ldef/E22;->c()V

    throw v1

    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Ldef/BU0$DB1;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Ldef/BU0$DB1;->i:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_2
    iget-boolean v1, p0, Ldef/BU0$DB1;->i:Z

    if-nez v1, :cond_2

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v0

    :goto_3
    iget-boolean v2, p0, Ldef/BU0$DB1;->i:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ldef/BU0$HB1;

    invoke-direct {v2, v1}, Ldef/BU0$HB1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :goto_4
    iget-boolean v2, p0, Ldef/BU0$DB1;->i:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ldef/BU0$HB1;

    invoke-direct {v2, v1}, Ldef/BU0$HB1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :goto_5
    iget-boolean v2, p0, Ldef/BU0$DB1;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_6
    return-void
.end method
