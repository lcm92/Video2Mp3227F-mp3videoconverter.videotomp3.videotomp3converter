.class public final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Le82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Le82;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Ld82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->a(Ld82;)V

    .line 6
    return-void
.end method
