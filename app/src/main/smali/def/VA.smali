.class final Ldef/VA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VA$BV1;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Ldef/BB;

.field private final c:Ldef/ZA;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    new-instance v0, Ldef/BB;

    invoke-direct {v0, p2}, Ldef/BB;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Ldef/VA;->b:Ldef/BB;

    new-instance p2, Ldef/ZA;

    invoke-direct {p2, p1, p3, p4}, Ldef/ZA;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Ldef/VA;->c:Ldef/ZA;

    iput-boolean p5, p0, Ldef/VA;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Ldef/VA;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLdef/VA$AV1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/VA;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method public static synthetic o(Ldef/VA;Ldef/QZ0$CQ1;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/VA;->w(Ldef/QZ0$CQ1;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic p(Ldef/VA;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/VA;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldef/VA;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldef/VA;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Ldef/VA;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Ldef/VA;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Ldef/VA;->b:Ldef/BB;

    iget-object v1, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ldef/BB;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Ldef/E22;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ldef/E22;->c()V

    iget-object p1, p0, Ldef/VA;->c:Ldef/ZA;

    invoke-virtual {p1}, Ldef/ZA;->s()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ldef/E22;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ldef/E22;->c()V

    const/4 p1, 0x1

    iput p1, p0, Ldef/VA;->f:I

    return-void
.end method

.method private synthetic w(Ldef/QZ0$CQ1;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Ldef/QZ0$CQ1;->a(Ldef/QZ0;JJ)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-boolean v0, p0, Ldef/VA;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldef/VA;->c:Ldef/ZA;

    invoke-virtual {v0}, Ldef/ZA;->t()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(IILdef/HU;JI)V
    .locals 7

    iget-object v0, p0, Ldef/VA;->c:Ldef/ZA;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldef/ZA;->o(IILdef/HU;JI)V

    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ldef/VA;->b:Ldef/BB;

    invoke-virtual {v0}, Ldef/BB;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ldef/VA;->x()V

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ldef/VA;->b:Ldef/BB;

    invoke-virtual {v0}, Ldef/BB;->c()I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Ldef/VA;->c:Ldef/ZA;

    invoke-virtual {v0}, Ldef/ZA;->i()V

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Ldef/VA;->b:Ldef/BB;

    iget-object v1, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldef/TA;

    invoke-direct {v2, v1}, Ldef/TA;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Ldef/BB;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Ldef/VA;->b:Ldef/BB;

    invoke-virtual {v0, p1}, Ldef/BB;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public h(IZ)V
    .locals 1

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-direct {p0}, Ldef/VA;->x()V

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ldef/VA;->x()V

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l(IIIJI)V
    .locals 7

    iget-object v0, p0, Ldef/VA;->c:Ldef/ZA;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldef/ZA;->n(IIIJI)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public n(Ldef/QZ0$CQ1;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ldef/VA;->x()V

    iget-object v0, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    new-instance v1, Ldef/UA;

    invoke-direct {v1, p0, p1}, Ldef/UA;-><init>(Ldef/VA;Ldef/QZ0$CQ1;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Ldef/VA;->f:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldef/VA;->c:Ldef/ZA;

    invoke-virtual {v1}, Ldef/ZA;->r()V

    iget-object v1, p0, Ldef/VA;->b:Ldef/BB;

    invoke-virtual {v1}, Ldef/BB;->q()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Ldef/VA;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ldef/VA;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Ldef/VA;->e:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Ldef/VA;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/VA;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Ldef/VA;->e:Z

    :cond_2
    throw v1
.end method
