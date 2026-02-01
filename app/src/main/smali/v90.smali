.class public final Lv90;
.super Lhx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lgc;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lv90;-><init>(Landroid/os/Handler;Lsc;[Lgc;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lsc;Ltc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhx;-><init>(Landroid/os/Handler;Lsc;Ltc;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lsc;[Lgc;)V
    .locals 2

    .line 2
    new-instance v0, Ltx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Ltx;-><init>(Lmb;[Lgc;)V

    invoke-direct {p0, p1, p2, v0}, Lv90;-><init>(Landroid/os/Handler;Lsc;Ltc;)V

    return-void
.end method

.method private k0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lv90;->l0(Lcom/google/android/exoplayer2/Format;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 11
    .line 12
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1, v3}, La72;->T(III)Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lhx;->W(Lcom/google/android/exoplayer2/Format;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "audio/ac3"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private l0(Lcom/google/android/exoplayer2/Format;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, La72;->T(III)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhx;->f0(Lcom/google/android/exoplayer2/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method protected bridge synthetic R(Lcom/google/android/exoplayer2/Format;Li70;)Lgx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv90;->i0(Lcom/google/android/exoplayer2/Format;Li70;)Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method protected bridge synthetic V(Lgx;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    check-cast p1, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv90;->j0(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected g0(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, La31;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lv90;->l0(Lcom/google/android/exoplayer2/Format;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lv90;->l0(Lcom/google/android/exoplayer2/Format;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected i0(Lcom/google/android/exoplayer2/Format;Li70;)Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;
    .locals 6

    .line 1
    const-string p2, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Le22;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->m:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v4, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p2, 0x1680

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p2, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lv90;->k0(Lcom/google/android/exoplayer2/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;-><init>(Lcom/google/android/exoplayer2/Format;IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le22;->c()V

    .line 32
    .line 33
    .line 34
    return-object p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method protected j0(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "audio/raw"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->B()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
