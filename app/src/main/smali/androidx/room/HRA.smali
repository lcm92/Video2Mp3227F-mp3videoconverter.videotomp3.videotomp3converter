.class public abstract Landroidx/room/HRA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/HRA$BH1;,
        Landroidx/room/HRA$DH1;,
        Landroidx/room/HRA$AH1;,
        Landroidx/room/HRA$CH1;
    }
.end annotation


# instance fields
.field protected volatile a:Ldef/PW1;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ldef/QW1;

.field private final e:Landroidx/room/ERA;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/HRA;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/HRA;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/HRA;->k:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/HRA;->e()Landroidx/room/ERA;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/HRA;->e:Landroidx/room/ERA;

    return-void
.end method

.method private static n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/HRA;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/HRA;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/HRA;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/HRA;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/HRA;->a()V

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v0}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/HRA;->e:Landroidx/room/ERA;

    invoke-virtual {v1, v0}, Landroidx/room/ERA;->m(Ldef/PW1;)V

    invoke-interface {v0}, Ldef/PW1;->A()V

    return-void
.end method

.method public d(Ljava/lang/String;)Ldef/TW1;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/HRA;->a()V

    invoke-virtual {p0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v0}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/PW1;->J(Ljava/lang/String;)Ldef/TW1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Landroidx/room/ERA;
.end method

.method protected abstract f(Landroidx/room/ARA;)Ldef/QW1;
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v0}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v0

    invoke-interface {v0}, Ldef/PW1;->U()V

    invoke-virtual {p0}, Landroidx/room/HRA;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/HRA;->e:Landroidx/room/ERA;

    invoke-virtual {v0}, Landroidx/room/ERA;->f()V

    :cond_0
    return-void
.end method

.method h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()Ldef/QW1;
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v0}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v0

    invoke-interface {v0}, Ldef/PW1;->b0()Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/room/ARA;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/room/HRA;->f(Landroidx/room/ARA;)Ldef/QW1;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    instance-of v1, v0, Landroidx/room/JRA;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/JRA;

    invoke-virtual {v0, p1}, Landroidx/room/JRA;->b(Landroidx/room/ARA;)V

    :cond_0
    iget-object v0, p1, Landroidx/room/ARA;->g:Landroidx/room/HRA$CH1;

    sget-object v1, Landroidx/room/HRA$CH1;->c:Landroidx/room/HRA$CH1;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v1, v0}, Ldef/QW1;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/ARA;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/ARA;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/HRA;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/LRA;

    iget-object v2, p1, Landroidx/room/ARA;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/LRA;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/HRA;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/ARA;->f:Z

    iput-boolean v1, p0, Landroidx/room/HRA;->f:Z

    iput-boolean v0, p0, Landroidx/room/HRA;->g:Z

    iget-boolean v0, p1, Landroidx/room/ARA;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/room/HRA;->e:Landroidx/room/ERA;

    iget-object v1, p1, Landroidx/room/ARA;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/ARA;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/ERA;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected m(Ldef/PW1;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->e:Landroidx/room/ERA;

    invoke-virtual {v0, p1}, Landroidx/room/ERA;->d(Ldef/PW1;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->a:Ldef/PW1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/PW1;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ldef/SW1;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/HRA;->q(Ldef/SW1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(Ldef/SW1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/HRA;->a()V

    invoke-virtual {p0}, Landroidx/room/HRA;->b()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v0}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldef/PW1;->O(Ldef/SW1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {p2}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object p2

    invoke-interface {p2, p1}, Ldef/PW1;->C(Ldef/SW1;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/room/HRA;->d:Ldef/QW1;

    invoke-interface {v0}, Ldef/QW1;->R()Ldef/PW1;

    move-result-object v0

    invoke-interface {v0}, Ldef/PW1;->N()V

    return-void
.end method
