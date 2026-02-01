.class public Lrz0;
.super Luz0;
.source "SourceFile"

# interfaces
.implements Lpz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0$b;
    }
.end annotation


# instance fields
.field private final W0:Landroid/content/Context;

.field private final X0:Lsc$a;

.field private final Y0:Ltc;

.field private Z0:I

.field private a1:Z

.field private b1:Lcom/google/android/exoplayer2/Format;

.field private c1:J

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field private h1:Lvh1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz0$b;Lwz0;ZLandroid/os/Handler;Lsc;Ltc;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Luz0;-><init>(ILqz0$b;Lwz0;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrz0;->W0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lrz0;->Y0:Ltc;

    .line 5
    new-instance p1, Lsc$a;

    invoke-direct {p1, p5, p6}, Lsc$a;-><init>(Landroid/os/Handler;Lsc;)V

    iput-object p1, p0, Lrz0;->X0:Lsc$a;

    .line 6
    new-instance p1, Lrz0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrz0$b;-><init>(Lrz0;Lrz0$a;)V

    invoke-interface {p7, p1}, Ltc;->l(Ltc$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwz0;ZLandroid/os/Handler;Lsc;Ltc;)V
    .locals 8

    .line 1
    sget-object v2, Lqz0$b;->a:Lqz0$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrz0;-><init>(Landroid/content/Context;Lqz0$b;Lwz0;ZLandroid/os/Handler;Lsc;Ltc;)V

    return-void
.end method

.method static synthetic q1(Lrz0;)Lsc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->X0:Lsc$a;

    .line 3
    return-object p0
.end method

.method static synthetic r1(Lrz0;)Lvh1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->h1:Lvh1$a;

    .line 3
    return-object p0
.end method

.method private static s1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "samsung"

    .line 17
    sget-object v0, La72;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, La72;->b:Ljava/lang/String;

    .line 27
    const-string v0, "zeroflte"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "herolte"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "heroqlte"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method private static t1()Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 9
    const-string v1, "ZTE B2017G"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "AXON 7 mini"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private u1(Ltz0;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Ltz0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, La72;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lrz0;->W0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, La72;->k0(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    .line 33
    return p1
.end method

.method private y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 3
    invoke-virtual {p0}, Lrz0;->d()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ltc;->i(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lrz0;->e1:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lrz0;->c1:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lrz0;->c1:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lrz0;->e1:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrz0;->f1:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 6
    invoke-interface {v0}, Ltc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-super {p0}, Luz0;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lrz0;->X0:Lsc$a;

    .line 14
    iget-object v1, p0, Luz0;->R0:Lix;

    .line 16
    invoke-virtual {v0, v1}, Lsc$a;->o(Lix;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lrz0;->X0:Lsc$a;

    .line 23
    iget-object v2, p0, Luz0;->R0:Lix;

    .line 25
    invoke-virtual {v1, v2}, Lsc$a;->o(Lix;)V

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Luz0;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    iget-object v1, p0, Lrz0;->X0:Lsc$a;

    .line 35
    iget-object v2, p0, Luz0;->R0:Lix;

    .line 37
    invoke-virtual {v1, v2}, Lsc$a;->o(Lix;)V

    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lrz0;->X0:Lsc$a;

    .line 44
    iget-object v2, p0, Luz0;->R0:Lix;

    .line 46
    invoke-virtual {v1, v2}, Lsc$a;->o(Lix;)V

    .line 49
    throw v0
.end method

.method protected H(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luz0;->H(ZZ)V

    .line 4
    iget-object p1, p0, Lrz0;->X0:Lsc$a;

    .line 6
    iget-object p2, p0, Luz0;->R0:Lix;

    .line 8
    invoke-virtual {p1, p2}, Lsc$a;->p(Lix;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->B()Lyh1;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lyh1;->a:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 21
    invoke-interface {p1}, Ltc;->o()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 27
    invoke-interface {p1}, Ltc;->j()V

    .line 30
    :goto_0
    return-void
.end method

.method protected I(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Luz0;->I(JZ)V

    .line 4
    iget-boolean p3, p0, Lrz0;->g1:Z

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lrz0;->Y0:Ltc;

    .line 10
    invoke-interface {p3}, Ltc;->t()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lrz0;->Y0:Ltc;

    .line 16
    invoke-interface {p3}, Ltc;->flush()V

    .line 19
    :goto_0
    iput-wide p1, p0, Lrz0;->c1:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lrz0;->d1:Z

    .line 24
    iput-boolean p1, p0, Lrz0;->e1:Z

    .line 26
    return-void
.end method

.method protected J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Luz0;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v1, p0, Lrz0;->f1:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lrz0;->f1:Z

    .line 11
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 13
    invoke-interface {v0}, Ltc;->b()V

    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lrz0;->f1:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iput-boolean v0, p0, Lrz0;->f1:Z

    .line 24
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 26
    invoke-interface {v0}, Ltc;->b()V

    .line 29
    :cond_1
    throw v1
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-super {p0}, Luz0;->K()V

    .line 4
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 6
    invoke-interface {v0}, Ltc;->play()V

    .line 9
    return-void
.end method

.method protected L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrz0;->y1()V

    .line 4
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 6
    invoke-interface {v0}, Ltc;->pause()V

    .line 9
    invoke-super {p0}, Luz0;->L()V

    .line 12
    return-void
.end method

.method protected L0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lrz0;->X0:Lsc$a;

    .line 10
    invoke-virtual {v0, p1}, Lsc$a;->k(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected M0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrz0;->X0:Lsc$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsc$a;->m(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method protected N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->X0:Lsc$a;

    .line 3
    invoke-virtual {v0, p1}, Lsc$a;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected O0(Lud0;)Llx;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luz0;->O0(Lud0;)Llx;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrz0;->X0:Lsc$a;

    .line 7
    iget-object p1, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 9
    invoke-virtual {v1, p1, v0}, Lsc$a;->q(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 12
    return-object v0
.end method

.method protected P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrz0;->b1:Lcom/google/android/exoplayer2/Format;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 20
    const-string v3, "audio/raw"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, La72;->a:I

    .line 33
    const/16 v4, 0x18

    .line 35
    if-lt v0, v4, :cond_3

    .line 37
    const-string v0, "pcm-encoding"

    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, La72;->S(I)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    .line 81
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    .line 91
    move-result-object v0

    .line 92
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->P:I

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    .line 97
    move-result-object v0

    .line 98
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    .line 103
    move-result-object v0

    .line 104
    const-string v3, "channel-count"

    .line 106
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 113
    move-result-object v0

    .line 114
    const-string v3, "sample-rate"

    .line 116
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 127
    move-result-object p2

    .line 128
    iget-boolean v0, p0, Lrz0;->a1:Z

    .line 130
    if-eqz v0, :cond_6

    .line 132
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->M:I

    .line 134
    const/4 v3, 0x6

    .line 135
    if-ne v0, v3, :cond_6

    .line 137
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 139
    if-ge v0, v3, :cond_6

    .line 141
    new-array v2, v0, [I

    .line 143
    move v0, v1

    .line 144
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 146
    if-ge v0, v3, :cond_6

    .line 148
    aput v0, v2, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object p1, p2

    .line 154
    :goto_2
    :try_start_0
    iget-object p2, p0, Lrz0;->Y0:Ltc;

    .line 156
    invoke-interface {p2, p1, v1, v2}, Ltc;->s(Lcom/google/android/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Ltc$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    iget-object p2, p1, Ltc$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 163
    const/16 v0, 0x1389

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method protected R(Ltz0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ltz0;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Llx;->e:I

    .line 7
    invoke-direct {p0, p1, p3}, Lrz0;->u1(Ltz0;Lcom/google/android/exoplayer2/Format;)I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lrz0;->Z0:I

    .line 13
    if-le v2, v3, :cond_0

    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v1, Llx;

    .line 20
    iget-object v3, p1, Ltz0;->a:Ljava/lang/String;

    .line 22
    if-eqz v7, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v6, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, v0, Llx;->d:I

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v2, v1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 36
    return-object v1
.end method

.method protected R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Luz0;->R0()V

    .line 4
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 6
    invoke-interface {v0}, Ltc;->m()V

    .line 9
    return-void
.end method

.method protected S0(Lkx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrz0;->d1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lri;->j()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v0, p1, Lkx;->e:J

    .line 13
    iget-wide v2, p0, Lrz0;->c1:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    iget-wide v0, p1, Lkx;->e:J

    .line 29
    iput-wide v0, p0, Lrz0;->c1:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lrz0;->d1:Z

    .line 34
    :cond_1
    return-void
.end method

.method protected U0(JJLqz0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lrz0;->b1:Lcom/google/android/exoplayer2/Format;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqz0;

    .line 20
    invoke-interface {p1, p7, p3}, Lqz0;->h(IZ)V

    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p12, :cond_2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    invoke-interface {p5, p7, p3}, Lqz0;->h(IZ)V

    .line 31
    :cond_1
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 33
    iget p3, p1, Lix;->f:I

    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, Lix;->f:I

    .line 38
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 40
    invoke-interface {p1}, Ltc;->m()V

    .line 43
    return p2

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, Ltc;->q(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    move-result p1
    :try_end_0
    .catch Ltc$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltc$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eqz p5, :cond_3

    .line 54
    invoke-interface {p5, p7, p3}, Lqz0;->h(IZ)V

    .line 57
    :cond_3
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 59
    iget p3, p1, Lix;->e:I

    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lix;->e:I

    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-boolean p2, p1, Ltc$e;->b:Z

    .line 72
    const/16 p3, 0x138a

    .line 74
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :goto_1
    iget-object p2, p1, Ltc$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 81
    iget-boolean p3, p1, Ltc$b;->b:Z

    .line 83
    const/16 p4, 0x1389

    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method protected Z0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 3
    invoke-interface {v0}, Ltc;->f()V
    :try_end_0
    .catch Ltc$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Ltc$e;->c:Lcom/google/android/exoplayer2/Format;

    .line 10
    iget-boolean v2, v0, Ltc$e;->b:Z

    .line 12
    const/16 v3, 0x138a

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public c(Lub1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 3
    invoke-interface {v0, p1}, Ltc;->c(Lub1;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Luz0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 9
    invoke-interface {v0}, Ltc;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public e()Lub1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 3
    invoke-interface {v0}, Ltc;->e()Lub1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 3
    invoke-interface {v0}, Ltc;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Luz0;->f()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method protected k1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->Y0:Ltc;

    .line 3
    invoke-interface {v0, p1}, Ltc;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l1(Lwz0;Lcom/google/android/exoplayer2/Format;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La31;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lwh1;->a(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, La72;->a:I

    .line 17
    const/16 v2, 0x15

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    invoke-static {p2}, Luz0;->m1(Lcom/google/android/exoplayer2/Format;)Z

    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    iget-object v7, p0, Lrz0;->Y0:Ltc;

    .line 44
    invoke-interface {v7, p2}, Ltc;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-static {}, Lf01;->u()Ltz0;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    :cond_3
    invoke-static {v6, v5, v0}, Lwh1;->b(III)I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    const-string v2, "audio/raw"

    .line 65
    iget-object v7, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 73
    iget-object v2, p0, Lrz0;->Y0:Ltc;

    .line 75
    invoke-interface {v2, p2}, Ltc;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 81
    invoke-static {v3}, Lwh1;->a(I)I

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    iget-object v2, p0, Lrz0;->Y0:Ltc;

    .line 88
    iget v7, p2, Lcom/google/android/exoplayer2/Format;->M:I

    .line 90
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->N:I

    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, La72;->T(III)Lcom/google/android/exoplayer2/Format;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Ltc;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 103
    invoke-static {v3}, Lwh1;->a(I)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lrz0;->v0(Lwz0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 118
    invoke-static {v3}, Lwh1;->a(I)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7
    if-nez v4, :cond_8

    .line 125
    invoke-static {v9}, Lwh1;->a(I)I

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltz0;

    .line 136
    invoke-virtual {p1, p2}, Ltz0;->m(Lcom/google/android/exoplayer2/Format;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    invoke-virtual {p1, p2}, Ltz0;->o(Lcom/google/android/exoplayer2/Format;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 148
    const/16 v5, 0x10

    .line 150
    :cond_9
    if-eqz v1, :cond_a

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const/4 v6, 0x3

    .line 154
    :goto_2
    invoke-static {v6, v5, v0}, Lwh1;->b(III)I

    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lrz0;->y1()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lrz0;->c1:J

    .line 13
    return-wide v0
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->s(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p2, Lvh1$a;

    .line 19
    iput-object p2, p0, Lrz0;->h1:Lvh1$a;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Ltc;->h(I)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Ltc;->u(Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p2, Ldf;

    .line 48
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 50
    invoke-interface {p1, p2}, Ltc;->p(Ldf;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p2, Lib;

    .line 56
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 58
    invoke-interface {p1, p2}, Ltc;->k(Lib;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lrz0;->Y0:Ltc;

    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p2}, Ltc;->n(F)V

    .line 73
    :goto_0
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    aget-object v3, p3, v1

    .line 9
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->N:I

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method protected v0(Lwz0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lrz0;->Y0:Ltc;

    .line 12
    invoke-interface {v1, p2}, Ltc;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lf01;->u()Ltz0;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, p3, v1}, Lwz0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lf01;->t(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    const-string v2, "audio/eac3-joc"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string p2, "audio/eac3"

    .line 53
    invoke-interface {p1, p2, p3, v1}, Lwz0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method protected v1(Ltz0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lrz0;->u1(Ltz0;Lcom/google/android/exoplayer2/Format;)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, p3, v2

    .line 16
    invoke-virtual {p1, p2, v3}, Ltz0;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;

    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Llx;->d:I

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, p1, v3}, Lrz0;->u1(Ltz0;Lcom/google/android/exoplayer2/Format;)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method protected w1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    const-string v1, "mime"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 13
    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "sample-rate"

    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Lo01;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "max-input-size"

    .line 32
    invoke-static {v0, p2, p3}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    sget p2, La72;->a:I

    .line 37
    const/16 p3, 0x17

    .line 39
    if-lt p2, p3, :cond_0

    .line 41
    const-string p3, "priority"

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    cmpl-float p3, p4, p3

    .line 51
    if-eqz p3, :cond_0

    .line 53
    invoke-static {}, Lrz0;->t1()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 59
    const-string p3, "operating-rate"

    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 66
    if-gt p2, p3, :cond_1

    .line 68
    const-string p3, "audio/ac4"

    .line 70
    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 78
    const-string p3, "ac4-is-sync"

    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 86
    if-lt p2, p3, :cond_2

    .line 88
    iget-object p2, p0, Lrz0;->Y0:Ltc;

    .line 90
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 92
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 94
    const/4 p4, 0x4

    .line 95
    invoke-static {p4, p3, p1}, La72;->T(III)Lcom/google/android/exoplayer2/Format;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ltc;->r(Lcom/google/android/exoplayer2/Format;)I

    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x2

    .line 104
    if-ne p1, p2, :cond_2

    .line 106
    const-string p1, "pcm-encoding"

    .line 108
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    :cond_2
    return-object v0
.end method

.method protected x0(Ltz0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lqz0$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->E()[Lcom/google/android/exoplayer2/Format;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lrz0;->v1(Ltz0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lrz0;->Z0:I

    .line 11
    iget-object v0, p1, Ltz0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lrz0;->s1(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lrz0;->a1:Z

    .line 19
    iget-object v0, p1, Ltz0;->c:Ljava/lang/String;

    .line 21
    iget v1, p0, Lrz0;->Z0:I

    .line 23
    invoke-virtual {p0, p2, v0, v1, p4}, Lrz0;->w1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 26
    move-result-object v4

    .line 27
    iget-object p4, p1, Ltz0;->b:Ljava/lang/String;

    .line 29
    const-string v0, "audio/raw"

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 37
    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_0

    .line 45
    move-object p4, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p4, 0x0

    .line 48
    :goto_0
    iput-object p4, p0, Lrz0;->b1:Lcom/google/android/exoplayer2/Format;

    .line 50
    new-instance p4, Lqz0$a;

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p4

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v2 .. v8}, Lqz0$a;-><init>(Ltz0;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    return-object p4
.end method

.method protected x1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrz0;->e1:Z

    .line 4
    return-void
.end method

.method public y()Lpz0;
    .locals 0

    .line 1
    return-object p0
.end method
