.class Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex$b;
.implements Li90$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh50$c;,
        Lh50$d;,
        Lh50$e;,
        Lh50$b;,
        Lh50$a;
    }
.end annotation


# static fields
.field private static final M:Lh50$c;


# instance fields
.field private D:Z

.field private E:Lvi1;

.field F:Lnw;

.field private G:Z

.field H:Lyg0;

.field private I:Z

.field J:Ll50;

.field private K:Lex;

.field private volatile L:Z

.field final a:Lh50$e;

.field private final b:Lzt1;

.field private final c:Ll50$a;

.field private final d:Llc1;

.field private final e:Lh50$c;

.field private final f:Li50;

.field private final g:Lzg0;

.field private final h:Lzg0;

.field private final i:Lzg0;

.field private final j:Lzg0;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lzq0;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh50$c;

    .line 3
    invoke-direct {v0}, Lh50$c;-><init>()V

    .line 6
    sput-object v0, Lh50;->M:Lh50$c;

    .line 8
    return-void
.end method

.method constructor <init>(Lzg0;Lzg0;Lzg0;Lzg0;Li50;Ll50$a;Llc1;)V
    .locals 9

    .line 1
    sget-object v8, Lh50;->M:Lh50$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh50;-><init>(Lzg0;Lzg0;Lzg0;Lzg0;Li50;Ll50$a;Llc1;Lh50$c;)V

    return-void
.end method

