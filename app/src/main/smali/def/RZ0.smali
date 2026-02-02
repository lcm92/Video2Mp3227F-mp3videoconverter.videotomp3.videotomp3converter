.class public Ldef/RZ0;
.super Ldef/UZ0;
.source "SourceFile"

# interfaces
.implements Ldef/PZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RZ0$BR1;
    }
.end annotation


# instance fields
.field private final W0:Landroid/content/Context;

.field private final X0:Ldef/SC$AS1;

.field private final Y0:Ldef/TC;

.field private Z0:I

.field private a1:Z

.field private b1:Lcom/google/android/exoplayer2/Format;

.field private c1:J

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field private h1:Ldef/VH1$AV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/QZ0$BQ1;Ldef/WZ0;ZLandroid/os/Handler;Ldef/SC;Ldef/TC;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/UZ0;-><init>(ILdef/QZ0$BQ1;Ldef/WZ0;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/RZ0;->W0:Landroid/content/Context;

    iput-object p7, p0, Ldef/RZ0;->Y0:Ldef/TC;

    new-instance p1, Ldef/SC$AS1;

    invoke-direct {p1, p5, p6}, Ldef/SC$AS1;-><init>(Landroid/os/Handler;Ldef/SC;)V

    iput-object p1, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    new-instance p1, Ldef/RZ0$BR1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldef/RZ0$BR1;-><init>(Ldef/RZ0;Ldef/RZ0$AR1;)V

    invoke-interface {p7, p1}, Ldef/TC;->l(Ldef/TC$CT1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/WZ0;ZLandroid/os/Handler;Ldef/SC;Ldef/TC;)V
    .locals 8

    sget-object v2, Ldef/QZ0$BQ1;->a:Ldef/QZ0$BQ1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldef/RZ0;-><init>(Landroid/content/Context;Ldef/QZ0$BQ1;Ldef/WZ0;ZLandroid/os/Handler;Ldef/SC;Ldef/TC;)V

    return-void
.end method

.method static synthetic q1(Ldef/RZ0;)Ldef/SC$AS1;
    .locals 0

    iget-object p0, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    return-object p0
.end method

.method static synthetic r1(Ldef/RZ0;)Ldef/VH1$AV1;
    .locals 0

    iget-object p0, p0, Ldef/RZ0;->h1:Ldef/VH1$AV1;

    return-object p0
.end method

.method private static s1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Ldef/A72;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldef/A72;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t1()Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Ldef/A72;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u1(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Ldef/TZ0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ldef/A72;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/RZ0;->W0:Landroid/content/Context;

    invoke-static {p1}, Ldef/A72;->k0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    return p1
.end method

.method private y1()V
    .locals 4

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-virtual {p0}, Ldef/RZ0;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Ldef/TC;->i(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldef/RZ0;->e1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldef/RZ0;->c1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ldef/RZ0;->c1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/RZ0;->e1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/RZ0;->f1:Z

    :try_start_0
    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ldef/UZ0;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    iget-object v1, p0, Ldef/UZ0;->R0:Ldef/IX;

    invoke-virtual {v0, v1}, Ldef/SC$AS1;->o(Ldef/IX;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    iget-object v2, p0, Ldef/UZ0;->R0:Ldef/IX;

    invoke-virtual {v1, v2}, Ldef/SC$AS1;->o(Ldef/IX;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Ldef/UZ0;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    iget-object v2, p0, Ldef/UZ0;->R0:Ldef/IX;

    invoke-virtual {v1, v2}, Ldef/SC$AS1;->o(Ldef/IX;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    iget-object v2, p0, Ldef/UZ0;->R0:Ldef/IX;

    invoke-virtual {v1, v2}, Ldef/SC$AS1;->o(Ldef/IX;)V

    throw v0
.end method

.method protected H(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/UZ0;->H(ZZ)V

    iget-object p1, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    iget-object p2, p0, Ldef/UZ0;->R0:Ldef/IX;

    invoke-virtual {p1, p2}, Ldef/SC$AS1;->p(Ldef/IX;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->B()Ldef/YH1;

    move-result-object p1

    iget-boolean p1, p1, Ldef/YH1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p1}, Ldef/TC;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p1}, Ldef/TC;->j()V

    :goto_0
    return-void
.end method

.method protected I(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldef/UZ0;->I(JZ)V

    iget-boolean p3, p0, Ldef/RZ0;->g1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p3}, Ldef/TC;->t()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p3}, Ldef/TC;->flush()V

    :goto_0
    iput-wide p1, p0, Ldef/RZ0;->c1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/RZ0;->d1:Z

    iput-boolean p1, p0, Ldef/RZ0;->e1:Z

    return-void
.end method

.method protected J()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ldef/UZ0;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ldef/RZ0;->f1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ldef/RZ0;->f1:Z

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Ldef/RZ0;->f1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Ldef/RZ0;->f1:Z

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->b()V

    :cond_1
    throw v1
.end method

.method protected K()V
    .locals 1

    invoke-super {p0}, Ldef/UZ0;->K()V

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->play()V

    return-void
.end method

.method protected L()V
    .locals 1

    invoke-direct {p0}, Ldef/RZ0;->y1()V

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->pause()V

    invoke-super {p0}, Ldef/UZ0;->L()V

    return-void
.end method

.method protected L0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    invoke-virtual {v0, p1}, Ldef/SC$AS1;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method protected M0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldef/SC$AS1;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected N0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    invoke-virtual {v0, p1}, Ldef/SC$AS1;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected O0(Ldef/UD0;)Ldef/LX;
    .locals 2

    invoke-super {p0, p1}, Ldef/UZ0;->O0(Ldef/UD0;)Ldef/LX;

    move-result-object v0

    iget-object v1, p0, Ldef/RZ0;->X0:Ldef/SC$AS1;

    iget-object p1, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1, v0}, Ldef/SC$AS1;->q(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-object v0
.end method

.method protected P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Ldef/RZ0;->b1:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ldef/UZ0;->q0()Ldef/QZ0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    goto :goto_0

    :cond_2
    sget v0, Ldef/A72;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldef/A72;->S(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$BF1;->Y(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->P:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$BF1;->M(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$BF1;->N(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iget-boolean v0, p0, Ldef/RZ0;->a1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->M:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->M:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->M:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p2, p1, v1, v2}, Ldef/TC;->s(Lcom/google/android/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Ldef/TC$AT1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Ldef/TC$AT1;->a:Lcom/google/android/exoplayer2/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1
.end method

.method protected R(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ldef/TZ0;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;

    move-result-object v0

    iget v1, v0, Ldef/LX;->e:I

    invoke-direct {p0, p1, p3}, Ldef/RZ0;->u1(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget v3, p0, Ldef/RZ0;->Z0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Ldef/LX;

    iget-object v3, p1, Ldef/TZ0;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    iget p1, v0, Ldef/LX;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ldef/LX;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method protected R0()V
    .locals 1

    invoke-super {p0}, Ldef/UZ0;->R0()V

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->m()V

    return-void
.end method

.method protected S0(Ldef/KX;)V
    .locals 4

    iget-boolean v0, p0, Ldef/RZ0;->d1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/RI;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ldef/KX;->e:J

    iget-wide v2, p0, Ldef/RZ0;->c1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Ldef/KX;->e:J

    iput-wide v0, p0, Ldef/RZ0;->c1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/RZ0;->d1:Z

    :cond_1
    return-void
.end method

.method protected U0(JJLdef/QZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-static {p6}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/RZ0;->b1:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/QZ0;

    invoke-interface {p1, p7, p3}, Ldef/QZ0;->h(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Ldef/QZ0;->h(IZ)V

    :cond_1
    iget-object p1, p0, Ldef/UZ0;->R0:Ldef/IX;

    iget p3, p1, Ldef/IX;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ldef/IX;->f:I

    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p1}, Ldef/TC;->m()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p1, p6, p10, p11, p9}, Ldef/TC;->q(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Ldef/TC$BT1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldef/TC$ET1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Ldef/QZ0;->h(IZ)V

    :cond_3
    iget-object p1, p0, Ldef/UZ0;->R0:Ldef/IX;

    iget p3, p1, Ldef/IX;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Ldef/IX;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Ldef/TC$ET1;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p1, Ldef/TC$BT1;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p3, p1, Ldef/TC$BT1;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    throw p1
.end method

.method protected Z0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->f()V
    :try_end_0
    .catch Ldef/TC$ET1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Ldef/TC$ET1;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Ldef/TC$ET1;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object v0

    throw v0
.end method

.method public c(Ldef/UB1;)V
    .locals 1

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0, p1}, Ldef/TC;->c(Ldef/UB1;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Ldef/UZ0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ldef/UB1;
    .locals 1

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->e()Ldef/UB1;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ldef/UZ0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected k1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v0, p1}, Ldef/TC;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method protected l1(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ldef/A31;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Ldef/A72;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p2}, Ldef/UZ0;->m1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v7, p2}, Ldef/TC;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Ldef/F01;->u()Ldef/TZ0;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Ldef/WH1;->b(III)I

    move-result p1

    return p1

    :cond_4
    const-string v2, "audio/raw"

    iget-object v7, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v2, p2}, Ldef/TC;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Ldef/RZ0;->Y0:Ldef/TC;

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->M:I

    iget v8, p2, Lcom/google/android/exoplayer2/Format;->N:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Ldef/A72;->T(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-interface {v2, v7}, Ldef/TC;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Ldef/RZ0;->v0(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/TZ0;

    invoke-virtual {p1, p2}, Ldef/TZ0;->m(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Ldef/TZ0;->o(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Ldef/WH1;->b(III)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldef/RZ0;->y1()V

    :cond_0
    iget-wide v0, p0, Ldef/RZ0;->c1:J

    return-wide v0
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/AEAC;->s(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Ldef/VH1$AV1;

    iput-object p2, p0, Ldef/RZ0;->h1:Ldef/VH1$AV1;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ldef/TC;->h(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ldef/TC;->u(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Ldef/DF;

    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p1, p2}, Ldef/TC;->p(Ldef/DF;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ldef/IB;

    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {p1, p2}, Ldef/TC;->k(Ldef/IB;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Ldef/TC;->n(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->N:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method protected v0(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ldef/RZ0;->Y0:Ldef/TC;

    invoke-interface {v1, p2}, Ldef/TC;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldef/F01;->u()Ldef/TZ0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Ldef/WZ0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Ldef/F01;->t(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Ldef/WZ0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected v1(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Ldef/RZ0;->u1(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Ldef/TZ0;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;

    move-result-object v4

    iget v4, v4, Ldef/LX;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Ldef/RZ0;->u1(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected w1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->M:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v0, p2}, Ldef/O01;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Ldef/O01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Ldef/A72;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Ldef/RZ0;->t1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Ldef/RZ0;->Y0:Ldef/TC;

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->M:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Ldef/A72;->T(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/TC;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected x0(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ldef/QZ0$AQ1;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->E()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldef/RZ0;->v1(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Ldef/RZ0;->Z0:I

    iget-object v0, p1, Ldef/TZ0;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/RZ0;->s1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/RZ0;->a1:Z

    iget-object v0, p1, Ldef/TZ0;->c:Ljava/lang/String;

    iget v1, p0, Ldef/RZ0;->Z0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Ldef/RZ0;->w1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object p4, p1, Ldef/TZ0;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    move-object p4, p2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Ldef/RZ0;->b1:Lcom/google/android/exoplayer2/Format;

    new-instance p4, Ldef/QZ0$AQ1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ldef/QZ0$AQ1;-><init>(Ldef/TZ0;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p4
.end method

.method protected x1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/RZ0;->e1:Z

    return-void
.end method

.method public y()Ldef/PZ0;
    .locals 0

    return-object p0
.end method
