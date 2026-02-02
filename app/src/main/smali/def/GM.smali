.class public final Ldef/GM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S01;
.implements Ldef/S01$AS1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/GM$AG1;
    }
.end annotation


# instance fields
.field public final a:Ldef/S01;

.field private b:Ldef/S01$AS1;

.field private c:[Ldef/GM$AG1;

.field private d:J

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Ldef/S01;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GM;->a:Ldef/S01;

    const/4 p1, 0x0

    new-array p1, p1, [Ldef/GM$AG1;

    iput-object p1, p0, Ldef/GM;->c:[Ldef/GM$AG1;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ldef/GM;->d:J

    iput-wide p3, p0, Ldef/GM;->e:J

    iput-wide p5, p0, Ldef/GM;->f:J

    return-void
.end method

.method private h(JLdef/UN1;)Ldef/UN1;
    .locals 8

    iget-wide v0, p3, Ldef/UN1;->a:J

    iget-wide v2, p0, Ldef/GM;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldef/A72;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Ldef/UN1;->b:J

    iget-wide v4, p0, Ldef/GM;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldef/A72;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Ldef/UN1;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Ldef/UN1;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Ldef/UN1;

    invoke-direct {p3, v0, v1, p1, p2}, Ldef/UN1;-><init>(JJ)V

    return-object p3
.end method

.method private static r(J[Lcom/google/android/exoplayer2/trackselection/BTEC;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/BTEC;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Ldef/A31;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a()J
    .locals 7

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldef/GM;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0, p1, p2}, Ldef/S01;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldef/GM;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0, p1, p2}, Ldef/S01;->e(J)V

    return-void
.end method

.method public f(Ldef/S01;)V
    .locals 0

    iget-object p1, p0, Ldef/GM;->b:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/S01$AS1;->f(Ldef/S01;)V

    return-void
.end method

.method public bridge synthetic g(Ldef/LO1;)V
    .locals 0

    check-cast p1, Ldef/S01;

    invoke-virtual {p0, p1}, Ldef/GM;->n(Ldef/S01;)V

    return-void
.end method

.method public i(JLdef/UN1;)J
    .locals 3

    iget-wide v0, p0, Ldef/GM;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldef/GM;->h(JLdef/UN1;)Ldef/UN1;

    move-result-object p3

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0, p1, p2, p3}, Ldef/S01;->i(JLdef/UN1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Ldef/GM$AG1;

    iput-object v2, v0, Ldef/GM;->c:[Ldef/GM$AG1;

    array-length v2, v1

    new-array v9, v2, [Ldef/HM1;

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Ldef/GM;->c:[Ldef/GM$AG1;

    aget-object v4, v1, v2

    check-cast v4, Ldef/GM$AG1;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v11, v4, Ldef/GM$AG1;->a:Ldef/HM1;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldef/GM;->a:Ldef/S01;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Ldef/S01;->j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ldef/GM;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Ldef/GM;->e:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-static {v4, v5, p1}, Ldef/GM;->r(J[Lcom/google/android/exoplayer2/trackselection/BTEC;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Ldef/GM;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Ldef/GM;->e:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Ldef/GM;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ldef/MA;->g(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Ldef/GM;->c:[Ldef/GM$AG1;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    iget-object v5, v0, Ldef/GM;->c:[Ldef/GM$AG1;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Ldef/GM$AG1;->a:Ldef/HM1;

    if-eq v6, v4, :cond_7

    :cond_6
    new-instance v6, Ldef/GM$AG1;

    invoke-direct {v6, p0, v4}, Ldef/GM$AG1;-><init>(Ldef/GM;Ldef/HM1;)V

    aput-object v6, v5, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Ldef/GM;->c:[Ldef/GM$AG1;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method k()Z
    .locals 4

    iget-wide v0, p0, Ldef/GM;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->l()V

    return-void
.end method

.method public m(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/GM;->d:J

    iget-object v0, p0, Ldef/GM;->c:[Ldef/GM$AG1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldef/GM$AG1;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0, p1, p2}, Ldef/S01;->m(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Ldef/GM;->e:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Ldef/GM;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ldef/MA;->g(Z)V

    return-wide v0
.end method

.method public n(Ldef/S01;)V
    .locals 0

    iget-object p1, p0, Ldef/GM;->b:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    return-void
.end method

.method public o()J
    .locals 9

    invoke-virtual {p0}, Ldef/GM;->k()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ldef/GM;->d:J

    iput-wide v1, p0, Ldef/GM;->d:J

    invoke-virtual {p0}, Ldef/GM;->o()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->o()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Ldef/GM;->e:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-wide v5, p0, Ldef/GM;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ldef/MA;->g(Z)V

    return-wide v3
.end method

.method public p(Ldef/S01$AS1;J)V
    .locals 0

    iput-object p1, p0, Ldef/GM;->b:Ldef/S01$AS1;

    iget-object p1, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {p1, p0, p2, p3}, Ldef/S01;->p(Ldef/S01$AS1;J)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public s(JZ)V
    .locals 1

    iget-object v0, p0, Ldef/GM;->a:Ldef/S01;

    invoke-interface {v0, p1, p2, p3}, Ldef/S01;->s(JZ)V

    return-void
.end method

.method public t(JJ)V
    .locals 0

    iput-wide p1, p0, Ldef/GM;->e:J

    iput-wide p3, p0, Ldef/GM;->f:J

    return-void
.end method
