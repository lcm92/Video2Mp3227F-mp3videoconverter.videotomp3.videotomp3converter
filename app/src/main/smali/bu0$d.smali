.class final Lbu0$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field private final b:Lbu0$e;

.field private final c:J

.field private d:Lbu0$b;

.field private e:Ljava/io/IOException;

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private volatile i:Z

.field final synthetic j:Lbu0;


# direct methods
.method public constructor <init>(Lbu0;Landroid/os/Looper;Lbu0$e;Lbu0$b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0$d;->j:Lbu0;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lbu0$d;->b:Lbu0$e;

    .line 8
    iput-object p4, p0, Lbu0$d;->d:Lbu0$b;

    .line 10
    iput p5, p0, Lbu0$d;->a:I

    .line 12
    iput-wide p6, p0, Lbu0$d;->c:J

    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbu0$d;->e:Ljava/io/IOException;

    .line 4
    iget-object v0, p0, Lbu0$d;->j:Lbu0;

    .line 6
    invoke-static {v0}, Lbu0;->d(Lbu0;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbu0$d;->j:Lbu0;

    .line 12
    invoke-static {v1}, Lbu0;->a(Lbu0;)Lbu0$d;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0$d;->j:Lbu0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbu0;->b(Lbu0;Lbu0$d;)Lbu0$d;

    .line 7
    return-void
.end method

.method private d()J
    .locals 2

    .line 1
    iget v0, p0, Lbu0$d;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    const/16 v1, 0x1388

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lbu0$d;->i:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbu0$d;->e:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iput-boolean v3, p0, Lbu0$d;->h:Z

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lbu0$d;->h:Z

    .line 28
    iget-object v1, p0, Lbu0$d;->b:Lbu0$e;

    .line 30
    invoke-interface {v1}, Lbu0$e;->c()V

    .line 33
    iget-object v1, p0, Lbu0$d;->g:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    invoke-direct {p0}, Lbu0$d;->c()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lbu0$d;->d:Lbu0$b;

    .line 55
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lbu0$b;

    .line 62
    iget-object v2, p0, Lbu0$d;->b:Lbu0$e;

    .line 64
    iget-wide v5, p0, Lbu0$d;->c:J

    .line 66
    sub-long v5, v3, v5

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-interface/range {v1 .. v7}, Lbu0$b;->g(Lbu0$e;JJZ)V

    .line 72
    iput-object v0, p0, Lbu0$d;->d:Lbu0$b;

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0$d;->e:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lbu0$d;->f:I

    .line 7
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu0$d;->j:Lbu0;

    .line 3
    invoke-static {v0}, Lbu0;->a(Lbu0;)Lbu0$d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 16
    iget-object v0, p0, Lbu0$d;->j:Lbu0;

    .line 18
    invoke-static {v0, p0}, Lbu0;->b(Lbu0;Lbu0$d;)Lbu0$d;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, p1, v2

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lbu0$d;->b()V

    .line 34
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbu0$d;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lbu0$d;->b()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9

    .line 17
    invoke-direct {p0}, Lbu0$d;->c()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lbu0$d;->c:J

    .line 26
    sub-long v6, v4, v2

    .line 28
    iget-object v0, p0, Lbu0$d;->d:Lbu0$b;

    .line 30
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lbu0$b;

    .line 37
    iget-boolean v0, p0, Lbu0$d;->h:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v3, p0, Lbu0$d;->b:Lbu0$e;

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Lbu0$b;->g(Lbu0$e;JJZ)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v0, v10, :cond_7

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v0, v11, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/io/IOException;

    .line 62
    iput-object v8, p0, Lbu0$d;->e:Ljava/io/IOException;

    .line 64
    iget p1, p0, Lbu0$d;->f:I

    .line 66
    add-int/lit8 v9, p1, 0x1

    .line 68
    iput v9, p0, Lbu0$d;->f:I

    .line 70
    iget-object v3, p0, Lbu0$d;->b:Lbu0$e;

    .line 72
    invoke-interface/range {v2 .. v9}, Lbu0$b;->u(Lbu0$e;JJLjava/io/IOException;I)Lbu0$c;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbu0$c;->a(Lbu0$c;)I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 82
    iget-object p1, p0, Lbu0$d;->j:Lbu0;

    .line 84
    iget-object v0, p0, Lbu0$d;->e:Ljava/io/IOException;

    .line 86
    invoke-static {p1, v0}, Lbu0;->c(Lbu0;Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lbu0$c;->a(Lbu0$c;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v11, :cond_8

    .line 96
    invoke-static {p1}, Lbu0$c;->a(Lbu0$c;)I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v10, :cond_5

    .line 102
    iput v10, p0, Lbu0$d;->f:I

    .line 104
    :cond_5
    invoke-static {p1}, Lbu0$c;->b(Lbu0$c;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    cmp-long v0, v0, v2

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-static {p1}, Lbu0$c;->b(Lbu0$c;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0}, Lbu0$d;->d()J

    .line 125
    move-result-wide v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v1}, Lbu0$d;->f(J)V

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :try_start_0
    iget-object v3, p0, Lbu0$d;->b:Lbu0$e;

    .line 132
    invoke-interface/range {v2 .. v7}, Lbu0$b;->k(Lbu0$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string v0, "LoadTask"

    .line 139
    const-string v1, "Unexpected exception handling load completed"

    .line 141
    invoke-static {v0, v1, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lbu0$d;->j:Lbu0;

    .line 146
    new-instance v1, Lbu0$h;

    .line 148
    invoke-direct {v1, p1}, Lbu0$h;-><init>(Ljava/lang/Throwable;)V

    .line 151
    invoke-static {v0, v1}, Lbu0;->c(Lbu0;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 159
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lbu0$d;->h:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Lbu0$d;->g:Ljava/lang/Thread;

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    if-nez v1, :cond_1

    .line 15
    :try_start_2
    const-string v1, "load:"

    .line 17
    iget-object v3, p0, Lbu0$d;->b:Lbu0$e;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception v1

    .line 43
    goto :goto_4

    .line 44
    :catch_3
    move-exception v1

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 49
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    invoke-static {v1}, Le22;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    iget-object v1, p0, Lbu0$d;->b:Lbu0$e;

    .line 58
    invoke-interface {v1}, Lbu0$e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-static {}, Le22;->c()V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {}, Le22;->c()V

    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_5
    iput-object v1, p0, Lbu0$d;->g:Ljava/lang/Thread;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v1, p0, Lbu0$d;->i:Z

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    goto :goto_6

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 92
    :goto_2
    iget-boolean v1, p0, Lbu0$d;->i:Z

    .line 94
    if-nez v1, :cond_2

    .line 96
    const-string v1, "LoadTask"

    .line 98
    const-string v2, "Unexpected error loading stream"

    .line 100
    invoke-static {v1, v2, v0}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_2
    throw v0

    .line 112
    :goto_3
    iget-boolean v2, p0, Lbu0$d;->i:Z

    .line 114
    if-nez v2, :cond_3

    .line 116
    const-string v2, "LoadTask"

    .line 118
    const-string v3, "OutOfMemory error loading stream"

    .line 120
    invoke-static {v2, v3, v1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance v2, Lbu0$h;

    .line 125
    invoke-direct {v2, v1}, Lbu0$h;-><init>(Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    goto :goto_6

    .line 136
    :goto_4
    iget-boolean v2, p0, Lbu0$d;->i:Z

    .line 138
    if-nez v2, :cond_3

    .line 140
    const-string v2, "LoadTask"

    .line 142
    const-string v3, "Unexpected exception loading stream"

    .line 144
    invoke-static {v2, v3, v1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v2, Lbu0$h;

    .line 149
    invoke-direct {v2, v1}, Lbu0$h;-><init>(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    iget-boolean v2, p0, Lbu0$d;->i:Z

    .line 162
    if-nez v2, :cond_3

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :cond_3
    :goto_6
    return-void
.end method
