.class public final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;,
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/google/android/exoplayer2/video/spherical/b;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/video/spherical/h;

.field private final g:Lcom/google/android/exoplayer2/video/spherical/g;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p2, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 24
    const-string p2, "sensor"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/hardware/SensorManager;

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 38
    sget v2, La72;->a:I

    .line 40
    const/16 v3, 0x12

    .line 42
    if-lt v2, v3, :cond_0

    .line 44
    const/16 v2, 0xf

    .line 46
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 54
    const/16 v2, 0xb

    .line 56
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/Sensor;

    .line 62
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 64
    invoke-direct {p2}, Lcom/google/android/exoplayer2/video/spherical/g;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/g;

    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;

    .line 71
    invoke-direct {v2, p0, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/g;)V

    .line 74
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/h;

    .line 76
    const/high16 v3, 0x41c80000    # 25.0f

    .line 78
    invoke-direct {p2, p1, v2, v3}, Lcom/google/android/exoplayer2/video/spherical/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/h$a;F)V

    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f:Lcom/google/android/exoplayer2/video/spherical/h;

    .line 83
    const-string v3, "window"

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/WindowManager;

    .line 91
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/WindowManager;

    .line 97
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Lcom/google/android/exoplayer2/video/spherical/b;

    .line 103
    new-array v4, v1, [Lcom/google/android/exoplayer2/video/spherical/b$a;

    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object p2, v4, v5

    .line 108
    aput-object v2, v4, v0

    .line 110
    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/b$a;)V

    .line 113
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 117
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 120
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;

    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;->t(Landroid/view/Surface;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 37
    return-void
.end method

.method private synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;

    .line 32
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;->w(Landroid/view/Surface;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 39
    return-void
.end method

.method private f(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Lys1;

    .line 5
    invoke-direct {v1, p0, p1}, Lys1;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private static g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    :cond_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/Sensor;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:Z

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/spherical/b;

    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 39
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:Z

    .line 41
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getCameraMotionListener()Lek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/g;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lg82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/g;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 6
    new-instance v1, Lzs1;

    .line 8
    invoke-direct {v1, p0}, Lzs1;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/g;->h(I)V

    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i()V

    .line 6
    return-void
.end method
