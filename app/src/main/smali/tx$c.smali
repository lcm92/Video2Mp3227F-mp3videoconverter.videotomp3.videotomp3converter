.class final Ltx$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lgc;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZ[Lgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p2, p0, Ltx$c;->b:I

    .line 8
    iput p3, p0, Ltx$c;->c:I

    .line 10
    iput p4, p0, Ltx$c;->d:I

    .line 12
    iput p5, p0, Ltx$c;->e:I

    .line 14
    iput p6, p0, Ltx$c;->f:I

    .line 16
    iput p7, p0, Ltx$c;->g:I

    .line 18
    iput-object p10, p0, Ltx$c;->i:[Lgc;

    .line 20
    invoke-direct {p0, p8, p9}, Ltx$c;->c(IZ)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ltx$c;->h:I

    .line 26
    return-void
.end method

.method private c(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    iget p1, p0, Ltx$c;->c:I

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_1

    .line 14
    const-wide/32 p1, 0x3d090

    .line 17
    invoke-direct {p0, p1, p2}, Ltx$c;->l(J)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    const-wide/32 p1, 0x2faf080

    .line 31
    invoke-direct {p0, p1, p2}, Ltx$c;->l(J)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    const/high16 p1, 0x41000000    # 8.0f

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    :goto_0
    invoke-direct {p0, p1}, Ltx$c;->m(F)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private d(ZLib;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltx$c;->f(ZLib;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ltx$c;->e(ZLib;I)Landroid/media/AudioTrack;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p2, p3}, Ltx$c;->g(Lib;I)Landroid/media/AudioTrack;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private e(ZLib;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 3
    invoke-static {p2, p1}, Ltx$c;->j(Lib;Z)Landroid/media/AudioAttributes;

    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, Ltx$c;->e:I

    .line 9
    iget p2, p0, Ltx$c;->f:I

    .line 11
    iget v0, p0, Ltx$c;->g:I

    .line 13
    invoke-static {p1, p2, v0}, Ltx;->v(III)Landroid/media/AudioFormat;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Ltx$c;->h:I

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 25
    return-object v6
.end method

.method private f(ZLib;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, Ltx$c;->e:I

    .line 3
    iget v1, p0, Ltx$c;->f:I

    .line 5
    iget v2, p0, Ltx$c;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Ltx;->v(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, Ltx$c;->j(Lib;Z)Landroid/media/AudioAttributes;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 17
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Ltx$c;->h:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 42
    move-result-object p1

    .line 43
    iget p3, p0, Ltx$c;->c:I

    .line 45
    if-ne p3, p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-static {p1, p2}, Lux;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private g(Lib;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Lib;->c:I

    .line 3
    invoke-static {p1}, La72;->W(I)I

    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 11
    iget v2, p0, Ltx$c;->e:I

    .line 13
    iget v3, p0, Ltx$c;->f:I

    .line 15
    iget v4, p0, Ltx$c;->g:I

    .line 17
    iget v5, p0, Ltx$c;->h:I

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 27
    iget v2, p0, Ltx$c;->e:I

    .line 29
    iget v3, p0, Ltx$c;->f:I

    .line 31
    iget v4, p0, Ltx$c;->g:I

    .line 33
    iget v5, p0, Ltx$c;->h:I

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 41
    return-object p1
.end method

.method private static j(Lib;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ltx$c;->k()Landroid/media/AudioAttributes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lib;->a()Landroid/media/AudioAttributes;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private l(J)I
    .locals 3

    .line 1
    iget v0, p0, Ltx$c;->g:I

    .line 3
    invoke-static {v0}, Ltx;->w(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltx$c;->g:I

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    :cond_0
    int-to-long v0, v0

    .line 15
    mul-long/2addr p1, v0

    .line 16
    const-wide/32 v0, 0xf4240

    .line 19
    div-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    return p1
.end method

.method private m(F)I
    .locals 5

    .line 1
    iget v0, p0, Ltx$c;->e:I

    .line 3
    iget v1, p0, Ltx$c;->f:I

    .line 5
    iget v2, p0, Ltx$c;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lma;->g(Z)V

    .line 20
    mul-int/lit8 v1, v0, 0x4

    .line 22
    const-wide/32 v2, 0x3d090

    .line 25
    invoke-virtual {p0, v2, v3}, Ltx$c;->h(J)J

    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    iget v3, p0, Ltx$c;->d:I

    .line 32
    mul-int/2addr v2, v3

    .line 33
    const-wide/32 v3, 0xb71b0

    .line 36
    invoke-virtual {p0, v3, v4}, Ltx$c;->h(J)J

    .line 39
    move-result-wide v3

    .line 40
    long-to-int v3, v3

    .line 41
    iget v4, p0, Ltx$c;->d:I

    .line 43
    mul-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2, v0}, La72;->q(III)I

    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    cmpl-float v1, p1, v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    :cond_1
    return v0
.end method


# virtual methods
.method public a(ZLib;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltx$c;->d(ZLib;I)Landroid/media/AudioTrack;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    new-instance p1, Ltc$b;

    .line 18
    iget v2, p0, Ltx$c;->e:I

    .line 20
    iget v3, p0, Ltx$c;->f:I

    .line 22
    iget v4, p0, Ltx$c;->h:I

    .line 24
    iget-object v5, p0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 26
    invoke-virtual {p0}, Ltx$c;->o()Z

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Ltc$b;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, Ltc$b;

    .line 43
    iget v2, p0, Ltx$c;->e:I

    .line 45
    iget v3, p0, Ltx$c;->f:I

    .line 47
    iget v4, p0, Ltx$c;->h:I

    .line 49
    iget-object v5, p0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 51
    invoke-virtual {p0}, Ltx$c;->o()Z

    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Ltc$b;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    .line 60
    throw p1
.end method

.method public b(Ltx$c;)Z
    .locals 2

    .line 1
    iget v0, p1, Ltx$c;->c:I

    .line 3
    iget v1, p0, Ltx$c;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p1, Ltx$c;->g:I

    .line 9
    iget v1, p0, Ltx$c;->g:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p1, Ltx$c;->e:I

    .line 15
    iget v1, p0, Ltx$c;->e:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p1, Ltx$c;->f:I

    .line 21
    iget v1, p0, Ltx$c;->f:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget p1, p1, Ltx$c;->d:I

    .line 27
    iget v0, p0, Ltx$c;->d:I

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget v0, p0, Ltx$c;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public i(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Ltx$c;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public n(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Ltx$c;->c:I

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
    return v1
.end method
