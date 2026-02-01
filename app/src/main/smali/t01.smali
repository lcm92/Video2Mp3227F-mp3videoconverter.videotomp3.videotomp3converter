.class final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls01;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhm1;

.field public d:Z

.field public e:Z

.field public f:Lv01;

.field public g:Z

.field private final h:[Z

.field private final i:[Lxh1;

.field private final j:Lo22;

.field private final k:Lq11;

.field private l:Lt01;

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:Lp22;

.field private o:J


# direct methods
.method public constructor <init>([Lxh1;JLo22;Lb3;Lq11;Lv01;Lp22;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt01;->i:[Lxh1;

    .line 6
    iput-wide p2, p0, Lt01;->o:J

    .line 8
    iput-object p4, p0, Lt01;->j:Lo22;

    .line 10
    iput-object p6, p0, Lt01;->k:Lq11;

    .line 12
    iget-object v0, p7, Lv01;->a:Lg11$a;

    .line 14
    iget-object p2, v0, Lu01;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lt01;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lt01;->f:Lv01;

    .line 20
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    iput-object p2, p0, Lt01;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    iput-object p8, p0, Lt01;->n:Lp22;

    .line 26
    array-length p2, p1

    .line 27
    new-array p2, p2, [Lhm1;

    .line 29
    iput-object p2, p0, Lt01;->c:[Lhm1;

    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 34
    iput-object p1, p0, Lt01;->h:[Z

    .line 36
    iget-wide v3, p7, Lv01;->b:J

    .line 38
    iget-wide v5, p7, Lv01;->d:J

    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    invoke-static/range {v0 .. v6}, Lt01;->e(Lg11$a;Lq11;Lb3;JJ)Ls01;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt01;->a:Ls01;

    .line 48
    return-void
.end method

.method private c([Lhm1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt01;->i:[Lxh1;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lxh1;->j()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lt01;->n:Lp22;

    .line 18
    invoke-virtual {v1, v0}, Lp22;->c(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lu40;

    .line 26
    invoke-direct {v1}, Lu40;-><init>()V

    .line 29
    aput-object v1, p1, v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(Lg11$a;Lq11;Lb3;JJ)Ls01;
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lq11;->h(Lg11$a;Lb3;J)Ls01;

    .line 4
    move-result-object v1

    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p0, p5, p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lgm;

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lgm;-><init>(Ls01;ZJJ)V

    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt01;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lt01;->n:Lp22;

    .line 11
    iget v2, v1, Lp22;->a:I

    .line 13
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lp22;->c(I)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lt01;->n:Lp22;

    .line 21
    iget-object v2, v2, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 23
    aget-object v2, v2, v0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->h()V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private g([Lhm1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt01;->i:[Lxh1;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lxh1;->j()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt01;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lt01;->n:Lp22;

    .line 11
    iget v2, v1, Lp22;->a:I

    .line 13
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lp22;->c(I)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lt01;->n:Lp22;

    .line 21
    iget-object v2, v2, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 23
    aget-object v2, v2, v0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->e()V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->l:Lt01;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static u(Lq11;Ls01;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lgm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lgm;

    .line 7
    iget-object p1, p1, Lgm;->a:Ls01;

    .line 9
    invoke-virtual {p0, p1}, Lq11;->y(Ls01;)V

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lq11;->y(Ls01;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string p1, "MediaPeriodHolder"

    .line 21
    const-string v0, "Period release failed."

    .line 23
    invoke-static {p1, v0, p0}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 3
    instance-of v1, v0, Lgm;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lt01;->f:Lv01;

    .line 9
    iget-wide v1, v1, Lv01;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Lgm;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lgm;->t(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public a(Lp22;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lt01;->i:[Lxh1;

    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lt01;->b(Lp22;JZ[Z)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Lp22;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, v1, Lp22;->a:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, v0, Lt01;->h:[Z

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v6, v0, Lt01;->n:Lp22;

    .line 16
    invoke-virtual {p1, v6, v3}, Lp22;->b(Lp22;I)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lt01;->c:[Lhm1;

    .line 31
    invoke-direct {p0, v3}, Lt01;->g([Lhm1;)V

    .line 34
    invoke-direct {p0}, Lt01;->f()V

    .line 37
    iput-object v1, v0, Lt01;->n:Lp22;

    .line 39
    invoke-direct {p0}, Lt01;->h()V

    .line 42
    iget-object v6, v0, Lt01;->a:Ls01;

    .line 44
    iget-object v7, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 46
    iget-object v8, v0, Lt01;->h:[Z

    .line 48
    iget-object v9, v0, Lt01;->c:[Lhm1;

    .line 50
    move-object/from16 v10, p5

    .line 52
    move-wide v11, p2

    .line 53
    invoke-interface/range {v6 .. v12}, Ls01;->j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J

    .line 56
    move-result-wide v3

    .line 57
    iget-object v6, v0, Lt01;->c:[Lhm1;

    .line 59
    invoke-direct {p0, v6}, Lt01;->c([Lhm1;)V

    .line 62
    iput-boolean v2, v0, Lt01;->e:Z

    .line 64
    move v6, v2

    .line 65
    :goto_2
    iget-object v7, v0, Lt01;->c:[Lhm1;

    .line 67
    array-length v8, v7

    .line 68
    if-ge v6, v8, :cond_5

    .line 70
    aget-object v7, v7, v6

    .line 72
    if-eqz v7, :cond_2

    .line 74
    invoke-virtual {p1, v6}, Lp22;->c(I)Z

    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lma;->g(Z)V

    .line 81
    iget-object v7, v0, Lt01;->i:[Lxh1;

    .line 83
    aget-object v7, v7, v6

    .line 85
    invoke-interface {v7}, Lxh1;->j()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x7

    .line 90
    if-eq v7, v8, :cond_4

    .line 92
    iput-boolean v5, v0, Lt01;->e:Z

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    iget-object v7, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 97
    aget-object v7, v7, v6

    .line 99
    if-nez v7, :cond_3

    .line 101
    move v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v7, v2

    .line 104
    :goto_3
    invoke-static {v7}, Lma;->g(Z)V

    .line 107
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt01;->r()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lt01;->y(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 14
    invoke-interface {v0, p1, p2}, Ls01;->b(J)Z

    .line 17
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt01;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt01;->f:Lv01;

    .line 7
    iget-wide v0, v0, Lv01;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lt01;->e:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 18
    invoke-interface {v0}, Ls01;->d()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lt01;->f:Lv01;

    .line 30
    iget-wide v3, v0, Lv01;->e:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Lt01;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->l:Lt01;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt01;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 10
    invoke-interface {v0}, Ls01;->a()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt01;->o:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt01;->f:Lv01;

    .line 3
    iget-wide v0, v0, Lv01;->b:J

    .line 5
    iget-wide v2, p0, Lt01;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public o()Lp22;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->n:Lp22;

    .line 3
    return-object v0
.end method

.method public p(FLr02;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt01;->d:Z

    .line 4
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 6
    invoke-interface {v0}, Ls01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt01;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    invoke-virtual {p0, p1, p2}, Lt01;->v(FLr02;)Lp22;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lt01;->f:Lv01;

    .line 18
    iget-wide v0, p2, Lv01;->b:J

    .line 20
    iget-wide v2, p2, Lv01;->e:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p2, v2, v4

    .line 29
    if-eqz p2, :cond_0

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-ltz p2, :cond_0

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lt01;->a(Lp22;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lt01;->o:J

    .line 51
    iget-object v2, p0, Lt01;->f:Lv01;

    .line 53
    iget-wide v3, v2, Lv01;->b:J

    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lt01;->o:J

    .line 59
    invoke-virtual {v2, p1, p2}, Lv01;->b(J)Lv01;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt01;->f:Lv01;

    .line 65
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt01;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lt01;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 11
    invoke-interface {v0}, Ls01;->d()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt01;->r()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    iget-boolean v0, p0, Lt01;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lt01;->a:Ls01;

    .line 14
    invoke-virtual {p0, p1, p2}, Lt01;->y(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Ls01;->e(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt01;->f()V

    .line 4
    iget-object v0, p0, Lt01;->k:Lq11;

    .line 6
    iget-object v1, p0, Lt01;->a:Ls01;

    .line 8
    invoke-static {v0, v1}, Lt01;->u(Lq11;Ls01;)V

    .line 11
    return-void
.end method

.method public v(FLr02;)Lp22;
    .locals 4

    .line 1
    iget-object v0, p0, Lt01;->j:Lo22;

    .line 3
    iget-object v1, p0, Lt01;->i:[Lxh1;

    .line 5
    invoke-virtual {p0}, Lt01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lt01;->f:Lv01;

    .line 11
    iget-object v3, v3, Lv01;->a:Lg11$a;

    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lo22;->d([Lxh1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lg11$a;Lr02;)Lp22;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    aget-object v3, v0, v2

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/b;->i(F)V

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public w(Lt01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->l:Lt01;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lt01;->f()V

    .line 9
    iput-object p1, p0, Lt01;->l:Lt01;

    .line 11
    invoke-direct {p0}, Lt01;->h()V

    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt01;->o:J

    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt01;->l()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt01;->l()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
