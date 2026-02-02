.class public Ldef/KK;
.super Ldef/N10;
.source "SourceFile"

# interfaces
.implements Ldef/JK;
.implements Ldef/WS;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:Ldef/RR;

.field private final e:Ldef/LS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Ldef/KK;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/KK;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/KK;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/KK;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/RR;I)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/N10;-><init>(I)V

    iput-object p1, p0, Ldef/KK;->d:Ldef/RR;

    invoke-interface {p1}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object p1

    iput-object p1, p0, Ldef/KK;->e:Ldef/LS;

    const p1, 0x1fffffff

    iput p1, p0, Ldef/KK;->_decisionAndIndex$volatile:I

    sget-object p1, Ldef/S1;->a:Ldef/S1;

    iput-object p1, p0, Ldef/KK;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ldef/KK;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final C()Ldef/S10;
    .locals 7

    invoke-virtual {p0}, Ldef/KK;->getContext()Ldef/LS;

    move-result-object v0

    sget-object v1, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {v0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/PP0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ldef/LL;

    invoke-direct {v4, p0}, Ldef/LL;-><init>(Ldef/KK;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YP0;->h(Ldef/PP0;ZZLdef/XO0;ILjava/lang/Object;)Ldef/S10;

    move-result-object v1

    invoke-static {}, Ldef/KK;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Ldef/S1;

    if-eqz v3, :cond_1

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Ldef/GK;

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v11}, Ldef/KK;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v3, v11, Ldef/AO;

    if-eqz v3, :cond_8

    move-object v2, v11

    check-cast v2, Ldef/AO;

    invoke-virtual {v2}, Ldef/AO;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {v0, v1, v11}, Ldef/KK;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v3, v11, Ldef/PK;

    if-eqz v3, :cond_7

    instance-of v3, v11, Ldef/AO;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Ldef/AO;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    instance-of v3, v1, Ldef/GK;

    if-eqz v3, :cond_6

    check-cast v1, Ldef/GK;

    invoke-virtual {v0, v1, v2}, Ldef/KK;->l(Ldef/GK;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v3}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v2}, Ldef/KK;->n(Ldef/ZN1;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    instance-of v3, v11, Ldef/YN;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_b

    move-object v12, v11

    check-cast v12, Ldef/YN;

    iget-object v3, v12, Ldef/YN;->b:Ldef/GK;

    if-eqz v3, :cond_9

    invoke-direct {v0, v1, v11}, Ldef/KK;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v4}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ldef/GK;

    invoke-virtual {v12}, Ldef/YN;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v12, Ldef/YN;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Ldef/KK;->l(Ldef/GK;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Ldef/YN;->b(Ldef/YN;Ljava/lang/Object;Ldef/GK;Ldef/UE0;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ldef/YN;

    move-result-object v3

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_b
    invoke-static {v1, v4}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ldef/GK;

    new-instance v12, Ldef/YN;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Ldef/YN;-><init>(Ljava/lang/Object;Ldef/GK;Ldef/UE0;Ljava/lang/Object;Ljava/lang/Throwable;ILdef/FY;)V

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final G()Z
    .locals 2

    iget v0, p0, Ldef/N10;->c:I

    invoke-static {v0}, Ldef/O10;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/KK;->d:Ldef/RR;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/K10;

    invoke-virtual {v0}, Ldef/K10;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final L(Ljava/lang/Object;ILdef/UE0;)V
    .locals 9

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/L61;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ldef/L61;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ldef/KK;->N(Ldef/L61;Ljava/lang/Object;ILdef/UE0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldef/KK;->r()V

    invoke-direct {p0, p2}, Ldef/KK;->s(I)V

    return-void

    :cond_1
    instance-of p2, v1, Ldef/PK;

    if-eqz p2, :cond_3

    check-cast v1, Ldef/PK;

    invoke-virtual {v1}, Ldef/PK;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Ldef/AO;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ldef/KK;->m(Ldef/UE0;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Ldef/KK;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ldef/RR0;

    invoke-direct {p1}, Ldef/RR0;-><init>()V

    throw p1
.end method

.method static synthetic M(Ldef/KK;Ljava/lang/Object;ILdef/UE0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldef/KK;->L(Ljava/lang/Object;ILdef/UE0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N(Ldef/L61;Ljava/lang/Object;ILdef/UE0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldef/AO;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Ldef/O10;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Ldef/GK;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Ldef/YN;

    instance-of v0, p1, Ldef/GK;

    if-eqz v0, :cond_3

    check-cast p1, Ldef/GK;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ldef/YN;-><init>(Ljava/lang/Object;Ldef/GK;Ldef/UE0;Ljava/lang/Object;Ljava/lang/Throwable;ILdef/FY;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final O()Z
    .locals 6

    invoke-static {}, Ldef/KK;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ldef/KK;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final P()Z
    .locals 5

    invoke-static {}, Ldef/KK;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ldef/KK;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Ldef/ZN1;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ldef/KK;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1fffffff

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldef/KK;->getContext()Ldef/LS;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldef/KK;->getContext()Ldef/LS;

    move-result-object p2

    new-instance v0, Ldef/CO_D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldef/CO_D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldef/RS;->a(Ldef/LS;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Ldef/KK;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ldef/KK;->d:Ldef/RR;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/K10;

    invoke-virtual {v0, p1}, Ldef/K10;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Ldef/KK;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/KK;->q()V

    :cond_0
    return-void
.end method

.method private final s(I)V
    .locals 1

    invoke-direct {p0}, Ldef/KK;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ldef/O10;->a(Ldef/N10;I)V

    return-void
.end method

.method private final u()Ldef/S10;
    .locals 1

    invoke-static {}, Ldef/KK;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S10;

    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldef/KK;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/L61;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ldef/PK;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldef/KK;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ldef/KK;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-direct {p0}, Ldef/KK;->C()Ldef/S10;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/KK;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldef/S10;->d()V

    invoke-static {}, Ldef/KK;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ldef/I61;->a:Ldef/I61;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E(Ldef/GK;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KK;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Ldef/KK;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldef/L61;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/KK;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldef/KK;->o(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Ldef/KK;->r()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ldef/KK;->d:Ldef/RR;

    instance-of v1, v0, Ldef/K10;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/K10;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ldef/K10;->q(Ldef/JK;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldef/KK;->q()V

    invoke-virtual {p0, v0}, Ldef/KK;->o(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ldef/L61;

    if-nez v2, :cond_4

    instance-of v2, v10, Ldef/AO;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Ldef/YN;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Ldef/YN;

    invoke-virtual {v2}, Ldef/YN;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Ldef/YN;->b(Ldef/YN;Ljava/lang/Object;Ldef/GK;Ldef/UE0;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ldef/YN;

    move-result-object v3

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Ldef/YN;->d(Ldef/KK;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, Ldef/YN;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Ldef/YN;-><init>(Ljava/lang/Object;Ldef/GK;Ldef/UE0;Ljava/lang/Object;Ljava/lang/Throwable;ILdef/FY;)V

    invoke-static {v12, v0, v10, v13}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ldef/RR;
    .locals 1

    iget-object v0, p0, Ldef/KK;->d:Ldef/RR;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ldef/N10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Ldef/WS;
    .locals 2

    iget-object v0, p0, Ldef/KK;->d:Ldef/RR;

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

    invoke-static {p1, p0}, Ldef/EO;->b(Ljava/lang/Object;Ldef/JK;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldef/N10;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldef/KK;->M(Ldef/KK;Ljava/lang/Object;ILdef/UE0;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/YN;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/YN;

    iget-object p1, p1, Ldef/YN;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g(Ldef/UE0;)V
    .locals 1

    new-instance v0, Ldef/GK$AG1;

    invoke-direct {v0, p1}, Ldef/GK$AG1;-><init>(Ldef/UE0;)V

    invoke-static {p0, v0}, Ldef/LK;->b(Ldef/JK;Ldef/GK;)V

    return-void
.end method

.method public getContext()Ldef/LS;
    .locals 1

    iget-object v0, p0, Ldef/KK;->e:Ldef/LS;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/KK;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ldef/NS;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/KK;->d:Ldef/RR;

    instance-of v1, v0, Ldef/K10;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldef/K10;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldef/K10;->d:Ldef/NS;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Ldef/N10;->c:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldef/KK;->M(Ldef/KK;Ljava/lang/Object;ILdef/UE0;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ldef/GK;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Ldef/GK;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldef/KK;->getContext()Ldef/LS;

    move-result-object p2

    new-instance v0, Ldef/CO_D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldef/CO_D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldef/RS;->a(Ldef/LS;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ldef/UE0;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldef/KK;->getContext()Ldef/LS;

    move-result-object p2

    new-instance v0, Ldef/CO_D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldef/CO_D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldef/RS;->a(Ldef/LS;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/L61;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ldef/PK;

    instance-of v3, v1, Ldef/GK;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v3}, Ldef/PK;-><init>(Ldef/RR;Ljava/lang/Throwable;Z)V

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ldef/L61;

    instance-of v0, v0, Ldef/GK;

    if-eqz v0, :cond_2

    check-cast v1, Ldef/GK;

    invoke-virtual {p0, v1, p1}, Ldef/KK;->l(Ldef/GK;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0}, Ldef/KK;->r()V

    iget p1, p0, Ldef/N10;->c:I

    invoke-direct {p0, p1}, Ldef/KK;->s(I)V

    return v4
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Ldef/KK;->u()Ldef/S10;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ldef/S10;->d()V

    invoke-static {}, Ldef/KK;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ldef/I61;->a:Ldef/I61;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ldef/PP0;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Ldef/PP0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldef/KK;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/KK;->d:Ldef/RR;

    invoke-static {v1}, Ldef/AX;->c(Ldef/RR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldef/KK;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/AX;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ldef/KK;->G()Z

    move-result v0

    invoke-direct {p0}, Ldef/KK;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ldef/KK;->u()Ldef/S10;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldef/KK;->C()Ldef/S10;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/KK;->K()V

    :cond_1
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/KK;->K()V

    :cond_3
    invoke-virtual {p0}, Ldef/KK;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/AO;

    if-nez v1, :cond_6

    iget v1, p0, Ldef/N10;->c:I

    invoke-static {v1}, Ldef/O10;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldef/KK;->getContext()Ldef/LS;

    move-result-object v1

    sget-object v2, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {v1, v2}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v1

    check-cast v1, Ldef/PP0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldef/PP0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ldef/PP0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldef/KK;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ldef/KK;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Ldef/AO;

    iget-object v0, v0, Ldef/AO;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldef/KK;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
