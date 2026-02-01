.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh1;
.implements Lxh1;


# instance fields
.field private final a:I

.field private final b:Lud0;

.field private c:Lyh1;

.field private d:I

.field private e:I

.field private f:Lhm1;

.field private g:[Lcom/google/android/exoplayer2/Format;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/a;->a:I

    .line 6
    new-instance p1, Lud0;

    .line 8
    invoke-direct {p1}, Lud0;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->b:Lud0;

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 17
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Lxh1;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lwh1;->d(I)I

    .line 18
    move-result v1
    :try_end_0
    .catch Lk70; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 21
    :goto_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {p0}, Lvh1;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->D()I

    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, Lk70;->d(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZI)Lk70;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final B()Lyh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:Lyh1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh1;

    .line 9
    return-object v0
.end method

.method protected final C()Lud0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lud0;

    .line 3
    invoke-virtual {v0}, Lud0;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lud0;

    .line 8
    return-object v0
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    .line 3
    return v0
.end method

.method protected final E()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:[Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    .line 9
    return-object v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 12
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhm1;

    .line 18
    invoke-interface {v0}, Lhm1;->f()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method protected abstract G()V
.end method

.method protected H(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract I(JZ)V
.end method

.method protected J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final N(Lud0;Lkx;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm1;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lhm1;->c(Lud0;Lkx;I)I

    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lri;->k()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, Lkx;->e:J

    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->h:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Lkx;->e:J

    .line 40
    iget-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 52
    iget-object p2, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 54
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 60
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->D:J

    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    cmp-long v0, v0, v2

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->D:J

    .line 77
    iget-wide v3, p0, Lcom/google/android/exoplayer2/a;->h:J

    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->h0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method protected O(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm1;

    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/a;->h:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lhm1;->b(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

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
    invoke-static {v0}, Lma;->g(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lud0;

    .line 13
    invoke-virtual {v0}, Lud0;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->J()V

    .line 19
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/a;->d:I

    .line 3
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lma;->g(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lud0;

    .line 14
    invoke-virtual {v0}, Lud0;->a()V

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->g:[Lcom/google/android/exoplayer2/Format;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->G()V

    .line 29
    return-void
.end method

.method public final i()Lhm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->a:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 4
    return-void
.end method

.method public final m(Lyh1;[Lcom/google/android/exoplayer2/Format;Lhm1;JZZJJ)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-wide v8, p4

    .line 3
    move/from16 v10, p6

    .line 5
    iget v0, v7, Lcom/google/android/exoplayer2/a;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v7, Lcom/google/android/exoplayer2/a;->c:Lyh1;

    .line 19
    iput v1, v7, Lcom/google/android/exoplayer2/a;->e:I

    .line 21
    iput-wide v8, v7, Lcom/google/android/exoplayer2/a;->i:J

    .line 23
    move/from16 v0, p7

    .line 25
    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/a;->H(ZZ)V

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-wide/from16 v3, p8

    .line 33
    move-wide/from16 v5, p10

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a;->t([Lcom/google/android/exoplayer2/Format;Lhm1;JJ)V

    .line 38
    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/a;->I(JZ)V

    .line 41
    return-void
.end method

.method public final n()Lxh1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic p(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luh1;->a(Lvh1;FF)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lma;->g(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->K()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 13
    iput v2, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->L()V

    .line 18
    return-void
.end method

.method public final t([Lcom/google/android/exoplayer2/Format;Lhm1;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->g:[Lcom/google/android/exoplayer2/Format;

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/a;->h:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a;->M([Lcom/google/android/exoplayer2/Format;JJ)V

    .line 31
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lhm1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm1;

    .line 9
    invoke-interface {v0}, Lhm1;->a()V

    .line 12
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->i:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->I(JZ)V

    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 3
    return v0
.end method

.method public y()Lpz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
