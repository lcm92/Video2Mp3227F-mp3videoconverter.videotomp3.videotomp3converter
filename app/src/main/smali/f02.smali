.class public Lf02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lg02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf02;

    .line 3
    const-string v1, "_size$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf02;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lf02;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final g()[Lg02;
    .locals 3

    .line 1
    iget-object v0, p0, Lf02;->a:[Lg02;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lg02;

    .line 8
    iput-object v0, p0, Lf02;->a:[Lg02;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf02;->c()I

    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lf02;->c()I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(...)"

    .line 30
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, [Lg02;

    .line 35
    iput-object v0, p0, Lf02;->a:[Lg02;

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lf02;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method private final l(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lf02;->c()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lf02;->a:[Lg02;

    .line 14
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Lf02;->c()I

    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 25
    aget-object v3, v2, v0

    .line 27
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    aget-object v4, v2, v1

    .line 34
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    aget-object v1, v2, p1

    .line 47
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    aget-object v2, v2, v0

    .line 54
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, p1, v0}, Lf02;->n(II)V

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method private final m(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf02;->a:[Lg02;

    .line 6
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v1}, Lf02;->n(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf02;->a:[Lg02;

    .line 3
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    invoke-interface {v1, p1}, Lg02;->g(I)V

    .line 23
    invoke-interface {v2, p2}, Lg02;->g(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lg02;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lg02;->e(Lf02;)V

    .line 4
    invoke-direct {p0}, Lf02;->g()[Lg02;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lf02;->c()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    invoke-direct {p0, v2}, Lf02;->k(I)V

    .line 17
    aput-object p1, v0, v1

    .line 19
    invoke-interface {p1, v1}, Lg02;->g(I)V

    .line 22
    invoke-direct {p0, v1}, Lf02;->m(I)V

    .line 25
    return-void
.end method

.method public final b()Lg02;
    .locals 2

    .line 1
    iget-object v0, p0, Lf02;->a:[Lg02;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lf02;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf02;->c()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f()Lg02;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf02;->b()Lg02;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final h(Lg02;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lg02;->a()Lf02;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lg02;->c()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lf02;->i(I)Lg02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final i(I)Lg02;
    .locals 5

    .line 1
    iget-object v0, p0, Lf02;->a:[Lg02;

    .line 3
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf02;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {p0, v1}, Lf02;->k(I)V

    .line 15
    invoke-virtual {p0}, Lf02;->c()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lf02;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v1}, Lf02;->n(II)V

    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 32
    if-lez p1, :cond_0

    .line 34
    aget-object v3, v0, p1

    .line 36
    invoke-static {v3}, Lyo0;->b(Ljava/lang/Object;)V

    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    aget-object v4, v0, v1

    .line 43
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 52
    invoke-direct {p0, p1, v1}, Lf02;->n(II)V

    .line 55
    invoke-direct {p0, v1}, Lf02;->m(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lf02;->l(I)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf02;->c()I

    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 68
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lg02;->e(Lf02;)V

    .line 75
    invoke-interface {p1, v2}, Lg02;->g(I)V

    .line 78
    invoke-virtual {p0}, Lf02;->c()I

    .line 81
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 84
    return-object p1
.end method

.method public final j()Lg02;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf02;->c()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lf02;->i(I)Lg02;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
