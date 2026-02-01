.class public final Lue2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "lastScheduledTask$volatile"

    .line 5
    const-class v2, Lue2;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lue2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "producerIndex$volatile"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lue2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "consumerIndex$volatile"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lue2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "blockingTasksInBuffer$volatile"

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lue2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lue2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method private final b(Lky1;)Lky1;
    .locals 3

    .line 1
    invoke-direct {p0}, Lue2;->e()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lky1;->b:Lny1;

    .line 12
    invoke-interface {v0}, Lny1;->b()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    invoke-static {}, Lue2;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    :cond_1
    invoke-static {}, Lue2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    and-int/2addr v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lue2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lue2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 52
    invoke-static {}, Lue2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final c(Lky1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lky1;->b:Lny1;

    .line 5
    invoke-interface {p1}, Lny1;->b()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    invoke-static {}, Lue2;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    :cond_0
    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lue2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final e()I
    .locals 2

    .line 1
    invoke-static {}, Lue2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lue2;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lue2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lue2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lue2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final m()Lky1;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lue2;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lue2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    sub-int v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 25
    invoke-static {}, Lue2;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lue2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lky1;

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lue2;->c(Lky1;)V

    .line 51
    return-object v0
.end method

.method private final n(Lih0;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lue2;->m()Lky1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Luu0;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final o(Z)Lky1;
    .locals 4

    .line 1
    :cond_0
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lky1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v0, Lky1;->b:Lny1;

    .line 17
    invoke-interface {v2}, Lny1;->b()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ne v3, p1, :cond_3

    .line 28
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v0, v1}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Lue2;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lue2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    :cond_4
    if-eq v0, v2, :cond_6

    .line 57
    if-eqz p1, :cond_5

    .line 59
    invoke-static {}, Lue2;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 69
    return-object v1

    .line 70
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 72
    invoke-direct {p0, v2, p1}, Lue2;->q(IZ)Lky1;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    return-object v3

    .line 79
    :cond_6
    return-object v1
.end method

.method private final p(I)Lky1;
    .locals 4

    .line 1
    invoke-static {}, Lue2;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lue2;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lue2;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 40
    invoke-direct {p0, v0, v2}, Lue2;->q(IZ)Lky1;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    return-object p1
.end method

.method private final q(IZ)Lky1;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lue2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lky1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, v0, Lky1;->b:Lny1;

    .line 16
    invoke-interface {v2}, Lny1;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ne v3, p2, :cond_2

    .line 27
    iget-object v2, p0, Lue2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-static {v2, p1, v0, v1}, Lte2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {}, Lue2;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method private final s(ILah1;)J
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lky1;

    .line 11
    const-wide/16 v1, -0x2

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-wide v1

    .line 16
    :cond_1
    iget-object v3, v0, Lky1;->b:Lny1;

    .line 18
    invoke-interface {v3}, Lny1;->b()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x2

    .line 27
    :goto_0
    and-int v3, v4, p1

    .line 29
    if-nez v3, :cond_3

    .line 31
    return-wide v1

    .line 32
    :cond_3
    sget-object v1, Lwy1;->f:Lxm1;

    .line 34
    invoke-virtual {v1}, Lxm1;->a()J

    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lky1;->a:J

    .line 40
    sub-long/2addr v1, v3

    .line 41
    sget-wide v3, Lwy1;->b:J

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-gez v5, :cond_4

    .line 47
    sub-long/2addr v3, v1

    .line 48
    return-wide v3

    .line 49
    :cond_4
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, p0, v0, v2}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iput-object v0, p2, Lah1;->a:Ljava/lang/Object;

    .line 62
    const-wide/16 p1, -0x1

    .line 64
    return-wide p1
.end method


# virtual methods
.method public final a(Lky1;Z)Lky1;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lue2;->b(Lky1;)Lky1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lky1;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lue2;->b(Lky1;)Lky1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lue2;->e()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lue2;->e()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final j(Lih0;)V
    .locals 2

    .line 1
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lky1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Luu0;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lue2;->n(Lih0;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void
.end method

.method public final k()Lky1;
    .locals 2

    .line 1
    invoke-static {}, Lue2;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lky1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lue2;->m()Lky1;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final l()Lky1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lue2;->o(Z)Lky1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r(ILah1;)J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lue2;->m()Lky1;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lue2;->p(I)Lky1;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iput-object v0, p2, Lah1;->a:Ljava/lang/Object;

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lue2;->s(ILah1;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
