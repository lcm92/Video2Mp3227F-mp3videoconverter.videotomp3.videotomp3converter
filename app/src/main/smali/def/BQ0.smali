.class public Ldef/BQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PP0;
.implements Ldef/OL;
.implements Ldef/Y91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BQ0$AB1;,
        Ldef/BQ0$BB1;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Ldef/BQ0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/BQ0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/BQ0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ldef/CQ0;->c()Ldef/N40;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/CQ0;->d()Ldef/N40;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/BQ0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/SN0;

    if-nez v0, :cond_0

    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ldef/N40;

    if-nez v0, :cond_1

    instance-of v0, p1, Ldef/AQ0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ldef/NL;

    if-nez v0, :cond_3

    instance-of v0, p2, Ldef/AO;

    if-nez v0, :cond_3

    check-cast p1, Ldef/SN0;

    invoke-direct {p0, p1, p2}, Ldef/BQ0;->y0(Ldef/SN0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ldef/CQ0;->b()Ldef/VW1;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ldef/SN0;

    invoke-direct {p0, p1, p2}, Ldef/BQ0;->B0(Ldef/SN0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final B0(Ldef/SN0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Ldef/BQ0;->Q(Ldef/SN0;)Ldef/H61;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/CQ0;->b()Ldef/VW1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ldef/BQ0$BB1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ldef/BQ0$BB1;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ldef/BQ0$BB1;

    invoke-direct {v1, v0, v3, v2}, Ldef/BQ0$BB1;-><init>(Ldef/H61;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Ldef/AH1;

    invoke-direct {v3}, Ldef/AH1;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ldef/BQ0$BB1;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ldef/BQ0$BB1;->m(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ldef/CQ0;->b()Ldef/VW1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ldef/BQ0$BB1;->i()Z

    move-result v4

    instance-of v5, p2, Ldef/AO;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Ldef/AO;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Ldef/AO;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ldef/BQ0$BB1;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Ldef/BQ0$BB1;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v4, :cond_7

    move-object v2, v5

    :cond_7
    iput-object v2, v3, Ldef/AH1;->a:Ljava/lang/Object;

    sget-object v3, Ldef/E52;->a:Ldef/E52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Ldef/BQ0;->k0(Ldef/H61;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Ldef/BQ0;->K(Ldef/SN0;)Ldef/NL;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Ldef/BQ0;->C0(Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ldef/CQ0;->b:Ldef/VW1;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Ldef/BQ0;->J(Ldef/BQ0$BB1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/SN0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldef/BQ0$BB1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldef/BQ0$BB1;

    invoke-virtual {v1}, Ldef/BQ0$BB1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/AO;

    invoke-direct {p0, p1}, Ldef/BQ0;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Ldef/AO;-><init>(Ljava/lang/Throwable;ZILdef/FY;)V

    invoke-direct {p0, v0, v1}, Ldef/BQ0;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldef/CQ0;->b()Ldef/VW1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object p1

    return-object p1
.end method

.method private final C0(Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ldef/NL;->e:Ldef/OL;

    new-instance v3, Ldef/BQ0$AB1;

    invoke-direct {v3, p0, p1, p2, p3}, Ldef/BQ0$AB1;-><init>(Ldef/BQ0;Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldef/YP0;->h(Ldef/PP0;ZZLdef/XO0;ILjava/lang/Object;)Ldef/S10;

    move-result-object v0

    sget-object v1, Ldef/I61;->a:Ldef/I61;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Ldef/BQ0;->j0(Ldef/TU0;)Ldef/NL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final D(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ldef/BQ0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ldef/BQ0;->R()Ldef/ML;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ldef/I61;->a:Ldef/I61;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ldef/ML;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final G(Ldef/SN0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ldef/BQ0;->R()Ldef/ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/S10;->d()V

    sget-object v0, Ldef/I61;->a:Ldef/I61;

    invoke-virtual {p0, v0}, Ldef/BQ0;->s0(Ldef/ML;)V

    :cond_0
    instance-of v0, p2, Ldef/AO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ldef/AO;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Ldef/AO;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Ldef/AQ0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ldef/AQ0;

    invoke-interface {p2, v1}, Ldef/XO0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Ldef/CO_D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldef/CO_D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ldef/BQ0;->W(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ldef/SN0;->c()Ldef/H61;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Ldef/BQ0;->l0(Ldef/H61;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final H(Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/BQ0;->j0(Ldef/TU0;)Ldef/NL;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ldef/BQ0;->C0(Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Ldef/BQ0;->J(Ldef/BQ0$BB1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/BQ0;->z(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Ldef/QP0;

    invoke-static {p0}, Ldef/BQ0;->o(Ldef/BQ0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ldef/QP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/PP0;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/Y91;

    invoke-interface {p1}, Ldef/Y91;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final J(Ldef/BQ0$BB1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldef/AO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/AO;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/AO;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ldef/BQ0$BB1;->i()Z

    move-result v2

    invoke-virtual {p1, v0}, Ldef/BQ0$BB1;->l(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ldef/BQ0;->N(Ldef/BQ0$BB1;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Ldef/BQ0;->y(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ldef/AO;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Ldef/AO;-><init>(Ljava/lang/Throwable;ZILdef/FY;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Ldef/BQ0;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Ldef/BQ0;->V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ldef/AO;

    invoke-virtual {v0}, Ldef/AO;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Ldef/BQ0;->m0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Ldef/BQ0;->n0(Ljava/lang/Object;)V

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Ldef/CQ0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Ldef/BQ0;->G(Ldef/SN0;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final K(Ldef/SN0;)Ldef/NL;
    .locals 2

    instance-of v0, p1, Ldef/NL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/NL;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ldef/SN0;->c()Ldef/H61;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ldef/BQ0;->j0(Ldef/TU0;)Ldef/NL;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ldef/AO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/AO;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ldef/AO;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final N(Ldef/BQ0$BB1;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/BQ0$BB1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/QP0;

    invoke-static {p0}, Ldef/BQ0;->o(Ldef/BQ0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ldef/QP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/PP0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final Q(Ldef/SN0;)Ldef/H61;
    .locals 3

    invoke-interface {p1}, Ldef/SN0;->c()Ldef/H61;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ldef/N40;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/H61;

    invoke-direct {v0}, Ldef/H61;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldef/AQ0;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/AQ0;

    invoke-direct {p0, p1}, Ldef/BQ0;->q0(Ldef/AQ0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final synthetic T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ldef/BQ0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ldef/BQ0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final c0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/SN0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ldef/BQ0;->t0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final e0(Ldef/RR;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ldef/KK;

    invoke-static {p1}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    new-instance v6, Ldef/TJ1;

    invoke-direct {v6, v0}, Ldef/TJ1;-><init>(Ldef/RR;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldef/YP0;->h(Ldef/PP0;ZZLdef/XO0;ILjava/lang/Object;)Ldef/S10;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LK;->a(Ldef/JK;Ldef/S10;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method private final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldef/BQ0$BB1;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ldef/BQ0$BB1;

    invoke-virtual {v3}, Ldef/BQ0$BB1;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ldef/CQ0;->f()Ldef/VW1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ldef/BQ0$BB1;

    invoke-virtual {v3}, Ldef/BQ0$BB1;->i()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ldef/BQ0;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ldef/BQ0$BB1;

    invoke-virtual {p1, v1}, Ldef/BQ0$BB1;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ldef/BQ0$BB1;

    invoke-virtual {p1}, Ldef/BQ0$BB1;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Ldef/BQ0$BB1;

    invoke-virtual {v2}, Ldef/BQ0$BB1;->c()Ldef/H61;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ldef/BQ0;->k0(Ldef/H61;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ldef/SN0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Ldef/BQ0;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ldef/SN0;

    invoke-interface {v3}, Ldef/SN0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Ldef/BQ0;->z0(Ldef/SN0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ldef/AO;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ldef/AO;-><init>(Ljava/lang/Throwable;ZILdef/FY;)V

    invoke-direct {p0, v2, v3}, Ldef/BQ0;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Ldef/CQ0;->b()Ldef/VW1;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Ldef/CQ0;->f()Ldef/VW1;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Ldef/XO0;Z)Ldef/AQ0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ldef/RP0;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/RP0;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Ldef/FP0;

    invoke-direct {v0, p1}, Ldef/FP0;-><init>(Ldef/XO0;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldef/AQ0;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ldef/AQ0;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ldef/GP0;

    invoke-direct {v0, p1}, Ldef/GP0;-><init>(Ldef/XO0;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ldef/AQ0;->w(Ldef/BQ0;)V

    return-object v0
.end method

.method private final j0(Ldef/TU0;)Ldef/NL;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ldef/TU0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/TU0;->m()Ldef/TU0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/TU0;->l()Ldef/TU0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/TU0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ldef/NL;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/NL;

    return-object p1

    :cond_1
    instance-of v0, p1, Ldef/H61;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final k0(Ldef/H61;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ldef/BQ0;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldef/TU0;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/TU0;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ldef/RP0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ldef/AQ0;

    :try_start_0
    invoke-interface {v2, p2}, Ldef/XO0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ldef/V60;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ldef/CO_D;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldef/CO_D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ldef/E52;->a:Ldef/E52;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldef/TU0;->l()Ldef/TU0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ldef/BQ0;->W(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Ldef/BQ0;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final l0(Ldef/H61;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ldef/TU0;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/TU0;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ldef/AQ0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ldef/AQ0;

    :try_start_0
    invoke-interface {v2, p2}, Ldef/XO0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ldef/V60;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ldef/CO_D;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldef/CO_D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ldef/E52;->a:Ldef/E52;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldef/TU0;->l()Ldef/TU0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ldef/BQ0;->W(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic o(Ldef/BQ0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldef/BQ0;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Ldef/N40;)V
    .locals 2

    new-instance v0, Ldef/H61;

    invoke-direct {v0}, Ldef/H61;-><init>()V

    invoke-virtual {p1}, Ldef/N40;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/QN0;

    invoke-direct {v1, v0}, Ldef/QN0;-><init>(Ldef/H61;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic q(Ldef/BQ0;Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/BQ0;->H(Ldef/BQ0$BB1;Ldef/NL;Ljava/lang/Object;)V

    return-void
.end method

.method private final q0(Ldef/AQ0;)V
    .locals 2

    new-instance v0, Ldef/H61;

    invoke-direct {v0}, Ldef/H61;-><init>()V

    invoke-virtual {p1, v0}, Ldef/TU0;->g(Ldef/TU0;)Z

    invoke-virtual {p1}, Ldef/TU0;->l()Ldef/TU0;

    move-result-object v0

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final s(Ljava/lang/Object;Ldef/H61;Ldef/AQ0;)Z
    .locals 2

    new-instance v0, Ldef/BQ0$CB1;

    invoke-direct {v0, p3, p0, p1}, Ldef/BQ0$CB1;-><init>(Ldef/TU0;Ldef/BQ0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ldef/TU0;->m()Ldef/TU0;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Ldef/TU0;->u(Ldef/TU0;Ldef/TU0;Ldef/TU0$AT1;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final t0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ldef/N40;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldef/N40;

    invoke-virtual {v0}, Ldef/N40;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Ldef/CQ0;->c()Ldef/N40;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldef/BQ0;->o0()V

    return v1

    :cond_2
    instance-of v0, p1, Ldef/QN0;

    if-eqz v0, :cond_4

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ldef/QN0;

    invoke-virtual {v3}, Ldef/QN0;->c()Ldef/H61;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ldef/BQ0;->o0()V

    return v1

    :cond_4
    return v3
.end method

.method private final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ldef/BQ0$BB1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ldef/BQ0$BB1;

    invoke-virtual {p1}, Ldef/BQ0$BB1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/BQ0$BB1;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldef/SN0;

    if-eqz v0, :cond_3

    check-cast p1, Ldef/SN0;

    invoke-interface {p1}, Ldef/SN0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ldef/AO;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic w0(Ldef/BQ0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/BQ0;->v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ldef/V60;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final y0(Ldef/SN0;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Ldef/CQ0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/BQ0;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ldef/BQ0;->n0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ldef/BQ0;->G(Ldef/SN0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final z0(Ldef/SN0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Ldef/BQ0;->Q(Ldef/SN0;)Ldef/H61;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ldef/BQ0$BB1;

    invoke-direct {v2, v0, v1, p2}, Ldef/BQ0$BB1;-><init>(Ldef/H61;ZLjava/lang/Throwable;)V

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Ldef/BQ0;->k0(Ldef/H61;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/BQ0;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ldef/BQ0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/CQ0;->b:Ldef/VW1;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ldef/BQ0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ldef/CQ0;->b:Ldef/VW1;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ldef/CQ0;->f()Ldef/VW1;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ldef/BQ0;->z(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/BQ0;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/BQ0;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/BQ0;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/SN0;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldef/AO;

    if-nez v1, :cond_0

    invoke-static {v0}, Ldef/CQ0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ldef/AO;

    iget-object v0, v0, Ldef/AO;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Ldef/ML;
    .locals 1

    invoke-static {}, Ldef/BQ0;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ML;

    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/L81;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Ldef/L81;

    invoke-virtual {v1, p0}, Ldef/L81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected V(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final X(Ldef/PP0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ldef/I61;->a:Ldef/I61;

    invoke-virtual {p0, p1}, Ldef/BQ0;->s0(Ldef/ML;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ldef/PP0;->start()Z

    invoke-interface {p1, p0}, Ldef/PP0;->w(Ldef/OL;)Ldef/ML;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/BQ0;->s0(Ldef/ML;)V

    invoke-virtual {p0}, Ldef/BQ0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldef/S10;->d()V

    sget-object p1, Ldef/I61;->a:Ldef/I61;

    invoke-virtual {p0, p1}, Ldef/BQ0;->s0(Ldef/ML;)V

    :cond_1
    return-void
.end method

.method public Y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ldef/QP0;

    invoke-static {p0}, Ldef/BQ0;->o(Ldef/BQ0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ldef/QP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/PP0;)V

    :cond_0
    invoke-virtual {p0, p1}, Ldef/BQ0;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(ZZLdef/XO0;)Ldef/S10;
    .locals 6

    invoke-direct {p0, p3, p1}, Ldef/BQ0;->h0(Ldef/XO0;Z)Ldef/AQ0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/N40;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ldef/N40;

    invoke-virtual {v2}, Ldef/N40;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Ldef/BQ0;->p0(Ldef/N40;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ldef/SN0;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ldef/SN0;

    invoke-interface {v2}, Ldef/SN0;->c()Ldef/H61;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/AQ0;

    invoke-direct {p0, v1}, Ldef/BQ0;->q0(Ldef/AQ0;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ldef/I61;->a:Ldef/I61;

    if-eqz p1, :cond_8

    instance-of v5, v1, Ldef/BQ0$BB1;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ldef/BQ0$BB1;

    invoke-virtual {v3}, Ldef/BQ0$BB1;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Ldef/NL;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ldef/BQ0$BB1;

    invoke-virtual {v5}, Ldef/BQ0$BB1;->j()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Ldef/BQ0;->s(Ljava/lang/Object;Ldef/H61;Ldef/AQ0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Ldef/E52;->a:Ldef/E52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Ldef/XO0;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Ldef/BQ0;->s(Ljava/lang/Object;Ldef/H61;Ldef/AQ0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Ldef/AO;

    if-eqz p1, :cond_c

    check-cast v1, Ldef/AO;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Ldef/AO;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Ldef/XO0;->a(Ljava/lang/Throwable;)V

    :cond_e
    sget-object p1, Ldef/I61;->a:Ldef/I61;

    return-object p1
.end method

.method public a(Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 0

    invoke-static {p0, p1}, Ldef/PP0$AP1;->c(Ldef/PP0;Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldef/SN0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZZLdef/UE0;)Ldef/S10;
    .locals 1

    new-instance v0, Ldef/XO0$AX1;

    invoke-direct {v0, p3}, Ldef/XO0$AX1;-><init>(Ldef/UE0;)V

    invoke-virtual {p0, p1, p2, v0}, Ldef/BQ0;->Z(ZZLdef/XO0;)Ldef/S10;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldef/BQ0;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldef/CQ0;->a()Ldef/VW1;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ldef/CQ0;->b()Ldef/VW1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ldef/BQ0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getKey()Ldef/LS$CL1;
    .locals 1

    sget-object v0, Ldef/PP0;->C:Ldef/PP0$BP1;

    return-object v0
.end method

.method public final h(Ldef/RR;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldef/BQ0;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object p1

    invoke-static {p1}, Ldef/YP0;->e(Ldef/LS;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ldef/BQ0;->e0(Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ldef/AX;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/SN0;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/SN0;

    invoke-interface {v0}, Ldef/SN0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/BQ0$BB1;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ldef/BQ0$BB1;

    invoke-virtual {v0}, Ldef/BQ0$BB1;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldef/AX;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldef/BQ0;->v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ldef/SN0;

    if-nez v1, :cond_3

    instance-of v1, v0, Ldef/AO;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ldef/AO;

    iget-object v0, v0, Ldef/AO;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ldef/BQ0;->w0(Ldef/BQ0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ldef/QP0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldef/AX;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ldef/QP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/PP0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/PP0$AP1;->b(Ldef/PP0;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ldef/LS$CL1;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/PP0$AP1;->d(Ldef/PP0;Ldef/LS$CL1;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method

.method protected m0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected n0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method public final r(Ldef/Y91;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/BQ0;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Ldef/AQ0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/AQ0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ldef/BQ0;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Ldef/CQ0;->c()Ldef/N40;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ldef/SN0;

    if-eqz v1, :cond_3

    check-cast v0, Ldef/SN0;

    invoke-interface {v0}, Ldef/SN0;->c()Ldef/H61;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldef/TU0;->r()Z

    :cond_3
    return-void
.end method

.method public final s0(Ldef/ML;)V
    .locals 1

    invoke-static {}, Ldef/BQ0;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/BQ0;->t0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ldef/LS;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/PP0$AP1;->e(Ldef/PP0;Ldef/LS;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldef/BQ0;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/AX;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/BQ0$BB1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldef/BQ0$BB1;

    invoke-virtual {v1}, Ldef/BQ0$BB1;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldef/AO;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldef/AO;

    iget-object v1, v1, Ldef/AO;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldef/SN0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ldef/QP0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ldef/BQ0;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ldef/QP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/PP0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ldef/QP0;

    if-nez p2, :cond_1

    invoke-static {p0}, Ldef/BQ0;->o(Ldef/BQ0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ldef/QP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/PP0;)V

    :cond_2
    return-object v0
.end method

.method public final w(Ldef/OL;)Ldef/ML;
    .locals 6

    new-instance v3, Ldef/NL;

    invoke-direct {v3, p1}, Ldef/NL;-><init>(Ldef/OL;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldef/YP0;->h(Ldef/PP0;ZZLdef/XO0;ILjava/lang/Object;)Ldef/S10;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/ML;

    return-object p1
.end method

.method public final x(Ldef/UE0;)Ldef/S10;
    .locals 2

    new-instance v0, Ldef/XO0$AX1;

    invoke-direct {v0, p1}, Ldef/XO0$AX1;-><init>(Ldef/UE0;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ldef/BQ0;->Z(ZZLdef/XO0;)Ldef/S10;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldef/BQ0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/BQ0;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
