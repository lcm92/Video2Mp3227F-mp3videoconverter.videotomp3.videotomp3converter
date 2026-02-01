.class public final Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;
.implements Ls01$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0$a;
    }
.end annotation


# instance fields
.field public final a:Lg11$a;

.field private final b:J

.field private final c:Lb3;

.field private d:Lg11;

.field private e:Ls01;

.field private f:Ls01$a;

.field private g:Liy0$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lg11$a;Lb3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liy0;->a:Lg11$a;

    .line 6
    iput-object p2, p0, Liy0;->c:Lb3;

    .line 8
    iput-wide p3, p0, Liy0;->b:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Liy0;->i:J

    .line 17
    return-void
.end method

.method private r(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Liy0;->i:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0}, Ls01;->a()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ls01;->b(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ls01;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0}, Ls01;->d()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0, p1, p2}, Ls01;->e(J)V

    .line 12
    return-void
.end method

.method public f(Ls01;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liy0;->f:Ls01$a;

    .line 3
    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls01$a;

    .line 9
    invoke-interface {p1, p0}, Ls01$a;->f(Ls01;)V

    .line 12
    iget-object p1, p0, Liy0;->g:Liy0$a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Liy0;->a:Lg11$a;

    .line 18
    invoke-interface {p1, v0}, Liy0$a;->a(Lg11$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic g(Llo1;)V
    .locals 0

    .line 1
    check-cast p1, Ls01;

    .line 3
    invoke-virtual {p0, p1}, Liy0;->t(Ls01;)V

    .line 6
    return-void
.end method

.method public h(Lg11$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Liy0;->b:J

    .line 3
    invoke-direct {p0, v0, v1}, Liy0;->r(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Liy0;->d:Lg11;

    .line 9
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg11;

    .line 15
    iget-object v3, p0, Liy0;->c:Lb3;

    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lg11;->c(Lg11$a;Lb3;J)Ls01;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liy0;->e:Ls01;

    .line 23
    iget-object v2, p0, Liy0;->f:Ls01$a;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1, p0, v0, v1}, Ls01;->p(Ls01$a;J)V

    .line 30
    :cond_0
    return-void
.end method

.method public i(JLun1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ls01;->i(JLun1;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Liy0;->i:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, Liy0;->b:J

    .line 15
    cmp-long v5, p5, v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    iput-wide v3, v0, Liy0;->i:J

    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 25
    :goto_0
    iget-object v1, v0, Liy0;->e:Ls01;

    .line 27
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ls01;

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 38
    move-object/from16 v10, p4

    .line 40
    invoke-interface/range {v6 .. v12}, Ls01;->j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liy0;->i:J

    .line 3
    return-wide v0
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ls01;->l()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Liy0;->d:Lg11;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lg11;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Liy0;->g:Liy0$a;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, p0, Liy0;->h:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Liy0;->h:Z

    .line 30
    iget-object v2, p0, Liy0;->a:Lg11$a;

    .line 32
    invoke-interface {v1, v2, v0}, Liy0$a;->b(Lg11$a;Ljava/io/IOException;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0, p1, p2}, Ls01;->m(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liy0;->b:J

    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0}, Ls01;->o()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public p(Ls01$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy0;->f:Ls01$a;

    .line 3
    iget-object p1, p0, Liy0;->e:Ls01;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-wide p2, p0, Liy0;->b:J

    .line 9
    invoke-direct {p0, p2, p3}, Liy0;->r(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Ls01;->p(Ls01$a;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0}, Ls01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls01;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ls01;->s(JZ)V

    .line 12
    return-void
.end method

.method public t(Ls01;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liy0;->f:Ls01$a;

    .line 3
    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls01$a;

    .line 9
    invoke-interface {p1, p0}, Llo1$a;->g(Llo1;)V

    .line 12
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liy0;->i:J

    .line 3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->e:Ls01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liy0;->d:Lg11;

    .line 7
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg11;

    .line 13
    iget-object v1, p0, Liy0;->e:Ls01;

    .line 15
    invoke-interface {v0, v1}, Lg11;->n(Ls01;)V

    .line 18
    :cond_0
    return-void
.end method

.method public w(Lg11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->d:Lg11;

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
    iput-object p1, p0, Liy0;->d:Lg11;

    .line 13
    return-void
.end method
