.class final Ldef/KR1$DK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G82;
.implements Ldef/EK;
.implements Ldef/ZB1$BZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DK1"
.end annotation


# instance fields
.field private a:Ldef/G82;

.field private b:Ldef/EK;

.field private c:Ldef/G82;

.field private d:Ldef/EK;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/KR1$AK1;)V
    .locals 0

    invoke-direct {p0}, Ldef/KR1$DK1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$DK1;->d:Ldef/EK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ldef/EK;->a(J[F)V

    :cond_0
    iget-object v0, p0, Ldef/KR1$DK1;->b:Ldef/EK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ldef/EK;->a(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/KR1$DK1;->d:Ldef/EK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/EK;->c()V

    :cond_0
    iget-object v0, p0, Ldef/KR1$DK1;->b:Ldef/EK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/EK;->c()V

    :cond_1
    return-void
.end method

.method public e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Ldef/KR1$DK1;->c:Ldef/G82;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldef/G82;->e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Ldef/KR1$DK1;->a:Ldef/G82;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ldef/G82;->e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/KR1$DK1;->c:Ldef/G82;

    iput-object p1, p0, Ldef/KR1$DK1;->d:Ldef/EK;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Ldef/G82;

    move-result-object p1

    iput-object p1, p0, Ldef/KR1$DK1;->c:Ldef/G82;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Ldef/EK;

    move-result-object p1

    iput-object p1, p0, Ldef/KR1$DK1;->d:Ldef/EK;

    goto :goto_0

    :cond_2
    check-cast p2, Ldef/EK;

    iput-object p2, p0, Ldef/KR1$DK1;->b:Ldef/EK;

    goto :goto_0

    :cond_3
    check-cast p2, Ldef/G82;

    iput-object p2, p0, Ldef/KR1$DK1;->a:Ldef/G82;

    :goto_0
    return-void
.end method
