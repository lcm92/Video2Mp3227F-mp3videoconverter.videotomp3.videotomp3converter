.class public abstract Ldef/JR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GX;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Ldef/KX;

.field private final f:[Ldef/G91;

.field private g:I

.field private h:I

.field private i:Ldef/KX;

.field private j:Ldef/JX;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Ldef/KX;[Ldef/G91;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldef/JR1;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldef/JR1;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ldef/JR1;->e:[Ldef/KX;

    array-length p1, p1

    iput p1, p0, Ldef/JR1;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Ldef/JR1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/JR1;->e:[Ldef/KX;

    invoke-virtual {p0}, Ldef/JR1;->g()Ldef/KX;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldef/JR1;->f:[Ldef/G91;

    array-length p2, p2

    iput p2, p0, Ldef/JR1;->h:I

    :goto_1
    iget p2, p0, Ldef/JR1;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Ldef/JR1;->f:[Ldef/G91;

    invoke-virtual {p0}, Ldef/JR1;->h()Ldef/G91;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ldef/JR1$AJ1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Ldef/JR1$AJ1;-><init>(Ldef/JR1;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/JR1;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Ldef/JR1;)V
    .locals 0

    invoke-direct {p0}, Ldef/JR1;->t()V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Ldef/JR1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/JR1;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 6

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ldef/JR1;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldef/JR1;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/JR1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Ldef/JR1;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Ldef/JR1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/KX;

    iget-object v3, p0, Ldef/JR1;->f:[Ldef/G91;

    iget v4, p0, Ldef/JR1;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Ldef/JR1;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Ldef/JR1;->k:Z

    iput-boolean v2, p0, Ldef/JR1;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldef/RI;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ldef/RI;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldef/RI;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Ldef/RI;->e(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Ldef/JR1;->j(Ldef/KX;Ldef/G91;Z)Ldef/JX;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ldef/JR1;->i(Ljava/lang/Throwable;)Ldef/JX;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ldef/JR1;->i(Ljava/lang/Throwable;)Ldef/JX;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v4, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Ldef/JR1;->j:Ldef/JX;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :goto_2
    iget-object v4, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Ldef/JR1;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ldef/G91;->n()V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ldef/RI;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ldef/JR1;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Ldef/JR1;->m:I

    invoke-virtual {v3}, Ldef/G91;->n()V

    goto :goto_3

    :cond_6
    iget v0, p0, Ldef/JR1;->m:I

    iput v0, v3, Ldef/G91;->c:I

    iput v2, p0, Ldef/JR1;->m:I

    iget-object v0, p0, Ldef/JR1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v1}, Ldef/JR1;->q(Ldef/KX;)V

    monitor-exit v4

    return v5

    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Ldef/JR1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Ldef/JR1;->j:Ldef/JX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private q(Ldef/KX;)V
    .locals 3

    invoke-virtual {p1}, Ldef/KX;->f()V

    iget-object v0, p0, Ldef/JR1;->e:[Ldef/KX;

    iget v1, p0, Ldef/JR1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldef/JR1;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private s(Ldef/G91;)V
    .locals 3

    invoke-virtual {p1}, Ldef/RI;->f()V

    iget-object v0, p0, Ldef/JR1;->f:[Ldef/G91;

    iget v1, p0, Ldef/JR1;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldef/JR1;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldef/JR1;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/JR1;->m()Ldef/G91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/JR1;->l()Ldef/KX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/KX;

    invoke-virtual {p0, p1}, Ldef/JR1;->p(Ldef/KX;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldef/JR1;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Ldef/JR1;->m:I

    iget-object v1, p0, Ldef/JR1;->i:Ldef/KX;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ldef/JR1;->q(Ldef/KX;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/JR1;->i:Ldef/KX;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/JR1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/JR1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/KX;

    invoke-direct {p0, v1}, Ldef/JR1;->q(Ldef/KX;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ldef/JR1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/JR1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G91;

    invoke-virtual {v1}, Ldef/G91;->n()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract g()Ldef/KX;
.end method

.method protected abstract h()Ldef/G91;
.end method

.method protected abstract i(Ljava/lang/Throwable;)Ldef/JX;
.end method

.method protected abstract j(Ldef/KX;Ldef/G91;Z)Ldef/JX;
.end method

.method public final l()Ldef/KX;
    .locals 4

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/JR1;->o()V

    iget-object v1, p0, Ldef/JR1;->i:Ldef/KX;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldef/MA;->g(Z)V

    iget v1, p0, Ldef/JR1;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ldef/JR1;->e:[Ldef/KX;

    sub-int/2addr v1, v2

    iput v1, p0, Ldef/JR1;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ldef/JR1;->i:Ldef/KX;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ldef/G91;
    .locals 2

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/JR1;->o()V

    iget-object v1, p0, Ldef/JR1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/JR1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G91;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ldef/KX;)V
    .locals 2

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/JR1;->o()V

    iget-object v1, p0, Ldef/JR1;->i:Ldef/KX;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldef/MA;->a(Z)V

    iget-object v1, p0, Ldef/JR1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Ldef/JR1;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/JR1;->i:Ldef/KX;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected r(Ldef/G91;)V
    .locals 1

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Ldef/JR1;->s(Ldef/G91;)V

    invoke-direct {p0}, Ldef/JR1;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ldef/JR1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldef/JR1;->l:Z

    iget-object v1, p0, Ldef/JR1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldef/JR1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final u(I)V
    .locals 4

    iget v0, p0, Ldef/JR1;->g:I

    iget-object v1, p0, Ldef/JR1;->e:[Ldef/KX;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Ldef/JR1;->e:[Ldef/KX;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ldef/KX;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