.method constructor <init>(Lzg0;Lzg0;Lzg0;Lzg0;Li50;Ll50$a;Llc1;Lh50$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh50$e;

    invoke-direct {v0}, Lh50$e;-><init>()V

    iput-object v0, p0, Lh50;->a:Lh50$e;

    .line 4
    invoke-static {}, Lzt1;->a()Lzt1;

    move-result-object v0

    iput-object v0, p0, Lh50;->b:Lzt1;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lh50;->g:Lzg0;

    .line 7
    iput-object p2, p0, Lh50;->h:Lzg0;

    .line 8
    iput-object p3, p0, Lh50;->i:Lzg0;

    .line 9
    iput-object p4, p0, Lh50;->j:Lzg0;

    .line 10
    iput-object p5, p0, Lh50;->f:Li50;

    .line 11
    iput-object p6, p0, Lh50;->c:Ll50$a;

    .line 12
    iput-object p7, p0, Lh50;->d:Llc1;

    .line 13
    iput-object p8, p0, Lh50;->e:Lh50$c;

    return-void
.end method

.method private j()Lzg0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh50;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh50;->i:Lzg0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lh50;->o:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lh50;->j:Lzg0;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lh50;->h:Lzg0;

    .line 17
    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh50;->I:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lh50;->G:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lh50;->L:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh50;->l:Lzq0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lh50;->a:Lh50$e;

    .line 8
    invoke-virtual {v0}, Lh50$e;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh50;->l:Lzq0;

    .line 14
    iput-object v0, p0, Lh50;->J:Ll50;

    .line 16
    iput-object v0, p0, Lh50;->E:Lvi1;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lh50;->I:Z

    .line 21
    iput-boolean v1, p0, Lh50;->L:Z

    .line 23
    iput-boolean v1, p0, Lh50;->G:Z

    .line 25
    iget-object v2, p0, Lh50;->K:Lex;

    .line 27
    invoke-virtual {v2, v1}, Lex;->w(Z)V

    .line 30
    iput-object v0, p0, Lh50;->K:Lex;

    .line 32
    iput-object v0, p0, Lh50;->H:Lyg0;

    .line 34
    iput-object v0, p0, Lh50;->F:Lnw;

    .line 36
    iget-object v0, p0, Lh50;->d:Llc1;

    .line 38
    invoke-interface {v0, p0}, Llc1;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lzi1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh50;->b:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    iget-object v0, p0, Lh50;->a:Lh50$e;

    .line 9
    invoke-virtual {v0, p1, p2}, Lh50$e;->a(Lzi1;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-boolean v0, p0, Lh50;->G:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lh50;->k(I)V

    .line 20
    new-instance v0, Lh50$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lh50$b;-><init>(Lh50;Lzi1;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lh50;->I:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Lh50;->k(I)V

    .line 38
    new-instance v0, Lh50$a;

    .line 40
    invoke-direct {v0, p0, p1}, Lh50$a;-><init>(Lh50;Lzi1;)V

    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lh50;->L:Z

    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 52
    invoke-static {p1, p2}, Lhd1;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public b(Lvi1;Lnw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh50;->E:Lvi1;

    .line 4
    iput-object p2, p0, Lh50;->F:Lnw;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lh50;->o()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Lyg0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh50;->H:Lyg0;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lh50;->n()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Lex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh50;->j()Lzg0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzg0;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public e()Lzt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50;->b:Lzt1;

    .line 3
    return-object v0
.end method

.method f(Lzi1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh50;->H:Lyg0;

    .line 3
    invoke-interface {p1, v0}, Lzi1;->c(Lyg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lyj;

    .line 10
    invoke-direct {v0, p1}, Lyj;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method g(Lzi1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh50;->J:Ll50;

    .line 3
    iget-object v1, p0, Lh50;->F:Lnw;

    .line 5
    invoke-interface {p1, v0, v1}, Lzi1;->b(Lvi1;Lnw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Lyj;

    .line 12
    invoke-direct {v0, p1}, Lyj;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh50;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh50;->L:Z

    .line 11
    iget-object v0, p0, Lh50;->K:Lex;

    .line 13
    invoke-virtual {v0}, Lex;->b()V

    .line 16
    iget-object v0, p0, Lh50;->f:Li50;

    .line 18
    iget-object v1, p0, Lh50;->l:Lzq0;

    .line 20
    invoke-interface {v0, p0, v1}, Li50;->c(Lh50;Lzq0;)V

    .line 23
    return-void
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh50;->b:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    invoke-direct {p0}, Lh50;->m()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v0, v1}, Lhd1;->a(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lh50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v1, v2}, Lhd1;->a(ZLjava/lang/String;)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lh50;->J:Ll50;

    .line 36
    invoke-direct {p0}, Lh50;->q()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ll50;->f()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lh50;->m()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v0, v1}, Lhd1;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lh50;->J:Ll50;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ll50;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method declared-synchronized l(Lzq0;ZZZZ)Lh50;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh50;->l:Lzq0;

    .line 4
    iput-boolean p2, p0, Lh50;->m:Z

    .line 6
    iput-boolean p3, p0, Lh50;->n:Z

    .line 8
    iput-boolean p4, p0, Lh50;->o:Z

    .line 10
    iput-boolean p5, p0, Lh50;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh50;->b:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    iget-boolean v0, p0, Lh50;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lh50;->q()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lh50;->a:Lh50$e;

    .line 20
    invoke-virtual {v0}, Lh50$e;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-boolean v0, p0, Lh50;->I:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lh50;->I:Z

    .line 33
    iget-object v1, p0, Lh50;->l:Lzq0;

    .line 35
    iget-object v2, p0, Lh50;->a:Lh50$e;

    .line 37
    invoke-virtual {v2}, Lh50$e;->c()Lh50$e;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lh50$e;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, Lh50;->k(I)V

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lh50;->f:Li50;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, Li50;->b(Lh50;Lzq0;Ll50;)V

    .line 56
    invoke-virtual {v2}, Lh50$e;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lh50$d;

    .line 72
    iget-object v2, v1, Lh50$d;->b:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v3, Lh50$a;

    .line 76
    iget-object v1, v1, Lh50$d;->a:Lzi1;

    .line 78
    invoke-direct {v3, p0, v1}, Lh50$a;-><init>(Lh50;Lzi1;)V

    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lh50;->i()V

    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Already failed once"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "Received an exception without any callbacks to notify"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh50;->b:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    iget-boolean v0, p0, Lh50;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lh50;->E:Lvi1;

    .line 13
    invoke-interface {v0}, Lvi1;->a()V

    .line 16
    invoke-direct {p0}, Lh50;->q()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lh50;->a:Lh50$e;

    .line 25
    invoke-virtual {v0}, Lh50$e;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lh50;->G:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lh50;->e:Lh50$c;

    .line 37
    iget-object v1, p0, Lh50;->E:Lvi1;

    .line 39
    iget-boolean v2, p0, Lh50;->m:Z

    .line 41
    iget-object v3, p0, Lh50;->l:Lzq0;

    .line 43
    iget-object v4, p0, Lh50;->c:Ll50$a;

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lh50$c;->a(Lvi1;ZLzq0;Ll50$a;)Ll50;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lh50;->J:Ll50;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lh50;->G:Z

    .line 54
    iget-object v1, p0, Lh50;->a:Lh50$e;

    .line 56
    invoke-virtual {v1}, Lh50$e;->c()Lh50$e;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lh50$e;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, Lh50;->k(I)V

    .line 68
    iget-object v0, p0, Lh50;->l:Lzq0;

    .line 70
    iget-object v2, p0, Lh50;->J:Ll50;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v3, p0, Lh50;->f:Li50;

    .line 75
    invoke-interface {v3, p0, v0, v2}, Li50;->b(Lh50;Lzq0;Ll50;)V

    .line 78
    invoke-virtual {v1}, Lh50$e;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lh50$d;

    .line 94
    iget-object v2, v1, Lh50$d;->b:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v3, Lh50$b;

    .line 98
    iget-object v1, v1, Lh50$d;->a:Lzi1;

    .line 100
    invoke-direct {v3, p0, v1}, Lh50$b;-><init>(Lh50;Lzi1;)V

    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lh50;->i()V

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "Already have resource"

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "Received a resource without any callbacks to notify"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh50;->D:Z

    .line 3
    return v0
.end method

.method declared-synchronized r(Lzi1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh50;->b:Lzt1;

    .line 4
    invoke-virtual {v0}, Lzt1;->c()V

    .line 7
    iget-object v0, p0, Lh50;->a:Lh50$e;

    .line 9
    invoke-virtual {v0, p1}, Lh50$e;->e(Lzi1;)V

    .line 12
    iget-object p1, p0, Lh50;->a:Lh50$e;

    .line 14
    invoke-virtual {p1}, Lh50$e;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lh50;->h()V

    .line 23
    iget-boolean p1, p0, Lh50;->G:Z

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-boolean p1, p0, Lh50;->I:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lh50;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-direct {p0}, Lh50;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized s(Lex;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh50;->K:Lex;

    .line 4
    invoke-virtual {p1}, Lex;->C()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lh50;->g:Lzg0;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lh50;->j()Lzg0;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lzg0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
