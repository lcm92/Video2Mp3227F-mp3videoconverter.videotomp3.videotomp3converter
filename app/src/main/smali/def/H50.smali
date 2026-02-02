.class Ldef/H50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EX$BE1;
.implements Ldef/I90$FI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/H50$CH1;,
        Ldef/H50$DH1;,
        Ldef/H50$EH1;,
        Ldef/H50$BH1;,
        Ldef/H50$AH1;
    }
.end annotation


# static fields
.field private static final M:Ldef/H50$CH1;


# instance fields
.field private D:Z

.field private E:Ldef/VI1;

.field F:Ldef/NW;

.field private G:Z

.field H:Ldef/YG0;

.field private I:Z

.field J:Ldef/L50;

.field private K:Ldef/EX;

.field private volatile L:Z

.field final a:Ldef/H50$EH1;

.field private final b:Ldef/ZT1;

.field private final c:Ldef/L50$AL1;

.field private final d:Ldef/LC1;

.field private final e:Ldef/H50$CH1;

.field private final f:Ldef/I50;

.field private final g:Ldef/ZG0;

.field private final h:Ldef/ZG0;

.field private final i:Ldef/ZG0;

.field private final j:Ldef/ZG0;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ldef/ZQ0;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/H50$CH1;

    invoke-direct {v0}, Ldef/H50$CH1;-><init>()V

    sput-object v0, Ldef/H50;->M:Ldef/H50$CH1;

    return-void
.end method

.method constructor <init>(Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/I50;Ldef/L50$AL1;Ldef/LC1;)V
    .locals 9

    sget-object v8, Ldef/H50;->M:Ldef/H50$CH1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldef/H50;-><init>(Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/I50;Ldef/L50$AL1;Ldef/LC1;Ldef/H50$CH1;)V

    return-void
.end method

