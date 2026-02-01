.class final Lkr1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82;
.implements Lek;
.implements Lzb1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lg82;

.field private b:Lek;

.field private c:Lg82;

.field private d:Lek;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkr1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$d;->d:Lek;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lek;->a(J[F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkr1$d;->b:Lek;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lek;->a(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$d;->d:Lek;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lek;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lkr1$d;->b:Lek;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lek;->c()V

    .line 15
    :cond_1
    return-void
.end method

.method public e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkr1$d;->c:Lg82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lg82;->e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lkr1$d;->a:Lg82;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lg82;->e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 23
    :cond_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/16 v0, 0x2710

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 14
    if-nez p2, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lkr1$d;->c:Lg82;

    .line 19
    iput-object p1, p0, Lkr1$d;->d:Lek;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lg82;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkr1$d;->c:Lg82;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lek;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkr1$d;->d:Lek;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p2, Lek;

    .line 37
    iput-object p2, p0, Lkr1$d;->b:Lek;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    check-cast p2, Lg82;

    .line 42
    iput-object p2, p0, Lkr1$d;->a:Lg82;

    .line 44
    :goto_0
    return-void
.end method
