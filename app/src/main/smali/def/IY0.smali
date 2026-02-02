.class public final Ldef/IY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S01;
.implements Ldef/S01$AS1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IY0$AI1;
    }
.end annotation


# instance fields
.field public final a:Ldef/G11$AG1;

.field private final b:J

.field private final c:Ldef/B3;

.field private d:Ldef/G11;

.field private e:Ldef/S01;

.field private f:Ldef/S01$AS1;

.field private g:Ldef/IY0$AI1;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Ldef/G11$AG1;Ldef/B3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/IY0;->a:Ldef/G11$AG1;

    iput-object p2, p0, Ldef/IY0;->c:Ldef/B3;

    iput-wide p3, p0, Ldef/IY0;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/IY0;->i:J

    return-void
.end method

.method private r(J)J
    .locals 4

    iget-wide v0, p0, Ldef/IY0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldef/S01;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/S01;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0, p1, p2}, Ldef/S01;->e(J)V

    return-void
.end method

.method public f(Ldef/S01;)V
    .locals 1

    iget-object p1, p0, Ldef/IY0;->f:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/S01$AS1;->f(Ldef/S01;)V

    iget-object p1, p0, Ldef/IY0;->g:Ldef/IY0$AI1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/IY0;->a:Ldef/G11$AG1;

    invoke-interface {p1, v0}, Ldef/IY0$AI1;->a(Ldef/G11$AG1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ldef/LO1;)V
    .locals 0

    check-cast p1, Ldef/S01;

    invoke-virtual {p0, p1}, Ldef/IY0;->t(Ldef/S01;)V

    return-void
.end method

.method public h(Ldef/G11$AG1;)V
    .locals 4

    iget-wide v0, p0, Ldef/IY0;->b:J

    invoke-direct {p0, v0, v1}, Ldef/IY0;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Ldef/IY0;->d:Ldef/G11;

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/G11;

    iget-object v3, p0, Ldef/IY0;->c:Ldef/B3;

    invoke-interface {v2, p1, v3, v0, v1}, Ldef/G11;->c(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;

    move-result-object p1

    iput-object p1, p0, Ldef/IY0;->e:Ldef/S01;

    iget-object v2, p0, Ldef/IY0;->f:Ldef/S01$AS1;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ldef/S01;->p(Ldef/S01$AS1;J)V

    :cond_0
    return-void
.end method

.method public i(JLdef/UN1;)J
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0, p1, p2, p3}, Ldef/S01;->i(JLdef/UN1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Ldef/IY0;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ldef/IY0;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Ldef/IY0;->i:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v1, v0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldef/S01;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Ldef/S01;->j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ldef/IY0;->i:J

    return-wide v0
.end method

.method public l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/S01;->l()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/IY0;->d:Ldef/G11;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/G11;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ldef/IY0;->g:Ldef/IY0$AI1;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ldef/IY0;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldef/IY0;->h:Z

    iget-object v2, p0, Ldef/IY0;->a:Ldef/G11$AG1;

    invoke-interface {v1, v2, v0}, Ldef/IY0$AI1;->b(Ldef/G11$AG1;Ljava/io/IOException;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public m(J)J
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0, p1, p2}, Ldef/S01;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ldef/IY0;->b:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ldef/S01$AS1;J)V
    .locals 0

    iput-object p1, p0, Ldef/IY0;->f:Ldef/S01$AS1;

    iget-object p1, p0, Ldef/IY0;->e:Ldef/S01;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Ldef/IY0;->b:J

    invoke-direct {p0, p2, p3}, Ldef/IY0;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Ldef/S01;->p(Ldef/S01$AS1;J)V

    :cond_0
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public s(JZ)V
    .locals 1

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/S01;

    invoke-interface {v0, p1, p2, p3}, Ldef/S01;->s(JZ)V

    return-void
.end method

.method public t(Ldef/S01;)V
    .locals 0

    iget-object p1, p0, Ldef/IY0;->f:Ldef/S01$AS1;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S01$AS1;

    invoke-interface {p1, p0}, Ldef/LO1$AL1;->g(Ldef/LO1;)V

    return-void
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Ldef/IY0;->i:J

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Ldef/IY0;->e:Ldef/S01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/IY0;->d:Ldef/G11;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/G11;

    iget-object v1, p0, Ldef/IY0;->e:Ldef/S01;

    invoke-interface {v0, v1}, Ldef/G11;->n(Ldef/S01;)V

    :cond_0
    return-void
.end method

.method public w(Ldef/G11;)V
    .locals 1

    iget-object v0, p0, Ldef/IY0;->d:Ldef/G11;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput-object p1, p0, Ldef/IY0;->d:Ldef/G11;

    return-void
.end method
