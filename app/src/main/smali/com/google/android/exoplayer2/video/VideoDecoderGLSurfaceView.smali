.class public final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Ldef/E82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Ldef/E82;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Ldef/D82;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$AV1;->a(Ldef/D82;)V

    return-void
.end method
