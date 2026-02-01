.class public final Lk10;
.super Ln10;
.source "SourceFile"

# interfaces
.implements Lws;
.implements Lrr;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lns;

.field public final e:Lrr;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 5
    const-class v2, Lk10;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lns;Lrr;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ln10;-><init>(I)V

    .line 5
    iput-object p1, p0, Lk10;->d:Lns;

    .line 7
    iput-object p2, p0, Lk10;->e:Lrr;

    .line 9
    invoke-static {}, Ll10;->a()Lvw1;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk10;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lk10;->getContext()Lls;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lc02;->b(Lls;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk10;->g:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private final l()Lkk;
    .locals 2

    .line 1
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkk;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lkk;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lk10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbo;

    .line 7
    iget-object p1, p1, Lbo;->b:Lue0;

    .line 9
    invoke-interface {p1, p2}, Lue0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public b()Lrr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lws;
    .locals 2

    .line 1
    iget-object v0, p0, Lk10;->e:Lrr;

    .line 3
    instance-of v1, v0, Lws;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lws;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk10;->e:Lrr;

    .line 3
    invoke-interface {v0}, Lrr;->getContext()Lls;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Leo;->d(Ljava/lang/Object;Lue0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lk10;->d:Lns;

    .line 15
    invoke-virtual {v4, v0}, Lns;->f0(Lls;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iput-object v3, p0, Lk10;->f:Ljava/lang/Object;

    .line 24
    iput v5, p0, Ln10;->c:I

    .line 26
    iget-object p1, p0, Lk10;->d:Lns;

    .line 28
    invoke-virtual {p1, v0, p0}, Lns;->e0(Lls;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Ld02;->a:Ld02;

    .line 34
    invoke-virtual {v0}, Ld02;->a()Lg60;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg60;->t0()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iput-object v3, p0, Lk10;->f:Ljava/lang/Object;

    .line 46
    iput v5, p0, Ln10;->c:I

    .line 48
    invoke-virtual {v0, p0}, Lg60;->l0(Ln10;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lg60;->p0(Z)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lk10;->getContext()Lls;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lk10;->g:Ljava/lang/Object;

    .line 61
    invoke-static {v3, v4}, Lc02;->c(Lls;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v5, p0, Lk10;->e:Lrr;

    .line 67
    invoke-interface {v5, p1}, Lrr;->e(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Le52;->a:Le52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lc02;->a(Lls;Ljava/lang/Object;)V

    .line 75
    :cond_2
    invoke-virtual {v0}, Lg60;->v0()Z

    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_2

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lg60;->h0(Z)V

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, Lc02;->a(Lls;Ljava/lang/Object;)V

    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ln10;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {v0, v2}, Lg60;->h0(Z)V

    .line 101
    throw p1
.end method

.method public getContext()Lls;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10;->e:Lrr;

    .line 3
    invoke-interface {v0}, Lrr;->getContext()Lls;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk10;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll10;->a()Lvw1;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lk10;->f:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll10;->b:Lvw1;

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll10;->b:Lvw1;

    .line 11
    invoke-static {v1, v2}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return v4

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return v4

    .line 34
    :cond_2
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk10;->j()V

    .line 4
    invoke-direct {p0}, Lk10;->l()Lkk;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkk;->q()V

    .line 13
    :cond_0
    return-void
.end method

.method public final q(Ljk;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll10;->b:Lvw1;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lk10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Failed requirement."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Inconsistent state "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DispatchedContinuation["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk10;->d:Lns;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lk10;->e:Lrr;

    .line 23
    invoke-static {v1}, Lax;->c(Lrr;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
