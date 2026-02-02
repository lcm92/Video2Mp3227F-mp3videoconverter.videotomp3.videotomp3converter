.class final Ldef/T01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/S01;

.field public final b:Ljava/lang/Object;

.field public final c:[Ldef/HM1;

.field public d:Z

.field public e:Z

.field public f:Ldef/V01;

.field public g:Z

.field private final h:[Z

.field private final i:[Ldef/XH1;

.field private final j:Ldef/O22;

.field private final k:Ldef/Q11;

.field private l:Ldef/T01;

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:Ldef/P22;

.field private o:J


# direct methods
.method public constructor <init>([Ldef/XH1;JLdef/O22;Ldef/B3;Ldef/Q11;Ldef/V01;Ldef/P22;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/T01;->i:[Ldef/XH1;

    iput-wide p2, p0, Ldef/T01;->o:J

    iput-object p4, p0, Ldef/T01;->j:Ldef/O22;

    iput-object p6, p0, Ldef/T01;->k:Ldef/Q11;

    iget-object v0, p7, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object p2, v0, Ldef/U01;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldef/T01;->b:Ljava/lang/Object;

    iput-object p7, p0, Ldef/T01;->f:Ldef/V01;

    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Ldef/T01;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p8, p0, Ldef/T01;->n:Ldef/P22;

    array-length p2, p1

    new-array p2, p2, [Ldef/HM1;

    iput-object p2, p0, Ldef/T01;->c:[Ldef/HM1;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ldef/T01;->h:[Z

    iget-wide v3, p7, Ldef/V01;->b:J

    iget-wide v5, p7, Ldef/V01;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Ldef/T01;->e(Ldef/G11$AG1;Ldef/Q11;Ldef/B3;JJ)Ldef/S01;

    move-result-object p1

    iput-object p1, p0, Ldef/T01;->a:Ldef/S01;

    return-void
.end method

.method private c([Ldef/HM1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/T01;->i:[Ldef/XH1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldef/XH1;->j()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/T01;->n:Ldef/P22;

    invoke-virtual {v1, v0}, Ldef/P22;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldef/U40;

    invoke-direct {v1}, Ldef/U40;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Ldef/G11$AG1;Ldef/Q11;Ldef/B3;JJ)Ldef/S01;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Ldef/Q11;->h(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    new-instance p0, Ldef/GM;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Ldef/GM;-><init>(Ldef/S01;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Ldef/T01;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/T01;->n:Ldef/P22;

    iget v2, v1, Ldef/P22;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ldef/P22;->c(I)Z

    move-result v1

    iget-object v2, p0, Ldef/T01;->n:Ldef/P22;

    iget-object v2, v2, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/BTEC;->h()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([Ldef/HM1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/T01;->i:[Ldef/XH1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldef/XH1;->j()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Ldef/T01;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/T01;->n:Ldef/P22;

    iget v2, v1, Ldef/P22;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ldef/P22;->c(I)Z

    move-result v1

    iget-object v2, p0, Ldef/T01;->n:Ldef/P22;

    iget-object v2, v2, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/BTEC;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Ldef/T01;->l:Ldef/T01;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(Ldef/Q11;Ldef/S01;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Ldef/GM;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/GM;

    iget-object p1, p1, Ldef/GM;->a:Ldef/S01;

    invoke-virtual {p0, p1}, Ldef/Q11;->y(Ldef/S01;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/Q11;->y(Ldef/S01;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    instance-of v1, v0, Ldef/GM;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/T01;->f:Ldef/V01;

    iget-wide v1, v1, Ldef/V01;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Ldef/GM;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ldef/GM;->t(JJ)V

    :cond_1
    return-void
.end method

.method public a(Ldef/P22;JZ)J
    .locals 7

    iget-object v0, p0, Ldef/T01;->i:[Ldef/XH1;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ldef/T01;->b(Ldef/P22;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ldef/P22;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Ldef/P22;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ldef/T01;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Ldef/T01;->n:Ldef/P22;

    invoke-virtual {p1, v6, v3}, Ldef/P22;->b(Ldef/P22;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ldef/T01;->c:[Ldef/HM1;

    invoke-direct {p0, v3}, Ldef/T01;->g([Ldef/HM1;)V

    invoke-direct {p0}, Ldef/T01;->f()V

    iput-object v1, v0, Ldef/T01;->n:Ldef/P22;

    invoke-direct {p0}, Ldef/T01;->h()V

    iget-object v6, v0, Ldef/T01;->a:Ldef/S01;

    iget-object v7, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    iget-object v8, v0, Ldef/T01;->h:[Z

    iget-object v9, v0, Ldef/T01;->c:[Ldef/HM1;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Ldef/S01;->j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Ldef/T01;->c:[Ldef/HM1;

    invoke-direct {p0, v6}, Ldef/T01;->c([Ldef/HM1;)V

    iput-boolean v2, v0, Ldef/T01;->e:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Ldef/T01;->c:[Ldef/HM1;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Ldef/P22;->c(I)Z

    move-result v7

    invoke-static {v7}, Ldef/MA;->g(Z)V

    iget-object v7, v0, Ldef/T01;->i:[Ldef/XH1;

    aget-object v7, v7, v6

    invoke-interface {v7}, Ldef/XH1;->j()I

    move-result v7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Ldef/T01;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Ldef/MA;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-direct {p0}, Ldef/T01;->r()Z

    move-result v0

    invoke-static {v0}, Ldef/MA;->g(Z)V

    invoke-virtual {p0, p1, p2}, Ldef/T01;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v0, p1, p2}, Ldef/S01;->b(J)Z

    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Ldef/T01;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/T01;->f:Ldef/V01;

    iget-wide v0, v0, Ldef/V01;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ldef/T01;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/T01;->f:Ldef/V01;

    iget-wide v3, v0, Ldef/V01;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Ldef/T01;
    .locals 1

    iget-object v0, p0, Ldef/T01;->l:Ldef/T01;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Ldef/T01;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ldef/T01;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Ldef/T01;->f:Ldef/V01;

    iget-wide v0, v0, Ldef/V01;->b:J

    iget-wide v2, p0, Ldef/T01;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Ldef/T01;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public o()Ldef/P22;
    .locals 1

    iget-object v0, p0, Ldef/T01;->n:Ldef/P22;

    return-object v0
.end method

.method public p(FLdef/R02;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/T01;->d:Z

    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Ldef/T01;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, p1, p2}, Ldef/T01;->v(FLdef/R02;)Ldef/P22;

    move-result-object p1

    iget-object p2, p0, Ldef/T01;->f:Ldef/V01;

    iget-wide v0, p2, Ldef/V01;->b:J

    iget-wide v2, p2, Ldef/V01;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Ldef/T01;->a(Ldef/P22;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Ldef/T01;->o:J

    iget-object v2, p0, Ldef/T01;->f:Ldef/V01;

    iget-wide v3, v2, Ldef/V01;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldef/T01;->o:J

    invoke-virtual {v2, p1, p2}, Ldef/V01;->b(J)Ldef/V01;

    move-result-object p1

    iput-object p1, p0, Ldef/T01;->f:Ldef/V01;

    return-void
.end method

.method public q()Z
    .locals 4

    iget-boolean v0, p0, Ldef/T01;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/T01;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-direct {p0}, Ldef/T01;->r()Z

    move-result v0

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-boolean v0, p0, Ldef/T01;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/T01;->a:Ldef/S01;

    invoke-virtual {p0, p1, p2}, Ldef/T01;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ldef/S01;->e(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Ldef/T01;->f()V

    iget-object v0, p0, Ldef/T01;->k:Ldef/Q11;

    iget-object v1, p0, Ldef/T01;->a:Ldef/S01;

    invoke-static {v0, v1}, Ldef/T01;->u(Ldef/Q11;Ldef/S01;)V

    return-void
.end method

.method public v(FLdef/R02;)Ldef/P22;
    .locals 4

    iget-object v0, p0, Ldef/T01;->j:Ldef/O22;

    iget-object v1, p0, Ldef/T01;->i:[Ldef/XH1;

    invoke-virtual {p0}, Ldef/T01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Ldef/T01;->f:Ldef/V01;

    iget-object v3, v3, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {v0, v1, v2, v3, p2}, Ldef/O22;->d([Ldef/XH1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/G11$AG1;Ldef/R02;)Ldef/P22;

    move-result-object p2

    iget-object v0, p2, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/BTEC;->i(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Ldef/T01;)V
    .locals 1

    iget-object v0, p0, Ldef/T01;->l:Ldef/T01;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/T01;->f()V

    iput-object p1, p0, Ldef/T01;->l:Ldef/T01;

    invoke-direct {p0}, Ldef/T01;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Ldef/T01;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Ldef/T01;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Ldef/T01;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
