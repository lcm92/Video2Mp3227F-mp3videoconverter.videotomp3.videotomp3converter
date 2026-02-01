.class final Lk21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;
.implements Ls01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ls01;

.field private final b:J

.field private c:Ls01$a;


# direct methods
.method public constructor <init>(Ls01;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk21$a;->a:Ls01;

    .line 6
    iput-wide p2, p0, Lk21$a;->b:J

    .line 8
    return-void
.end method

.method static synthetic h(Lk21$a;)Ls01;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21$a;->a:Ls01;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    invoke-interface {v0}, Ls01;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lk21$a;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    iget-wide v1, p0, Lk21$a;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ls01;->b(J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    invoke-interface {v0}, Ls01;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    invoke-interface {v0}, Ls01;->d()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lk21$a;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    iget-wide v1, p0, Lk21$a;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ls01;->e(J)V

    .line 9
    return-void
.end method

.method public f(Ls01;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk21$a;->c:Ls01$a;

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls01$a;

    .line 9
    invoke-interface {p1, p0}, Ls01$a;->f(Ls01;)V

    .line 12
    return-void
.end method

.method public bridge synthetic g(Llo1;)V
    .locals 0

    .line 1
    check-cast p1, Ls01;

    .line 3
    invoke-virtual {p0, p1}, Lk21$a;->k(Ls01;)V

    .line 6
    return-void
.end method

.method public i(JLun1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    iget-wide v1, p0, Lk21$a;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ls01;->i(JLun1;)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lk21$a;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lhm1;

    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Lk21$b;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Lk21$b;->d()Lhm1;

    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lk21$a;->a:Ls01;

    .line 29
    iget-wide v4, v0, Lk21$a;->b:J

    .line 31
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Ls01;->j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, Lk21$b;

    .line 58
    invoke-virtual {v6}, Lk21$b;->d()Lhm1;

    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 64
    :cond_3
    new-instance v6, Lk21$b;

    .line 66
    iget-wide v7, v0, Lk21$a;->b:J

    .line 68
    invoke-direct {v6, v5, v7, v8}, Lk21$b;-><init>(Lhm1;J)V

    .line 71
    aput-object v6, v1, v10

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Lk21$a;->b:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public k(Ls01;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk21$a;->c:Ls01$a;

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls01$a;

    .line 9
    invoke-interface {p1, p0}, Llo1$a;->g(Llo1;)V

    .line 12
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    invoke-interface {v0}, Ls01;->l()V

    .line 6
    return-void
.end method

.method public m(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    iget-wide v1, p0, Lk21$a;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ls01;->m(J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lk21$a;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    invoke-interface {v0}, Ls01;->o()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lk21$a;->b:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public p(Ls01$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk21$a;->c:Ls01$a;

    .line 3
    iget-object p1, p0, Lk21$a;->a:Ls01;

    .line 5
    iget-wide v0, p0, Lk21$a;->b:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Ls01;->p(Ls01$a;J)V

    .line 11
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    invoke-interface {v0}, Ls01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk21$a;->a:Ls01;

    .line 3
    iget-wide v1, p0, Lk21$a;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ls01;->s(JZ)V

    .line 9
    return-void
.end method
