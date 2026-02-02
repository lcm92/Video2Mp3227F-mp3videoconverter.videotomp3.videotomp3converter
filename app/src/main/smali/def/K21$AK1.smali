.class final Ldef/K21$AK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S01;
.implements Ldef/S01$AS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AK1"
.end annotation


# instance fields
.field private final a:Ldef/S01;

.field private final b:J

.field private c:Ldef/S01$AS1;


# direct methods
.method public constructor <init>(Ldef/S01;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iput-wide p2, p0, Ldef/K21$AK1;->b:J

    return-void
.end method

.method static synthetic h(Ldef/K21$AK1;)Ldef/S01;
    .locals 0

    iget-object p0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldef/K21$AK1;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v1, p0, Ldef/K21$AK1;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/S01;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 5

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldef/K21$AK1;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v1, p0, Ldef/K21$AK1;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/S01;->e(J)V

    return-void
.end method

.method public f(Ldef/S01;)V
    .locals 0

    iget-object p1, p0, Ldef/K21$AK1;->c:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/S01$AS1;->f(Ldef/S01;)V

    return-void
.end method

.method public bridge synthetic g(Ldef/LO1;)V
    .locals 0

    check-cast p1, Ldef/S01;

    invoke-virtual {p0, p1}, Ldef/K21$AK1;->k(Ldef/S01;)V

    return-void
.end method

.method public i(JLdef/UN1;)J
    .locals 3

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v1, p0, Ldef/K21$AK1;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Ldef/S01;->i(JLdef/UN1;)J

    move-result-wide p1

    iget-wide v0, p0, Ldef/K21$AK1;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Ldef/HM1;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Ldef/K21$BK1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldef/K21$BK1;->d()Ldef/HM1;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v4, v0, Ldef/K21$AK1;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Ldef/S01;->j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Ldef/K21$BK1;

    invoke-virtual {v6}, Ldef/K21$BK1;->d()Ldef/HM1;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Ldef/K21$BK1;

    iget-wide v7, v0, Ldef/K21$AK1;->b:J

    invoke-direct {v6, v5, v7, v8}, Ldef/K21$BK1;-><init>(Ldef/HM1;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Ldef/K21$AK1;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public k(Ldef/S01;)V
    .locals 0

    iget-object p1, p0, Ldef/K21$AK1;->c:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->l()V

    return-void
.end method

.method public m(J)J
    .locals 3

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v1, p0, Ldef/K21$AK1;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/S01;->m(J)J

    move-result-wide p1

    iget-wide v0, p0, Ldef/K21$AK1;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public o()J
    .locals 5

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldef/K21$AK1;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public p(Ldef/S01$AS1;J)V
    .locals 2

    iput-object p1, p0, Ldef/K21$AK1;->c:Ldef/S01$AS1;

    iget-object p1, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v0, p0, Ldef/K21$AK1;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Ldef/S01;->p(Ldef/S01$AS1;J)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public s(JZ)V
    .locals 3

    iget-object v0, p0, Ldef/K21$AK1;->a:Ldef/S01;

    iget-wide v1, p0, Ldef/K21$AK1;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Ldef/S01;->s(JZ)V

    return-void
.end method
