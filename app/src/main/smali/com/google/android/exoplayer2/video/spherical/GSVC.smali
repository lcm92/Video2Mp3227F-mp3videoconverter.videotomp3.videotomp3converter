.class final Lcom/google/android/exoplayer2/video/spherical/GSVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G82;
.implements Ldef/EK;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/video/spherical/ESVC;

.field private final d:Lcom/google/android/exoplayer2/video/spherical/ASVC;

.field private final e:Ldef/Q02;

.field private final f:Ldef/Q02;

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/ESVC;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/ESVC;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->c:Lcom/google/android/exoplayer2/video/spherical/ESVC;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/ASVC;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/ASVC;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->d:Lcom/google/android/exoplayer2/video/spherical/ASVC;

    new-instance v0, Ldef/Q02;

    invoke-direct {v0}, Ldef/Q02;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->e:Ldef/Q02;

    new-instance v0, Ldef/Q02;

    invoke-direct {v0}, Ldef/Q02;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->f:Ldef/Q02;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->l:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/GSVC;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/GSVC;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i([BIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->l:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->m:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->l:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/DSVC;->a([BI)Lcom/google/android/exoplayer2/video/spherical/CSVC;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/ESVC;->c(Lcom/google/android/exoplayer2/video/spherical/CSVC;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->l:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/CSVC;->b(I)Lcom/google/android/exoplayer2/video/spherical/CSVC;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->f:Ldef/Q02;

    invoke-virtual {p2, p3, p4, p1}, Ldef/Q02;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->d:Lcom/google/android/exoplayer2/video/spherical/ASVC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/ASVC;->e(J[F)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->e:Ldef/Q02;

    invoke-virtual {v0}, Ldef/Q02;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->d:Lcom/google/android/exoplayer2/video/spherical/ASVC;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/ASVC;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Ldef/XG0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Ldef/XG0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->e:Ldef/Q02;

    invoke-virtual {v2, v0, v1}, Ldef/Q02;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->d:Lcom/google/android/exoplayer2/video/spherical/ASVC;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/ASVC;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->f:Ldef/Q02;

    invoke-virtual {v2, v0, v1}, Ldef/Q02;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/CSVC;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->c:Lcom/google/android/exoplayer2/video/spherical/ESVC;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/ESVC;->d(Lcom/google/android/exoplayer2/video/spherical/CSVC;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->h:[F

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->c:Lcom/google/android/exoplayer2/video/spherical/ESVC;

    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/video/spherical/ESVC;->a(I[FZ)V

    return-void
.end method

.method public e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->e:Ldef/Q02;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Ldef/Q02;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->J:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->K:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/spherical/GSVC;->i([BIJ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Ldef/XG0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->c:Lcom/google/android/exoplayer2/video/spherical/ESVC;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/ESVC;->b()V

    invoke-static {}, Ldef/XG0;->b()V

    invoke-static {}, Ldef/XG0;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/FSVC;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/FSVC;-><init>(Lcom/google/android/exoplayer2/video/spherical/GSVC;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/GSVC;->k:I

    return-void
.end method
