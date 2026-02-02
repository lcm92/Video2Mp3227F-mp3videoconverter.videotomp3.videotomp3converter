.class public final Ldef/K10;
.super Ldef/N10;
.source "SourceFile"

# interfaces
.implements Ldef/WS;
.implements Ldef/RR;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Ldef/NS;

.field public final e:Ldef/RR;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Ldef/K10;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/K10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/NS;Ldef/RR;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldef/N10;-><init>(I)V

    iput-object p1, p0, Ldef/K10;->d:Ldef/NS;

    iput-object p2, p0, Ldef/K10;->e:Ldef/RR;

    invoke-static {}, Ldef/L10;->a()Ldef/VW1;

    move-result-object p1

    iput-object p1, p0, Ldef/K10;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/K10;->getContext()Ldef/LS;

    move-result-object p1

    invoke-static {p1}, Ldef/C02;->b(Ldef/LS;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/K10;->g:Ljava/lang/Object;

    return-void
.end method

.method private final l()Ldef/KK;
    .locals 2

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/KK;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/KK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ldef/K10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ldef/BO;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/BO;

    iget-object p1, p1, Ldef/BO;->b:Ldef/UE0;

    invoke-interface {p1, p2}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ldef/RR;
    .locals 0

    return-object p0
.end method

.method public d()Ldef/WS;
    .locals 2

    iget-object v0, p0, Ldef/K10;->e:Ldef/RR;

    instance-of v1, v0, Ldef/WS;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/WS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/K10;->e:Ldef/RR;

    invoke-interface {v0}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Ldef/EO;->d(Ljava/lang/Object;Ldef/UE0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldef/K10;->d:Ldef/NS;

    invoke-virtual {v4, v0}, Ldef/NS;->f0(Ldef/LS;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Ldef/K10;->f:Ljava/lang/Object;

    iput v5, p0, Ldef/N10;->c:I

    iget-object p1, p0, Ldef/K10;->d:Ldef/NS;

    invoke-virtual {p1, v0, p0}, Ldef/NS;->e0(Ldef/LS;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ldef/D02;->a:Ldef/D02;

    invoke-virtual {v0}, Ldef/D02;->a()Ldef/G60;

    move-result-object v0

    invoke-virtual {v0}, Ldef/G60;->t0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ldef/K10;->f:Ljava/lang/Object;

    iput v5, p0, Ldef/N10;->c:I

    invoke-virtual {v0, p0}, Ldef/G60;->l0(Ldef/N10;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ldef/G60;->p0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ldef/K10;->getContext()Ldef/LS;

    move-result-object v3

    iget-object v4, p0, Ldef/K10;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Ldef/K10;->e:Ldef/RR;

    invoke-interface {v5, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ldef/G60;->v0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Ldef/G60;->h0(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ldef/N10;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Ldef/G60;->h0(Z)V

    throw p1
.end method

.method public getContext()Ldef/LS;
    .locals 1

    iget-object v0, p0, Ldef/K10;->e:Ldef/RR;

    invoke-interface {v0}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/K10;->f:Ljava/lang/Object;

    invoke-static {}, Ldef/L10;->a()Ldef/VW1;

    move-result-object v1

    iput-object v1, p0, Ldef/K10;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/L10;->b:Ldef/VW1;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/L10;->b:Ldef/VW1;

    invoke-static {v1, v2}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Ldef/K10;->j()V

    invoke-direct {p0}, Ldef/K10;->l()Ldef/KK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/KK;->q()V

    :cond_0
    return-void
.end method

.method public final q(Ldef/JK;)Ljava/lang/Throwable;
    .locals 4

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/L10;->b:Ldef/VW1;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {}, Ldef/K10;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {p1, p0, v1, v3}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/K10;->d:Ldef/NS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/K10;->e:Ldef/RR;

    invoke-static {v1}, Ldef/AX;->c(Ldef/RR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
