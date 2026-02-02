.class public final Ldef/V90;
.super Ldef/HX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/GC;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ldef/V90;-><init>(Landroid/os/Handler;Ldef/SC;[Ldef/GC;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldef/SC;Ldef/TC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/HX;-><init>(Landroid/os/Handler;Ldef/SC;Ldef/TC;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Ldef/SC;[Ldef/GC;)V
    .locals 2

    new-instance v0, Ldef/TX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Ldef/TX;-><init>(Ldef/MB;[Ldef/GC;)V

    invoke-direct {p0, p1, p2, v0}, Ldef/V90;-><init>(Landroid/os/Handler;Ldef/SC;Ldef/TC;)V

    return-void
.end method

.method private k0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldef/V90;->l0(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->N:I

    const/4 v4, 0x4

    invoke-static {v4, v1, v3}, Ldef/A72;->T(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldef/HX;->W(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "audio/ac3"

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private l0(Lcom/google/android/exoplayer2/Format;I)Z
    .locals 1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->M:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-static {p2, v0, p1}, Ldef/A72;->T(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/HX;->f0(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic R(Lcom/google/android/exoplayer2/Format;Ldef/I70;)Ldef/GX;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/V90;->i0(Lcom/google/android/exoplayer2/Format;Ldef/I70;)Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V(Ldef/GX;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    check-cast p1, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Ldef/V90;->j0(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldef/A31;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldef/V90;->l0(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v2}, Ldef/V90;->l0(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method protected i0(Lcom/google/android/exoplayer2/Format;Ldef/I70;)Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;
    .locals 6

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Ldef/E22;->a(Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x1680

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;

    const/16 v3, 0x10

    invoke-direct {p0, p1}, Ldef/V90;->k0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    const/16 v2, 0x10

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;-><init>(Lcom/google/android/exoplayer2/Format;IIIZ)V

    invoke-static {}, Ldef/E22;->c()V

    return-object p2
.end method

.method protected j0(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$BF1;->Y(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
