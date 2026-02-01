.class public Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 4
    sget v0, La72;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax1;->b:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax1;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Lax1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax1;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic o(Lax1;Lqz0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lax1;->p(Lqz0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic p(Lqz0$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lqz0$c;->a(Lqz0;JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(IILhu;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p3}, Lhu;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget v2, La72;->a:I

    .line 14
    const/16 v3, 0x15

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    iget-object v2, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lax1;->c:[Ljava/nio/ByteBuffer;

    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 28
    return v0
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lax1;->b:[Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 22
    aget-object p1, v0, p1

    .line 24
    return-object p1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public l(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lax1;->c:[Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 22
    aget-object p1, v0, p1

    .line 24
    return-object p1
.end method

.method public n(Lqz0$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v1, Lzw1;

    .line 5
    invoke-direct {v1, p0, p1}, Lzw1;-><init>(Lax1;Lqz0$c;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax1;->b:[Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lax1;->c:[Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lax1;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    return-void
.end method
