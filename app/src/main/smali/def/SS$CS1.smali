.class public final Ldef/SS$CS1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CS1"
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ldef/UE2;

.field private final b:Ldef/AH1;

.field public c:Ldef/SS$DS1;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Ldef/SS;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/SS$CS1;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/SS$CS1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Ldef/SS;)V
    .locals 2

    iput-object p1, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Ldef/UE2;

    invoke-direct {p1}, Ldef/UE2;-><init>()V

    iput-object p1, p0, Ldef/SS$CS1;->a:Ldef/UE2;

    new-instance p1, Ldef/AH1;

    invoke-direct {p1}, Ldef/AH1;-><init>()V

    iput-object p1, p0, Ldef/SS$CS1;->b:Ldef/AH1;

    sget-object p1, Ldef/SS$DS1;->d:Ldef/SS$DS1;

    iput-object p1, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object p1, Ldef/SS;->l:Ldef/VW1;

    iput-object p1, p0, Ldef/SS$CS1;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Ldef/SS$CS1;->f:I

    return-void
.end method

.method public constructor <init>(Ldef/SS;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SS$CS1;-><init>(Ldef/SS;)V

    invoke-virtual {p0, p2}, Ldef/SS$CS1;->q(I)V

    return-void
.end method

.method public static final synthetic a(Ldef/SS$CS1;)Ldef/SS;
    .locals 0

    iget-object p0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object v0, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    if-eq p1, v0, :cond_1

    sget-object p1, Ldef/SS$DS1;->d:Ldef/SS$DS1;

    iput-object p1, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ldef/SS$DS1;->b:Ldef/SS$DS1;

    invoke-virtual {p0, p1}, Ldef/SS$CS1;->u(Ldef/SS$DS1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-virtual {p1}, Ldef/SS;->Y()V

    :cond_1
    return-void
.end method

.method private final d(Ldef/KY1;)V
    .locals 2

    iget-object v0, p1, Ldef/KY1;->b:Ldef/NY1;

    invoke-interface {v0}, Ldef/NY1;->b()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/SS$CS1;->k(I)V

    invoke-direct {p0, v0}, Ldef/SS$CS1;->c(I)V

    iget-object v1, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-virtual {v1, p1}, Ldef/SS;->v(Ldef/KY1;)V

    invoke-direct {p0, v0}, Ldef/SS$CS1;->b(I)V

    return-void
.end method

.method private final e(Z)Ldef/KY1;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget p1, p1, Ldef/SS;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ldef/SS$CS1;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldef/SS$CS1;->o()Ldef/KY1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/SS$CS1;->a:Ldef/UE2;

    invoke-virtual {v0}, Ldef/UE2;->k()Ldef/KY1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, Ldef/SS$CS1;->o()Ldef/KY1;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, Ldef/SS$CS1;->o()Ldef/KY1;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/SS$CS1;->v(I)Ldef/KY1;

    move-result-object p1

    return-object p1
.end method

.method private final f()Ldef/KY1;
    .locals 1

    iget-object v0, p0, Ldef/SS$CS1;->a:Ldef/UE2;

    invoke-virtual {v0}, Ldef/UE2;->l()Ldef/KY1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v0, v0, Ldef/SS;->f:Ldef/IH0;

    invoke-virtual {v0}, Ldef/UU0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KY1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/SS$CS1;->v(I)Ldef/KY1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldef/SS$CS1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final k(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/SS$CS1;->d:J

    iget-object p1, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object v0, Ldef/SS$DS1;->c:Ldef/SS$DS1;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldef/SS$DS1;->b:Ldef/SS$DS1;

    iput-object p1, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Ldef/SS$CS1;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Ldef/SS;->l:Ldef/VW1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 6

    iget-wide v0, p0, Ldef/SS$CS1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-wide v4, v4, Ldef/SS;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldef/SS$CS1;->d:J

    :cond_0
    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-wide v0, v0, Ldef/SS;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Ldef/SS$CS1;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Ldef/SS$CS1;->d:J

    invoke-direct {p0}, Ldef/SS$CS1;->w()V

    :cond_1
    return-void
.end method

.method private final o()Ldef/KY1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldef/SS$CS1;->m(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v0, v0, Ldef/SS;->e:Ldef/IH0;

    invoke-virtual {v0}, Ldef/UU0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KY1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v0, v0, Ldef/SS;->f:Ldef/IH0;

    invoke-virtual {v0}, Ldef/UU0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KY1;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v0, v0, Ldef/SS;->f:Ldef/IH0;

    invoke-virtual {v0}, Ldef/UU0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KY1;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v0, v0, Ldef/SS;->e:Ldef/IH0;

    invoke-virtual {v0}, Ldef/UU0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KY1;

    return-object v0
.end method

.method private final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-virtual {v2}, Ldef/SS;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object v3, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Ldef/SS$CS1;->g:Z

    invoke-virtual {p0, v2}, Ldef/SS$CS1;->g(Z)Ldef/KY1;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Ldef/SS$CS1;->e:J

    invoke-direct {p0, v2}, Ldef/SS$CS1;->d(Ldef/KY1;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ldef/SS$CS1;->g:Z

    iget-wide v5, p0, Ldef/SS$CS1;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ldef/SS$DS1;->c:Ldef/SS$DS1;

    invoke-virtual {p0, v1}, Ldef/SS$CS1;->u(Ldef/SS$DS1;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Ldef/SS$CS1;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Ldef/SS$CS1;->e:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/SS$CS1;->t()V

    goto :goto_1

    :cond_3
    sget-object v0, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    invoke-virtual {p0, v0}, Ldef/SS$CS1;->u(Ldef/SS$DS1;)Z

    return-void
.end method

.method private final s()Z
    .locals 9

    iget-object v0, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object v1, Ldef/SS$DS1;->a:Ldef/SS$DS1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ldef/SS$DS1;->a:Ldef/SS$DS1;

    iput-object v0, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    :goto_0
    return v2
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Ldef/SS$CS1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-virtual {v0, p0}, Ldef/SS;->t(Ldef/SS$CS1;)Z

    return-void

    :cond_0
    invoke-static {}, Ldef/SS$CS1;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, Ldef/SS$CS1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldef/SS$CS1;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-virtual {v0}, Ldef/SS;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object v2, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ldef/SS$DS1;->c:Ldef/SS$DS1;

    invoke-virtual {p0, v0}, Ldef/SS$CS1;->u(Ldef/SS$DS1;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Ldef/SS$CS1;->n()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final v(I)Ldef/KY1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Ldef/SS$CS1;->m(I)I

    move-result v2

    iget-object v4, v0, Ldef/SS$CS1;->h:Ldef/SS;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Ldef/SS;->g:Ldef/SI1;

    invoke-virtual {v12, v2}, Ldef/SI1;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/SS$CS1;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Ldef/SS$CS1;->a:Ldef/UE2;

    iget-object v13, v0, Ldef/SS$CS1;->b:Ldef/AH1;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Ldef/UE2;->r(ILdef/AH1;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, Ldef/SS$CS1;->b:Ldef/AH1;

    iget-object v2, v1, Ldef/AH1;->a:Ljava/lang/Object;

    check-cast v2, Ldef/KY1;

    iput-object v3, v1, Ldef/AH1;->a:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Ldef/SS$CS1;->e:J

    return-object v3
.end method

.method private final w()V
    .locals 8

    iget-object v0, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v1, v0, Ldef/SS;->g:Ldef/SI1;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ldef/SS;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Ldef/SS;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ldef/SS$CS1;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Ldef/SS$CS1;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ldef/SS$CS1;->q(I)V

    invoke-virtual {v0, p0, v2, v3}, Ldef/SS;->u(Ldef/SS$CS1;II)V

    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Ldef/SS;->g:Ldef/SI1;

    invoke-virtual {v4, v3}, Ldef/SI1;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    check-cast v4, Ldef/SS$CS1;

    iget-object v5, v0, Ldef/SS;->g:Ldef/SI1;

    invoke-virtual {v5, v2, v4}, Ldef/SI1;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Ldef/SS$CS1;->q(I)V

    invoke-virtual {v0, v4, v3, v2}, Ldef/SS;->u(Ldef/SS$CS1;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Ldef/SS;->g:Ldef/SI1;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ldef/SI1;->c(ILjava/lang/Object;)V

    sget-object v0, Ldef/E52;->a:Ldef/E52;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    iput-object v0, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g(Z)Ldef/KY1;
    .locals 1

    invoke-direct {p0}, Ldef/SS$CS1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldef/SS$CS1;->e(Z)Ldef/KY1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ldef/SS$CS1;->f()Ldef/KY1;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldef/SS$CS1;->indexInArray:I

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/SS$CS1;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)I
    .locals 3

    iget v0, p0, Ldef/SS$CS1;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Ldef/SS$CS1;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final q(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/SS$CS1;->h:Ldef/SS;

    iget-object v1, v1, Ldef/SS;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Ldef/SS$CS1;->indexInArray:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldef/SS$CS1;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Ldef/SS$CS1;->p()V

    return-void
.end method

.method public final u(Ldef/SS$DS1;)Z
    .locals 6

    iget-object v0, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    sget-object v1, Ldef/SS$DS1;->a:Ldef/SS$DS1;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Ldef/SS$CS1;->h:Ldef/SS;

    invoke-static {}, Ldef/SS;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ldef/SS$CS1;->c:Ldef/SS$DS1;

    :cond_2
    return v1
.end method