.method constructor <init>(Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/I50;Ldef/L50$AL1;Ldef/LC1;Ldef/H50$CH1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/H50$EH1;

    invoke-direct {v0}, Ldef/H50$EH1;-><init>()V

    iput-object v0, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-static {}, Ldef/ZT1;->a()Ldef/ZT1;

    move-result-object v0

    iput-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldef/H50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ldef/H50;->g:Ldef/ZG0;

    iput-object p2, p0, Ldef/H50;->h:Ldef/ZG0;

    iput-object p3, p0, Ldef/H50;->i:Ldef/ZG0;

    iput-object p4, p0, Ldef/H50;->j:Ldef/ZG0;

    iput-object p5, p0, Ldef/H50;->f:Ldef/I50;

    iput-object p6, p0, Ldef/H50;->c:Ldef/L50$AL1;

    iput-object p7, p0, Ldef/H50;->d:Ldef/LC1;

    iput-object p8, p0, Ldef/H50;->e:Ldef/H50$CH1;

    return-void
.end method

.method private j()Ldef/ZG0;
    .locals 1

    iget-boolean v0, p0, Ldef/H50;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/H50;->i:Ldef/ZG0;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/H50;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/H50;->j:Ldef/ZG0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/H50;->h:Ldef/ZG0;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Ldef/H50;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/H50;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/H50;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/H50;->l:Ldef/ZQ0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v0}, Ldef/H50$EH1;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/H50;->l:Ldef/ZQ0;

    iput-object v0, p0, Ldef/H50;->J:Ldef/L50;

    iput-object v0, p0, Ldef/H50;->E:Ldef/VI1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/H50;->I:Z

    iput-boolean v1, p0, Ldef/H50;->L:Z

    iput-boolean v1, p0, Ldef/H50;->G:Z

    iget-object v2, p0, Ldef/H50;->K:Ldef/EX;

    invoke-virtual {v2, v1}, Ldef/EX;->w(Z)V

    iput-object v0, p0, Ldef/H50;->K:Ldef/EX;

    iput-object v0, p0, Ldef/H50;->H:Ldef/YG0;

    iput-object v0, p0, Ldef/H50;->F:Ldef/NW;

    iget-object v0, p0, Ldef/H50;->d:Ldef/LC1;

    invoke-interface {v0, p0}, Ldef/LC1;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ldef/ZI1;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-object v0, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v0, p1, p2}, Ldef/H50$EH1;->a(Ldef/ZI1;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Ldef/H50;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ldef/H50;->k(I)V

    new-instance v0, Ldef/H50$BH1;

    invoke-direct {v0, p0, p1}, Ldef/H50$BH1;-><init>(Ldef/H50;Ldef/ZI1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ldef/H50;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldef/H50;->k(I)V

    new-instance v0, Ldef/H50$AH1;

    invoke-direct {v0, p0, p1}, Ldef/H50$AH1;-><init>(Ldef/H50;Ldef/ZI1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ldef/H50;->L:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Ldef/HD1;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ldef/VI1;Ldef/NW;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldef/H50;->E:Ldef/VI1;

    iput-object p2, p0, Ldef/H50;->F:Ldef/NW;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldef/H50;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ldef/YG0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldef/H50;->H:Ldef/YG0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldef/H50;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ldef/EX;)V
    .locals 1

    invoke-direct {p0}, Ldef/H50;->j()Ldef/ZG0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/ZG0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ldef/ZT1;
    .locals 1

    iget-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    return-object v0
.end method

.method f(Ldef/ZI1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/H50;->H:Ldef/YG0;

    invoke-interface {p1, v0}, Ldef/ZI1;->c(Ldef/YG0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ldef/YJ;

    invoke-direct {v0, p1}, Ldef/YJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Ldef/ZI1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/H50;->J:Ldef/L50;

    iget-object v1, p0, Ldef/H50;->F:Ldef/NW;

    invoke-interface {p1, v0, v1}, Ldef/ZI1;->b(Ldef/VI1;Ldef/NW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ldef/YJ;

    invoke-direct {v0, p1}, Ldef/YJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Ldef/H50;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/H50;->L:Z

    iget-object v0, p0, Ldef/H50;->K:Ldef/EX;

    invoke-virtual {v0}, Ldef/EX;->b()V

    iget-object v0, p0, Ldef/H50;->f:Ldef/I50;

    iget-object v1, p0, Ldef/H50;->l:Ldef/ZQ0;

    invoke-interface {v0, p0, v1}, Ldef/I50;->c(Ldef/H50;Ldef/ZQ0;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    invoke-direct {p0}, Ldef/H50;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldef/HD1;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ldef/H50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ldef/HD1;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/H50;->J:Ldef/L50;

    invoke-direct {p0}, Ldef/H50;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/L50;->f()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldef/H50;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldef/HD1;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ldef/H50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/H50;->J:Ldef/L50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/L50;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized l(Ldef/ZQ0;ZZZZ)Ldef/H50;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldef/H50;->l:Ldef/ZQ0;

    iput-boolean p2, p0, Ldef/H50;->m:Z

    iput-boolean p3, p0, Ldef/H50;->n:Z

    iput-boolean p4, p0, Ldef/H50;->o:Z

    iput-boolean p5, p0, Ldef/H50;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-boolean v0, p0, Ldef/H50;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/H50;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v0}, Ldef/H50$EH1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldef/H50;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/H50;->I:Z

    iget-object v1, p0, Ldef/H50;->l:Ldef/ZQ0;

    iget-object v2, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v2}, Ldef/H50$EH1;->c()Ldef/H50$EH1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/H50$EH1;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ldef/H50;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/H50;->f:Ldef/I50;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ldef/I50;->b(Ldef/H50;Ldef/ZQ0;Ldef/L50;)V

    invoke-virtual {v2}, Ldef/H50$EH1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/H50$DH1;

    iget-object v2, v1, Ldef/H50$DH1;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldef/H50$AH1;

    iget-object v1, v1, Ldef/H50$DH1;->a:Ldef/ZI1;

    invoke-direct {v3, p0, v1}, Ldef/H50$AH1;-><init>(Ldef/H50;Ldef/ZI1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/H50;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-boolean v0, p0, Ldef/H50;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/H50;->E:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->a()V

    invoke-direct {p0}, Ldef/H50;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v0}, Ldef/H50$EH1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldef/H50;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/H50;->e:Ldef/H50$CH1;

    iget-object v1, p0, Ldef/H50;->E:Ldef/VI1;

    iget-boolean v2, p0, Ldef/H50;->m:Z

    iget-object v3, p0, Ldef/H50;->l:Ldef/ZQ0;

    iget-object v4, p0, Ldef/H50;->c:Ldef/L50$AL1;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldef/H50$CH1;->a(Ldef/VI1;ZLdef/ZQ0;Ldef/L50$AL1;)Ldef/L50;

    move-result-object v0

    iput-object v0, p0, Ldef/H50;->J:Ldef/L50;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/H50;->G:Z

    iget-object v1, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v1}, Ldef/H50$EH1;->c()Ldef/H50$EH1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/H50$EH1;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ldef/H50;->k(I)V

    iget-object v0, p0, Ldef/H50;->l:Ldef/ZQ0;

    iget-object v2, p0, Ldef/H50;->J:Ldef/L50;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ldef/H50;->f:Ldef/I50;

    invoke-interface {v3, p0, v0, v2}, Ldef/I50;->b(Ldef/H50;Ldef/ZQ0;Ldef/L50;)V

    invoke-virtual {v1}, Ldef/H50$EH1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/H50$DH1;

    iget-object v2, v1, Ldef/H50$DH1;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldef/H50$BH1;

    iget-object v1, v1, Ldef/H50$DH1;->a:Ldef/ZI1;

    invoke-direct {v3, p0, v1}, Ldef/H50$BH1;-><init>(Ldef/H50;Ldef/ZI1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/H50;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Ldef/H50;->D:Z

    return v0
.end method

.method declared-synchronized r(Ldef/ZI1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/H50;->b:Ldef/ZT1;

    invoke-virtual {v0}, Ldef/ZT1;->c()V

    iget-object v0, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {v0, p1}, Ldef/H50$EH1;->e(Ldef/ZI1;)V

    iget-object p1, p0, Ldef/H50;->a:Ldef/H50$EH1;

    invoke-virtual {p1}, Ldef/H50$EH1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/H50;->h()V

    iget-boolean p1, p0, Ldef/H50;->G:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldef/H50;->I:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldef/H50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ldef/H50;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Ldef/EX;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldef/H50;->K:Ldef/EX;

    invoke-virtual {p1}, Ldef/EX;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/H50;->g:Ldef/ZG0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ldef/H50;->j()Ldef/ZG0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ldef/ZG0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
