.class public final Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;
.super Ldef/JR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/JR1;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:I

.field private final q:I

.field private r:J

.field private s:Z

.field private volatile t:I

.field private volatile u:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIZ)V
    .locals 6

    new-array p2, p2, [Ldef/KX;

    new-array p3, p3, [Ldef/MR1;

    invoke-direct {p0, p2, p3}, Ldef/JR1;-><init>([Ldef/KX;[Ldef/G91;)V

    invoke-static {}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->n:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->C(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->o:[B

    if-eqz p5, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->p:I

    if-eqz p5, :cond_1

    const/high16 p2, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p2, 0x10000

    :goto_1
    iput p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->q:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->N:I

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->M:I

    move-object v0, p0

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p4}, Ldef/JR1;->u(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/inshot/videotomp3/exoextension/AEVC;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lcom/inshot/videotomp3/exoextension/AEVC;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/inshot/videotomp3/exoextension/AEVC;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/inshot/videotomp3/exoextension/AEVC;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static C(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "audio/opus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/alac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vorbis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->z(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->E(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static E(Ljava/util/List;)[B
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private static synthetic F(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;Ldef/G91;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/JR1;->r(Ldef/G91;)V

    return-void
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method public static synthetic v(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;Ldef/G91;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->F(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;Ldef/G91;)V

    return-void
.end method

.method private static z(Ljava/util/List;)[B
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->t:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->p:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->u:I

    return v0
.end method

.method protected g()Ldef/KX;
    .locals 3

    new-instance v0, Ldef/KX;

    const/4 v1, 0x2

    invoke-static {}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldef/KX;-><init>(II)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/videotomp3/exoextension/FfmpegLibrary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Ldef/G91;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->w()Ldef/MR1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ldef/JX;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->x(Ljava/lang/Throwable;)Lcom/inshot/videotomp3/exoextension/AEVC;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Ldef/KX;Ldef/G91;Z)Ldef/JX;
    .locals 0

    check-cast p2, Ldef/MR1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->y(Ldef/KX;Ldef/MR1;Z)Lcom/inshot/videotomp3/exoextension/AEVC;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Ldef/JR1;->release()V

    iget-wide v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    return-void
.end method

.method protected w()Ldef/MR1;
    .locals 2

    new-instance v0, Ldef/MR1;

    new-instance v1, Ldef/U90;

    invoke-direct {v1, p0}, Ldef/U90;-><init>(Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Ldef/MR1;-><init>(Ldef/G91$AG1;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lcom/inshot/videotomp3/exoextension/AEVC;
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/exoextension/AEVC;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/exoextension/AEVC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Ldef/KX;Ldef/MR1;Z)Lcom/inshot/videotomp3/exoextension/AEVC;
    .locals 7

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    iget-object p3, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->o:[B

    invoke-direct {p0, v0, v1, p3}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lcom/inshot/videotomp3/exoextension/AEVC;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/inshot/videotomp3/exoextension/AEVC;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p3, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-wide v0, p1, Ldef/KX;->e:J

    iget p1, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->q:I

    invoke-virtual {p2, v0, v1, p1}, Ldef/MR1;->o(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v1, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    iget v6, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->q:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p3

    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    new-instance p1, Lcom/inshot/videotomp3/exoextension/AEVC;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/inshot/videotomp3/exoextension/AEVC;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    invoke-virtual {p2, v1}, Ldef/RI;->m(I)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2, v1}, Ldef/RI;->m(I)V

    return-object v2

    :cond_3
    iget-boolean p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->s:Z

    if-nez p2, :cond_5

    iget-wide v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->t:I

    iget-wide v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->u:I

    iget p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->u:I

    if-nez p2, :cond_4

    const-string p2, "alac"

    iget-object v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->o:[B

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldef/AA1;

    iget-object v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->o:[B

    invoke-direct {p2, v0}, Ldef/AA1;-><init>([B)V

    iget-object v0, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->o:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p2}, Ldef/AA1;->H()I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->u:I

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inshot/videotomp3/exoextension/FfmpegAudioDecoder;->s:Z

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v2
.end method
