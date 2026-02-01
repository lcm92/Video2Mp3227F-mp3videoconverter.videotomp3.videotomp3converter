.class public abstract Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lkx;

.field private final f:[Lg91;

.field private g:I

.field private h:I

.field private i:Lkx;

.field private j:Ljx;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lkx;[Lg91;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Ljr1;->c:Ljava/util/ArrayDeque;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Ljr1;->d:Ljava/util/ArrayDeque;

    .line 25
    iput-object p1, p0, Ljr1;->e:[Lkx;

    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Ljr1;->g:I

    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v1, p0, Ljr1;->g:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Ljr1;->e:[Lkx;

    .line 38
    invoke-virtual {p0}, Ljr1;->g()Lkx;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Ljr1;->f:[Lg91;

    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Ljr1;->h:I

    .line 52
    :goto_1
    iget p2, p0, Ljr1;->h:I

    .line 54
    if-ge p1, p2, :cond_1

    .line 56
    iget-object p2, p0, Ljr1;->f:[Lg91;

    .line 58
    invoke-virtual {p0}, Ljr1;->h()Lg91;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljr1$a;

    .line 69
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 71
    invoke-direct {p1, p0, p2}, Ljr1$a;-><init>(Ljr1;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Ljr1;->a:Ljava/lang/Thread;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    return-void
.end method

.method static synthetic e(Ljr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr1;->t()V

    .line 4
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ljr1;->h:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ljr1;->l:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Ljr1;->f()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    iget-boolean v1, p0, Ljr1;->l:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Ljr1;->c:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkx;

    .line 38
    iget-object v3, p0, Ljr1;->f:[Lg91;

    .line 40
    iget v4, p0, Ljr1;->h:I

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Ljr1;->h:I

    .line 46
    aget-object v3, v3, v4

    .line 48
    iget-boolean v4, p0, Ljr1;->k:Z

    .line 50
    iput-boolean v2, p0, Ljr1;->k:Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Lri;->k()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, Lri;->e(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Lri;->j()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const/high16 v0, -0x80000000

    .line 72
    invoke-virtual {v3, v0}, Lri;->e(I)V

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Ljr1;->j(Lkx;Lg91;Z)Ljx;

    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljr1;->i(Ljava/lang/Throwable;)Ljx;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {p0, v0}, Ljr1;->i(Ljava/lang/Throwable;)Ljx;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    iget-object v4, p0, Ljr1;->b:Ljava/lang/Object;

    .line 95
    monitor-enter v4

    .line 96
    :try_start_2
    iput-object v0, p0, Ljr1;->j:Ljx;

    .line 98
    monitor-exit v4

    .line 99
    return v2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iget-object v4, p0, Ljr1;->b:Ljava/lang/Object;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_3
    iget-boolean v0, p0, Ljr1;->k:Z

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v3}, Lg91;->n()V

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v3}, Lri;->j()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget v0, p0, Ljr1;->m:I

    .line 124
    add-int/2addr v0, v5

    .line 125
    iput v0, p0, Ljr1;->m:I

    .line 127
    invoke-virtual {v3}, Lg91;->n()V

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget v0, p0, Ljr1;->m:I

    .line 133
    iput v0, v3, Lg91;->c:I

    .line 135
    iput v2, p0, Ljr1;->m:I

    .line 137
    iget-object v0, p0, Ljr1;->d:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    :goto_3
    invoke-direct {p0, v1}, Ljr1;->q(Lkx;)V

    .line 145
    monitor-exit v4

    .line 146
    return v5

    .line 147
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    throw v0

    .line 149
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw v1
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr1;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->j:Ljx;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private q(Lkx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkx;->f()V

    .line 4
    iget-object v0, p0, Ljr1;->e:[Lkx;

    .line 6
    iget v1, p0, Ljr1;->g:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Ljr1;->g:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method private s(Lg91;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lri;->f()V

    .line 4
    iget-object v0, p0, Ljr1;->f:[Lg91;

    .line 6
    iget v1, p0, Ljr1;->h:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Ljr1;->h:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ljr1;->k()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr1;->m()Lg91;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr1;->l()Lkx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkx;

    .line 3
    invoke-virtual {p0, p1}, Ljr1;->p(Lkx;)V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljr1;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljr1;->m:I

    .line 10
    iget-object v1, p0, Ljr1;->i:Lkx;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v1}, Ljr1;->q(Lkx;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ljr1;->i:Lkx;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Ljr1;->c:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Ljr1;->c:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkx;

    .line 39
    invoke-direct {p0, v1}, Ljr1;->q(Lkx;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Ljr1;->d:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Ljr1;->d:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lg91;

    .line 59
    invoke-virtual {v1}, Lg91;->n()V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method protected abstract g()Lkx;
.end method

.method protected abstract h()Lg91;
.end method

.method protected abstract i(Ljava/lang/Throwable;)Ljx;
.end method

.method protected abstract j(Lkx;Lg91;Z)Ljx;
.end method

.method public final l()Lkx;
    .locals 4

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ljr1;->o()V

    .line 7
    iget-object v1, p0, Ljr1;->i:Lkx;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lma;->g(Z)V

    .line 18
    iget v1, p0, Ljr1;->g:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Ljr1;->e:[Lkx;

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Ljr1;->g:I

    .line 29
    aget-object v1, v3, v1

    .line 31
    :goto_1
    iput-object v1, p0, Ljr1;->i:Lkx;

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final m()Lg91;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ljr1;->o()V

    .line 7
    iget-object v1, p0, Ljr1;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ljr1;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg91;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final p(Lkx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ljr1;->o()V

    .line 7
    iget-object v1, p0, Ljr1;->i:Lkx;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lma;->a(Z)V

    .line 17
    iget-object v1, p0, Ljr1;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Ljr1;->n()V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ljr1;->i:Lkx;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method protected r(Lg91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ljr1;->s(Lg91;)V

    .line 7
    invoke-direct {p0}, Ljr1;->n()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljr1;->l:Z

    .line 7
    iget-object v1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Ljr1;->a:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method protected final u(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljr1;->g:I

    .line 3
    iget-object v1, p0, Ljr1;->e:[Lkx;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 15
    iget-object v0, p0, Ljr1;->e:[Lkx;

    .line 17
    array-length v1, v0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3, p1}, Lkx;->o(I)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
