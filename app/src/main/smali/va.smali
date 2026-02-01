.class final Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lbb;

.field private final c:Lza;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lbb;

    invoke-direct {v0, p2}, Lbb;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lva;->b:Lbb;

    .line 5
    new-instance p2, Lza;

    invoke-direct {p2, p1, p3, p4}, Lza;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lva;->c:Lza;

    .line 6
    iput-boolean p5, p0, Lva;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lva;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLva$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lva;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method public static synthetic o(Lva;Lqz0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lva;->w(Lqz0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic p(Lva;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lva;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    return-void
.end method

.method static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lva;->t(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lva;->s(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Lva;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    invoke-static {p0, v0}, Lva;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva;->b:Lbb;

    .line 3
    iget-object v1, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1}, Lbb;->h(Landroid/media/MediaCodec;)V

    .line 8
    const-string v0, "configureCodec"

    .line 10
    invoke-static {v0}, Le22;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    invoke-static {}, Le22;->c()V

    .line 21
    iget-object p1, p0, Lva;->c:Lza;

    .line 23
    invoke-virtual {p1}, Lza;->s()V

    .line 26
    const-string p1, "startCodec"

    .line 28
    invoke-static {p1}, Le22;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 36
    invoke-static {}, Le22;->c()V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lva;->f:I

    .line 42
    return-void
.end method

.method private synthetic w(Lqz0$c;Landroid/media/MediaCodec;JJ)V
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

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lva;->c:Lza;

    .line 7
    invoke-virtual {v0}, Lza;->t()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
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
    iget-object v0, p0, Lva;->c:Lza;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lza;->o(IILhu;JI)V

    .line 11
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lbb;

    .line 3
    invoke-virtual {v0}, Lbb;->g()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva;->x()V

    .line 4
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lbb;

    .line 3
    invoke-virtual {v0}, Lbb;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva;->c:Lza;

    .line 3
    invoke-virtual {v0}, Lza;->i()V

    .line 6
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lva;->b:Lbb;

    .line 13
    iget-object v1, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lta;

    .line 20
    invoke-direct {v2, v1}, Lta;-><init>(Landroid/media/MediaCodec;)V

    .line 23
    invoke-virtual {v0, v2}, Lbb;->e(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lbb;

    .line 3
    invoke-virtual {v0, p1}, Lbb;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva;->x()V

    .line 4
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 9
    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva;->x()V

    .line 4
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public l(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lva;->c:Lza;

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
    invoke-virtual/range {v0 .. v6}, Lza;->n(IIIJI)V

    .line 11
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lqz0$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lva;->x()V

    .line 4
    iget-object v0, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 6
    new-instance v1, Lua;

    .line 8
    invoke-direct {v1, p0, p1}, Lua;-><init>(Lva;Lqz0$c;)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lva;->f:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lva;->c:Lza;

    .line 8
    invoke-virtual {v1}, Lza;->r()V

    .line 11
    iget-object v1, p0, Lva;->b:Lbb;

    .line 13
    invoke-virtual {v1}, Lbb;->q()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lva;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v1, p0, Lva;->e:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    iput-boolean v0, p0, Lva;->e:Z

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    iget-boolean v2, p0, Lva;->e:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Lva;->a:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 43
    iput-boolean v0, p0, Lva;->e:Z

    .line 45
    :cond_2
    throw v1
.end method
