.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu0$a;,
        Lvu0$b;
    }
.end annotation


# static fields
.field public static final e:Lvu0$a;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lvw1;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu0$a;-><init>(Lfy;)V

    .line 7
    sput-object v0, Lvu0;->e:Lvu0$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "_next$volatile"

    .line 13
    const-class v2, Lvu0;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvu0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_state$volatile"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvu0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    new-instance v0, Lvw1;

    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 33
    invoke-direct {v0, v1}, Lvw1;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Lvu0;->h:Lvw1;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvu0;->a:I

    .line 6
    iput-boolean p2, p0, Lvu0;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lvu0;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lvu0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 22
    const-string v1, "Check failed."

    .line 24
    if-gt p2, v0, :cond_1

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private final b(J)Lvu0;
    .locals 6

    .line 1
    new-instance v0, Lvu0;

    .line 3
    iget v1, p0, Lvu0;->a:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget-boolean v2, p0, Lvu0;->b:Z

    .line 9
    invoke-direct {v0, v1, v2}, Lvu0;-><init>(IZ)V

    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 22
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_0
    iget v3, p0, Lvu0;->c:I

    .line 29
    and-int v4, v1, v3

    .line 31
    and-int/2addr v3, v2

    .line 32
    if-eq v4, v3, :cond_1

    .line 34
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lvu0;->c:I

    .line 40
    and-int/2addr v4, v1

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    new-instance v3, Lvu0$b;

    .line 49
    invoke-direct {v3, v1}, Lvu0$b;-><init>(I)V

    .line 52
    :cond_0
    invoke-direct {v0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    move-result-object v4

    .line 56
    iget v5, v0, Lvu0;->c:I

    .line 58
    and-int/2addr v5, v1

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lvu0;->e:Lvu0$a;

    .line 71
    const-wide/high16 v3, 0x1000000000000000L

    .line 73
    invoke-virtual {v2, p1, p2, v3, v4}, Lvu0$a;->d(JJ)J

    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 80
    return-object v0
.end method

.method private final c(J)Lvu0;
    .locals 4

    .line 1
    invoke-static {}, Lvu0;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvu0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lvu0;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lvu0;->b(J)Lvu0;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, p0, v2, v3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lvu0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvu0;->c:I

    .line 7
    and-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lvu0$b;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lvu0$b;

    .line 18
    iget v0, v0, Lvu0$b;->a:I

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lvu0;->c:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lvu0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lvu0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final k()J
    .locals 9

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    and-long v4, v2, v0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    cmp-long v4, v4, v7

    .line 17
    if-eqz v4, :cond_1

    .line 19
    return-wide v2

    .line 20
    :cond_1
    or-long v7, v2, v0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-wide v7
.end method

.method private final n(II)Lvu0;
    .locals 7

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x3fffffff

    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v6, v0

    .line 14
    const-wide/high16 v0, 0x1000000000000000L

    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v0, v0, v4

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lvu0;->l()Lvu0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lvu0;->e:Lvu0$a;

    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lvu0$a;->b(JI)J

    .line 37
    move-result-wide v4

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lvu0;->c:I

    .line 51
    and-int/2addr p2, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v1, v1, v7

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object p1, Lvu0;->e:Lvu0$a;

    .line 20
    invoke-virtual {p1, v3, v4}, Lvu0$a;->a(J)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v5, v2

    .line 39
    long-to-int v9, v5

    .line 40
    iget v10, p0, Lvu0;->c:I

    .line 42
    add-int/lit8 v2, v9, 0x2

    .line 44
    and-int/2addr v2, v10

    .line 45
    and-int v5, v1, v10

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v2, v5, :cond_2

    .line 50
    return v6

    .line 51
    :cond_2
    iget-boolean v2, p0, Lvu0;->b:Z

    .line 53
    const v5, 0x3fffffff    # 1.9999999f

    .line 56
    if-nez v2, :cond_4

    .line 58
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    move-result-object v2

    .line 62
    and-int v11, v9, v10

    .line 64
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    iget v2, p0, Lvu0;->a:I

    .line 72
    const/16 v3, 0x400

    .line 74
    if-lt v2, v3, :cond_3

    .line 76
    sub-int/2addr v9, v1

    .line 77
    and-int v1, v9, v5

    .line 79
    shr-int/lit8 v2, v2, 0x1

    .line 81
    if-le v1, v2, :cond_0

    .line 83
    :cond_3
    return v6

    .line 84
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 86
    and-int/2addr v1, v5

    .line 87
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lvu0;->e:Lvu0$a;

    .line 93
    invoke-virtual {v5, v3, v4, v1}, Lvu0$a;->c(JI)J

    .line 96
    move-result-wide v5

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    move-result-object v0

    .line 109
    and-int v1, v9, v10

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    move-object v0, p0

    .line 115
    :cond_5
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    move-result-wide v1

    .line 123
    const-wide/high16 v3, 0x1000000000000000L

    .line 125
    and-long/2addr v1, v3

    .line 126
    cmp-long v1, v1, v7

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v0}, Lvu0;->l()Lvu0;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v0, v9, p1}, Lvu0;->e(ILjava/lang/Object;)Lvu0;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final d()Z
    .locals 10

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x2000000000000000L

    .line 11
    and-long v4, v2, v0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    cmp-long v4, v4, v7

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 20
    return v9

    .line 21
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 23
    and-long/2addr v4, v2

    .line 24
    cmp-long v4, v4, v7

    .line 26
    if-eqz v4, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    or-long v4, v2, v0

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return v9
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 19
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 28
    and-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 19
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    if-ne v2, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final l()Lvu0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvu0;->k()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lvu0;->c(J)Lvu0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x1000000000000000L

    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v1, v1, v5

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v0, Lvu0;->h:Lvw1;

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v7, v1

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 31
    and-long/2addr v1, v3

    .line 32
    const/16 v5, 0x1e

    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    iget v2, p0, Lvu0;->c:I

    .line 38
    and-int/2addr v1, v2

    .line 39
    and-int/2addr v2, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    return-object v8

    .line 44
    :cond_2
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lvu0;->c:I

    .line 50
    and-int/2addr v2, v7

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_3

    .line 57
    iget-boolean v1, p0, Lvu0;->b:Z

    .line 59
    if-eqz v1, :cond_0

    .line 61
    return-object v8

    .line 62
    :cond_3
    instance-of v1, v9, Lvu0$b;

    .line 64
    if-eqz v1, :cond_4

    .line 66
    return-object v8

    .line 67
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 69
    const v2, 0x3fffffff    # 1.9999999f

    .line 72
    and-int v10, v1, v2

    .line 74
    invoke-static {}, Lvu0;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lvu0;->e:Lvu0$a;

    .line 80
    invoke-virtual {v2, v3, v4, v10}, Lvu0$a;->b(JI)J

    .line 83
    move-result-wide v5

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-direct {p0}, Lvu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lvu0;->c:I

    .line 97
    and-int/2addr v1, v7

    .line 98
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    return-object v9

    .line 102
    :cond_5
    iget-boolean v1, p0, Lvu0;->b:Z

    .line 104
    if-eqz v1, :cond_0

    .line 106
    move-object v0, p0

    .line 107
    :cond_6
    invoke-direct {v0, v7, v10}, Lvu0;->n(II)Lvu0;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    return-object v9
.end method
