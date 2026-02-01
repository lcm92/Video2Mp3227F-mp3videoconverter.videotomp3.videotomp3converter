.class public Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm1$c;,
        Lgm1$b;,
        Lgm1$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/Format;

.field private C:Lcom/google/android/exoplayer2/Format;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lem1;

.field private final b:Lgm1$b;

.field private final c:Lws1;

.field private final d:Lcom/google/android/exoplayer2/drm/l;

.field private final e:Lcom/google/android/exoplayer2/drm/k$a;

.field private final f:Landroid/os/Looper;

.field private g:Lgm1$d;

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/drm/j;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lk22$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lb3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lgm1;->f:Landroid/os/Looper;

    .line 6
    iput-object p3, p0, Lgm1;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 8
    iput-object p4, p0, Lgm1;->e:Lcom/google/android/exoplayer2/drm/k$a;

    .line 10
    new-instance p2, Lem1;

    .line 12
    invoke-direct {p2, p1}, Lem1;-><init>(Lb3;)V

    .line 15
    iput-object p2, p0, Lgm1;->a:Lem1;

    .line 17
    new-instance p1, Lgm1$b;

    .line 19
    invoke-direct {p1}, Lgm1$b;-><init>()V

    .line 22
    iput-object p1, p0, Lgm1;->b:Lgm1$b;

    .line 24
    const/16 p1, 0x3e8

    .line 26
    iput p1, p0, Lgm1;->j:I

    .line 28
    new-array p2, p1, [I

    .line 30
    iput-object p2, p0, Lgm1;->k:[I

    .line 32
    new-array p2, p1, [J

    .line 34
    iput-object p2, p0, Lgm1;->l:[J

    .line 36
    new-array p2, p1, [J

    .line 38
    iput-object p2, p0, Lgm1;->o:[J

    .line 40
    new-array p2, p1, [I

    .line 42
    iput-object p2, p0, Lgm1;->n:[I

    .line 44
    new-array p2, p1, [I

    .line 46
    iput-object p2, p0, Lgm1;->m:[I

    .line 48
    new-array p1, p1, [Lk22$a;

    .line 50
    iput-object p1, p0, Lgm1;->p:[Lk22$a;

    .line 52
    new-instance p1, Lws1;

    .line 54
    new-instance p2, Lfm1;

    .line 56
    invoke-direct {p2}, Lfm1;-><init>()V

    .line 59
    invoke-direct {p1, p2}, Lws1;-><init>(Loq;)V

    .line 62
    iput-object p1, p0, Lgm1;->c:Lws1;

    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    iput-wide p1, p0, Lgm1;->u:J

    .line 68
    iput-wide p1, p0, Lgm1;->v:J

    .line 70
    iput-wide p1, p0, Lgm1;->w:J

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lgm1;->z:Z

    .line 75
    iput-boolean p1, p0, Lgm1;->y:Z

    .line 77
    return-void
.end method

.method private B()Z
    .locals 2

    .line 1
    iget v0, p0, Lgm1;->t:I

    .line 3
    iget v1, p0, Lgm1;->q:I

    .line 5
    if-eq v0, v1, :cond_0

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

.method private static synthetic E(Lgm1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1$c;->b:Lcom/google/android/exoplayer2/drm/l$b;

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/l$b;->release()V

    .line 6
    return-void
.end method

.method private F(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lgm1;->n:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->d()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private H(Lcom/google/android/exoplayer2/Format;Lud0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    :goto_1
    iput-object p1, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;

    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    iget-object v3, p0, Lgm1;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/l;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 34
    iget-object v3, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 36
    iput-object v3, p2, Lud0;->a:Lcom/google/android/exoplayer2/drm/j;

    .line 38
    iget-object v3, p0, Lgm1;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 40
    if-nez v3, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 45
    invoke-static {v0, v2}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 54
    iget-object v1, p0, Lgm1;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 56
    iget-object v2, p0, Lgm1;->f:Landroid/os/Looper;

    .line 58
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/Looper;

    .line 64
    iget-object v3, p0, Lgm1;->e:Lcom/google/android/exoplayer2/drm/k$a;

    .line 66
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/l;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/j;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 72
    iput-object p1, p2, Lud0;->a:Lcom/google/android/exoplayer2/drm/j;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object p1, p0, Lgm1;->e:Lcom/google/android/exoplayer2/drm/k$a;

    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 81
    :cond_5
    return-void
.end method

.method private declared-synchronized I(Lud0;Lkx;ZZLgm1$b;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lkx;->d:Z

    .line 5
    invoke-direct {p0}, Lgm1;->B()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 14
    if-nez p4, :cond_3

    .line 16
    iget-boolean p4, p0, Lgm1;->x:Z

    .line 18
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;

    .line 29
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 40
    invoke-direct {p0, p2, p1}, Lgm1;->H(Lcom/google/android/exoplayer2/Format;Lud0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 48
    :try_start_1
    invoke-virtual {p2, p1}, Lri;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget-object p4, p0, Lgm1;->c:Lws1;

    .line 55
    invoke-virtual {p0}, Lgm1;->w()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, Lws1;->e(I)Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lgm1$c;

    .line 65
    iget-object p4, p4, Lgm1$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 67
    if-nez p3, :cond_8

    .line 69
    iget-object p3, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;

    .line 71
    if-eq p4, p3, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget p1, p0, Lgm1;->t:I

    .line 76
    invoke-direct {p0, p1}, Lgm1;->x(I)I

    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lgm1;->F(I)Z

    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, Lkx;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_6
    :try_start_3
    iget-object p3, p0, Lgm1;->n:[I

    .line 93
    aget p3, p3, p1

    .line 95
    invoke-virtual {p2, p3}, Lri;->m(I)V

    .line 98
    iget-object p3, p0, Lgm1;->o:[J

    .line 100
    aget-wide v2, p3, p1

    .line 102
    iput-wide v2, p2, Lkx;->e:J

    .line 104
    iget-wide p3, p0, Lgm1;->u:J

    .line 106
    cmp-long p3, v2, p3

    .line 108
    if-gez p3, :cond_7

    .line 110
    const/high16 p3, -0x80000000

    .line 112
    invoke-virtual {p2, p3}, Lri;->e(I)V

    .line 115
    :cond_7
    iget-object p2, p0, Lgm1;->m:[I

    .line 117
    aget p2, p2, p1

    .line 119
    iput p2, p5, Lgm1$b;->a:I

    .line 121
    iget-object p2, p0, Lgm1;->l:[J

    .line 123
    aget-wide p3, p2, p1

    .line 125
    iput-wide p3, p5, Lgm1$b;->b:J

    .line 127
    iget-object p2, p0, Lgm1;->p:[Lk22$a;

    .line 129
    aget-object p1, p2, p1

    .line 131
    iput-object p1, p5, Lgm1$b;->c:Lk22$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return v1

    .line 135
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Lgm1;->H(Lcom/google/android/exoplayer2/Format;Lud0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw p1
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lgm1;->e:Lcom/google/android/exoplayer2/drm/k$a;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 13
    iput-object v0, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lgm1;->t:I

    .line 5
    iget-object v0, p0, Lgm1;->a:Lem1;

    .line 7
    invoke-virtual {v0}, Lem1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized S(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgm1;->z:Z

    .line 5
    iget-object v1, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 7
    invoke-static {p1, v1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgm1;->c:Lws1;

    .line 17
    invoke-virtual {v1}, Lws1;->g()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lgm1;->c:Lws1;

    .line 25
    invoke-virtual {v1}, Lws1;->f()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgm1$c;

    .line 31
    iget-object v1, v1, Lgm1$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p0, Lgm1;->c:Lws1;

    .line 41
    invoke-virtual {p1}, Lws1;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgm1$c;

    .line 47
    iget-object p1, p1, Lgm1$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 49
    iput-object p1, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 56
    :goto_0
    iget-object p1, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 58
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 62
    invoke-static {v1, p1}, La31;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lgm1;->E:Z

    .line 68
    iput-boolean v0, p0, Lgm1;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public static synthetic g(Lgm1$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgm1;->E(Lgm1$c;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgm1;->q:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v3, p0, Lgm1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long p1, p1, v3

    .line 12
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lgm1;->u()J

    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 25
    if-ltz v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lgm1;->j(J)I

    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lgm1;->r:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Lgm1;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private declared-synchronized i(JIJILk22$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgm1;->q:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lgm1;->x(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lgm1;->l:[J

    .line 15
    aget-wide v4, v3, v0

    .line 17
    iget-object v3, p0, Lgm1;->m:[I

    .line 19
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 25
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Lgm1;->x:Z

    .line 47
    iget-wide v3, p0, Lgm1;->w:J

    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lgm1;->w:J

    .line 55
    iget v0, p0, Lgm1;->q:I

    .line 57
    invoke-direct {p0, v0}, Lgm1;->x(I)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lgm1;->o:[J

    .line 63
    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, Lgm1;->l:[J

    .line 67
    aput-wide p4, p1, v0

    .line 69
    iget-object p1, p0, Lgm1;->m:[I

    .line 71
    aput p6, p1, v0

    .line 73
    iget-object p1, p0, Lgm1;->n:[I

    .line 75
    aput p3, p1, v0

    .line 77
    iget-object p1, p0, Lgm1;->p:[Lk22$a;

    .line 79
    aput-object p7, p1, v0

    .line 81
    iget-object p1, p0, Lgm1;->k:[I

    .line 83
    iget p2, p0, Lgm1;->D:I

    .line 85
    aput p2, p1, v0

    .line 87
    iget-object p1, p0, Lgm1;->c:Lws1;

    .line 89
    invoke-virtual {p1}, Lws1;->g()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lgm1;->c:Lws1;

    .line 97
    invoke-virtual {p1}, Lws1;->f()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lgm1$c;

    .line 103
    iget-object p1, p1, Lgm1$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 105
    iget-object p2, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    :cond_3
    iget-object p1, p0, Lgm1;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    iget-object p2, p0, Lgm1;->f:Landroid/os/Looper;

    .line 119
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/os/Looper;

    .line 125
    iget-object p3, p0, Lgm1;->e:Lcom/google/android/exoplayer2/drm/k$a;

    .line 127
    iget-object p4, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 129
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/l;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/l$b;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/l$b;->a:Lcom/google/android/exoplayer2/drm/l$b;

    .line 136
    :goto_3
    iget-object p2, p0, Lgm1;->c:Lws1;

    .line 138
    invoke-virtual {p0}, Lgm1;->A()I

    .line 141
    move-result p3

    .line 142
    new-instance p4, Lgm1$c;

    .line 144
    iget-object p5, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 146
    invoke-static {p5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lcom/google/android/exoplayer2/Format;

    .line 152
    const/4 p6, 0x0

    .line 153
    invoke-direct {p4, p5, p1, p6}, Lgm1$c;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/l$b;Lgm1$a;)V

    .line 156
    invoke-virtual {p2, p3, p4}, Lws1;->a(ILjava/lang/Object;)V

    .line 159
    :cond_5
    iget p1, p0, Lgm1;->q:I

    .line 161
    add-int/2addr p1, v1

    .line 162
    iput p1, p0, Lgm1;->q:I

    .line 164
    iget p2, p0, Lgm1;->j:I

    .line 166
    if-ne p1, p2, :cond_6

    .line 168
    add-int/lit16 p1, p2, 0x3e8

    .line 170
    new-array p3, p1, [I

    .line 172
    new-array p4, p1, [J

    .line 174
    new-array p5, p1, [J

    .line 176
    new-array p6, p1, [I

    .line 178
    new-array p7, p1, [I

    .line 180
    new-array v0, p1, [Lk22$a;

    .line 182
    iget v1, p0, Lgm1;->s:I

    .line 184
    sub-int/2addr p2, v1

    .line 185
    iget-object v3, p0, Lgm1;->l:[J

    .line 187
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v1, p0, Lgm1;->o:[J

    .line 192
    iget v3, p0, Lgm1;->s:I

    .line 194
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget-object v1, p0, Lgm1;->n:[I

    .line 199
    iget v3, p0, Lgm1;->s:I

    .line 201
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v1, p0, Lgm1;->m:[I

    .line 206
    iget v3, p0, Lgm1;->s:I

    .line 208
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v1, p0, Lgm1;->p:[Lk22$a;

    .line 213
    iget v3, p0, Lgm1;->s:I

    .line 215
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v1, p0, Lgm1;->k:[I

    .line 220
    iget v3, p0, Lgm1;->s:I

    .line 222
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget v1, p0, Lgm1;->s:I

    .line 227
    iget-object v3, p0, Lgm1;->l:[J

    .line 229
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v3, p0, Lgm1;->o:[J

    .line 234
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget-object v3, p0, Lgm1;->n:[I

    .line 239
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object v3, p0, Lgm1;->m:[I

    .line 244
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v3, p0, Lgm1;->p:[Lk22$a;

    .line 249
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget-object v3, p0, Lgm1;->k:[I

    .line 254
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iput-object p4, p0, Lgm1;->l:[J

    .line 259
    iput-object p5, p0, Lgm1;->o:[J

    .line 261
    iput-object p6, p0, Lgm1;->n:[I

    .line 263
    iput-object p7, p0, Lgm1;->m:[I

    .line 265
    iput-object v0, p0, Lgm1;->p:[Lk22$a;

    .line 267
    iput-object p3, p0, Lgm1;->k:[I

    .line 269
    iput v2, p0, Lgm1;->s:I

    .line 271
    iput p1, p0, Lgm1;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_6
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p1
.end method

.method private j(J)I
    .locals 5

    .line 1
    iget v0, p0, Lgm1;->q:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-direct {p0, v1}, Lgm1;->x(I)I

    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lgm1;->t:I

    .line 11
    if-le v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lgm1;->o:[J

    .line 15
    aget-wide v3, v2, v1

    .line 17
    cmp-long v2, v3, p1

    .line 19
    if-ltz v2, :cond_1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget v1, p0, Lgm1;->j:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static k(Lb3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;)Lgm1;
    .locals 1

    .line 1
    new-instance v0, Lgm1;

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/drm/l;

    .line 15
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/exoplayer2/drm/k$a;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lgm1;-><init>(Lb3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 24
    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgm1;->q:I

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lgm1;->o:[J

    .line 10
    iget v5, p0, Lgm1;->s:I

    .line 12
    aget-wide v6, v3, v5

    .line 14
    cmp-long v3, p1, v6

    .line 16
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget p4, p0, Lgm1;->t:I

    .line 23
    if-eq p4, v0, :cond_1

    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lgm1;->r(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lgm1;->n(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method private declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgm1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lgm1;->n(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private n(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgm1;->v:J

    .line 3
    invoke-direct {p0, p1}, Lgm1;->v(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lgm1;->v:J

    .line 13
    iget v0, p0, Lgm1;->q:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lgm1;->q:I

    .line 18
    iget v0, p0, Lgm1;->r:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lgm1;->r:I

    .line 23
    iget v1, p0, Lgm1;->s:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lgm1;->s:I

    .line 28
    iget v2, p0, Lgm1;->j:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lgm1;->s:I

    .line 35
    :cond_0
    iget v1, p0, Lgm1;->t:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lgm1;->t:I

    .line 40
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lgm1;->t:I

    .line 45
    :cond_1
    iget-object p1, p0, Lgm1;->c:Lws1;

    .line 47
    invoke-virtual {p1, v0}, Lws1;->d(I)V

    .line 50
    iget p1, p0, Lgm1;->q:I

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Lgm1;->s:I

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget p1, p0, Lgm1;->j:I

    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    iget-object v0, p0, Lgm1;->l:[J

    .line 64
    aget-wide v1, v0, p1

    .line 66
    iget-object v0, p0, Lgm1;->m:[I

    .line 68
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Lgm1;->l:[J

    .line 75
    iget v0, p0, Lgm1;->s:I

    .line 77
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method private q(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgm1;->A()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget v3, p0, Lgm1;->q:I

    .line 12
    iget v4, p0, Lgm1;->t:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lma;->a(Z)V

    .line 23
    iget v3, p0, Lgm1;->q:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lgm1;->q:I

    .line 28
    iget-wide v4, p0, Lgm1;->v:J

    .line 30
    invoke-direct {p0, v3}, Lgm1;->v(I)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lgm1;->w:J

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lgm1;->x:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Lgm1;->x:Z

    .line 49
    iget-object v0, p0, Lgm1;->c:Lws1;

    .line 51
    invoke-virtual {v0, p1}, Lws1;->c(I)V

    .line 54
    iget p1, p0, Lgm1;->q:I

    .line 56
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-direct {p0, p1}, Lgm1;->x(I)I

    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lgm1;->l:[J

    .line 65
    aget-wide v1, v0, p1

    .line 67
    iget-object v0, p0, Lgm1;->m:[I

    .line 69
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method private r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lgm1;->o:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v3, p0, Lgm1;->n:[I

    .line 18
    aget v3, v3, p1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    iget v3, p0, Lgm1;->j:I

    .line 35
    if-ne p1, v3, :cond_3

    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method private v(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-direct {p0, v2}, Lgm1;->x(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, Lgm1;->o:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lgm1;->n:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, Lgm1;->j:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private x(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->s:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lgm1;->j:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lgm1;->r:I

    .line 3
    iget v1, p0, Lgm1;->q:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgm1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized D(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lgm1;->B()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lgm1;->x:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lgm1;->c:Lws1;

    .line 31
    invoke-virtual {p0}, Lgm1;->w()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lws1;->e(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgm1$c;

    .line 41
    iget-object p1, p1, Lgm1$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 43
    iget-object v0, p0, Lgm1;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lgm1;->t:I

    .line 51
    invoke-direct {p0, p1}, Lgm1;->x(I)I

    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lgm1;->F(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lgm1;->i:Lcom/google/android/exoplayer2/drm/j;

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->g()Lcom/google/android/exoplayer2/drm/j$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/drm/j$a;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->p()V

    .line 4
    invoke-direct {p0}, Lgm1;->M()V

    .line 7
    return-void
.end method

.method public K(Lud0;Lkx;IZ)I
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, Lgm1;->b:Lgm1$b;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v3 .. v8}, Lgm1;->I(Lud0;Lkx;ZZLgm1$b;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_4

    .line 23
    invoke-virtual {p2}, Lri;->k()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_4

    .line 29
    and-int/lit8 p4, p3, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 36
    if-nez p3, :cond_3

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object p3, p0, Lgm1;->a:Lem1;

    .line 42
    iget-object p4, p0, Lgm1;->b:Lgm1$b;

    .line 44
    invoke-virtual {p3, p2, p4}, Lem1;->e(Lkx;Lgm1$b;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p3, p0, Lgm1;->a:Lem1;

    .line 50
    iget-object p4, p0, Lgm1;->b:Lgm1$b;

    .line 52
    invoke-virtual {p3, p2, p4}, Lem1;->l(Lkx;Lgm1$b;)V

    .line 55
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    iget p2, p0, Lgm1;->t:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    iput p2, p0, Lgm1;->t:I

    .line 62
    :cond_4
    return p1
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgm1;->O(Z)V

    .line 5
    invoke-direct {p0}, Lgm1;->M()V

    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgm1;->O(Z)V

    .line 5
    return-void
.end method

.method public O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1;->a:Lem1;

    .line 3
    invoke-virtual {v0}, Lem1;->m()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgm1;->q:I

    .line 9
    iput v0, p0, Lgm1;->r:I

    .line 11
    iput v0, p0, Lgm1;->s:I

    .line 13
    iput v0, p0, Lgm1;->t:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lgm1;->y:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lgm1;->u:J

    .line 22
    iput-wide v2, p0, Lgm1;->v:J

    .line 24
    iput-wide v2, p0, Lgm1;->w:J

    .line 26
    iput-boolean v0, p0, Lgm1;->x:Z

    .line 28
    iget-object v0, p0, Lgm1;->c:Lws1;

    .line 30
    invoke-virtual {v0}, Lws1;->b()V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lgm1;->B:Lcom/google/android/exoplayer2/Format;

    .line 38
    iput-object p1, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 40
    iput-boolean v1, p0, Lgm1;->z:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lgm1;->P()V

    .line 5
    iget v0, p0, Lgm1;->t:I

    .line 7
    invoke-direct {p0, v0}, Lgm1;->x(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lgm1;->B()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lgm1;->o:[J

    .line 20
    aget-wide v3, v0, v2

    .line 22
    cmp-long v0, p1, v3

    .line 24
    if-ltz v0, :cond_2

    .line 26
    iget-wide v0, p0, Lgm1;->w:J

    .line 28
    cmp-long v0, p1, v0

    .line 30
    if-lez v0, :cond_0

    .line 32
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lgm1;->q:I

    .line 37
    iget v0, p0, Lgm1;->t:I

    .line 39
    sub-int v3, p3, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lgm1;->r(IIJZ)I

    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lgm1;->u:J

    .line 55
    iget p1, p0, Lgm1;->t:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lgm1;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgm1;->u:J

    .line 3
    return-void
.end method

.method public final T(Lgm1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm1;->g:Lgm1$d;

    .line 3
    return-void
.end method

.method public final declared-synchronized U(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    iget v0, p0, Lgm1;->t:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lgm1;->q:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 19
    iget v0, p0, Lgm1;->t:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lgm1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public synthetic a(Laa1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj22;->b(Lk22;Laa1;I)V

    return-void
.end method

.method public b(JIIILk22$a;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lgm1;->A:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v8, Lgm1;->B:Lcom/google/android/exoplayer2/Format;

    .line 8
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 14
    invoke-virtual {p0, v0}, Lgm1;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    iget-boolean v4, v8, Lgm1;->y:Z

    .line 28
    if-eqz v4, :cond_3

    .line 30
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v1, v8, Lgm1;->y:Z

    .line 35
    :cond_3
    iget-wide v4, v8, Lgm1;->G:J

    .line 37
    add-long/2addr v4, p1

    .line 38
    iget-boolean v6, v8, Lgm1;->E:Z

    .line 40
    if-eqz v6, :cond_6

    .line 42
    iget-wide v6, v8, Lgm1;->u:J

    .line 44
    cmp-long v6, v4, v6

    .line 46
    if-gez v6, :cond_4

    .line 48
    return-void

    .line 49
    :cond_4
    if-nez v0, :cond_6

    .line 51
    iget-boolean v0, v8, Lgm1;->F:Z

    .line 53
    if-nez v0, :cond_5

    .line 55
    iget-object v0, v8, Lgm1;->C:Lcom/google/android/exoplayer2/Format;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, 0x32

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v6, "SampleQueue"

    .line 86
    invoke-static {v6, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean v2, v8, Lgm1;->F:Z

    .line 91
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 93
    move v6, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, p3

    .line 96
    :goto_1
    iget-boolean v0, v8, Lgm1;->H:Z

    .line 98
    if-eqz v0, :cond_9

    .line 100
    if-eqz v3, :cond_8

    .line 102
    invoke-direct {p0, v4, v5}, Lgm1;->h(J)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iput-boolean v1, v8, Lgm1;->H:Z

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    return-void

    .line 113
    :cond_9
    :goto_3
    iget-object v0, v8, Lgm1;->a:Lem1;

    .line 115
    invoke-virtual {v0}, Lem1;->d()J

    .line 118
    move-result-wide v0

    .line 119
    move v7, p4

    .line 120
    int-to-long v2, v7

    .line 121
    sub-long/2addr v0, v2

    .line 122
    move/from16 v2, p5

    .line 124
    int-to-long v2, v2

    .line 125
    sub-long v9, v0, v2

    .line 127
    move-object v0, p0

    .line 128
    move-wide v1, v4

    .line 129
    move v3, v6

    .line 130
    move-wide v4, v9

    .line 131
    move v6, p4

    .line 132
    move-object/from16 v7, p6

    .line 134
    invoke-direct/range {v0 .. v7}, Lgm1;->i(JIJILk22$a;)V

    .line 137
    return-void
.end method

.method public final c(Laa1;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lgm1;->a:Lem1;

    .line 3
    invoke-virtual {p3, p1, p2}, Lem1;->p(Laa1;I)V

    .line 6
    return-void
.end method

.method public synthetic d(Lhw;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj22;->a(Lk22;Lhw;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Lhw;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lgm1;->a:Lem1;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lem1;->o(Lhw;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgm1;->s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lgm1;->A:Z

    .line 8
    iput-object p1, p0, Lgm1;->B:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-direct {p0, v0}, Lgm1;->S(Lcom/google/android/exoplayer2/Format;)Z

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lgm1;->g:Lgm1$d;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v1, v0}, Lgm1$d;->h(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final o(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1;->a:Lem1;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lgm1;->l(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lem1;->b(J)V

    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->a:Lem1;

    .line 3
    invoke-direct {p0}, Lgm1;->m()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lem1;->b(J)V

    .line 10
    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 1
    iget-wide v0, p0, Lgm1;->G:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->D:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->D:J

    .line 26
    iget-wide v3, p0, Lgm1;->G:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->h0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized t()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgm1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgm1;->v:J

    .line 4
    iget v2, p0, Lgm1;->t:I

    .line 6
    invoke-direct {p0, v2}, Lgm1;->v(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lgm1;->r:I

    .line 3
    iget v1, p0, Lgm1;->t:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized y(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgm1;->t:I

    .line 4
    invoke-direct {p0, v0}, Lgm1;->x(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lgm1;->B()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lgm1;->o:[J

    .line 17
    aget-wide v3, v0, v2

    .line 19
    cmp-long v0, p1, v3

    .line 21
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lgm1;->w:J

    .line 26
    cmp-long v0, p1, v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    if-eqz p3, :cond_1

    .line 32
    iget p1, p0, Lgm1;->q:I

    .line 34
    iget p2, p0, Lgm1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lgm1;->q:I

    .line 43
    iget v0, p0, Lgm1;->t:I

    .line 45
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lgm1;->r(IIJZ)I

    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgm1;->z:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgm1;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
