.class final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lma1;

.field private b:Lma1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lma1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lna1;->b:Lma1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, v0, Lma1;->c:Lma1;

    .line 10
    iput-object p1, p0, Lna1;->b:Lma1;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lna1;->a:Lma1;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iput-object p1, p0, Lna1;->b:Lma1;

    .line 21
    iput-object p1, p0, Lna1;->a:Lma1;

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Head present, but no tail"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "null cannot be enqueued"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method declared-synchronized b()Lma1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna1;->a:Lma1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lma1;->c:Lma1;

    .line 8
    iput-object v1, p0, Lna1;->a:Lma1;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lna1;->b:Lma1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method declared-synchronized c(I)Lma1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna1;->a:Lma1;

    .line 4
    if-nez v0, :cond_0

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lna1;->b()Lma1;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
