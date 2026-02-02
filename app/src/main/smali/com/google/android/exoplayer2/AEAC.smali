.class public abstract Lcom/google/android/exoplayer2/AEAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VH1;
.implements Ldef/XH1;


# instance fields
.field private final a:I

.field private final b:Ldef/UD0;

.field private c:Ldef/YH1;

.field private d:I

.field private e:I

.field private f:Ldef/HM1;

.field private g:[Lcom/google/android/exoplayer2/Format;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/AEAC;->a:I

    new-instance p1, Ldef/UD0;

    invoke-direct {p1}, Ldef/UD0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/AEAC;->b:Ldef/UD0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->l:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Ldef/XH1;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v1}, Ldef/WH1;->d(I)I

    move-result v1
    :try_end_0
    .catch Ldef/K70; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->l:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->l:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->l:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Ldef/VH1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->D()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Ldef/K70;->d(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZI)Ldef/K70;

    move-result-object p1

    return-object p1
.end method

.method protected final B()Ldef/YH1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->c:Ldef/YH1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/YH1;

    return-object v0
.end method

.method protected final C()Ldef/UD0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->b:Ldef/UD0;

    invoke-virtual {v0}, Ldef/UD0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->b:Ldef/UD0;

    return-object v0
.end method

.method protected final D()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->d:I

    return v0
.end method

.method protected final E()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->g:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HM1;

    invoke-interface {v0}, Ldef/HM1;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract G()V
.end method

.method protected H(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract I(JZ)V
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    return-void
.end method

.method protected final N(Ldef/UD0;Ldef/KX;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HM1;

    invoke-interface {v0, p1, p2, p3}, Ldef/HM1;->c(Ldef/UD0;Ldef/KX;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ldef/RI;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Ldef/KX;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/AEAC;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldef/KX;->e:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->D:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->D:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/AEAC;->h:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->h0(J)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method protected O(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HM1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/AEAC;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/HM1;->b(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->b:Ldef/UD0;

    invoke-virtual {v0}, Ldef/UD0;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->J()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/AEAC;->d:I

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    return v0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->b:Ldef/UD0;

    invoke-virtual {v0}, Ldef/UD0;->a()V

    iput v1, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->g:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->G()V

    return-void
.end method

.method public final i()Ldef/HM1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->a:I

    return v0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    return-void
.end method

.method public final m(Ldef/YH1;[Lcom/google/android/exoplayer2/Format;Ldef/HM1;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/google/android/exoplayer2/AEAC;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/AEAC;->c:Ldef/YH1;

    iput v1, v7, Lcom/google/android/exoplayer2/AEAC;->e:I

    iput-wide v8, v7, Lcom/google/android/exoplayer2/AEAC;->i:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/AEAC;->H(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/AEAC;->t([Lcom/google/android/exoplayer2/Format;Ldef/HM1;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/AEAC;->I(JZ)V

    return-void
.end method

.method public final n()Ldef/XH1;
    .locals 0

    return-object p0
.end method

.method public synthetic p(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/UH1;->a(Ldef/VH1;FF)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldef/MA;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->K()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/AEAC;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->L()V

    return-void
.end method

.method public final t([Lcom/google/android/exoplayer2/Format;Ldef/HM1;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/AEAC;->g:[Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/AEAC;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/AEAC;->M([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/AEAC;->f:Ldef/HM1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HM1;

    invoke-interface {v0}, Ldef/HM1;->a()V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/AEAC;->i:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/AEAC;->j:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/AEAC;->I(JZ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AEAC;->k:Z

    return v0
.end method

.method public y()Ldef/PZ0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    return-object p1
.end method
