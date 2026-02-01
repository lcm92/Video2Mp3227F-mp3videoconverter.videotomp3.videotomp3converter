.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40$b;,
        La40$c;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, La40;->g:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La40;-><init>(Landroid/os/Handler;La40$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;La40$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La40;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, La40;->b:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 4
    new-array v10, v0, [I

    .line 6
    sget-object v2, La40;->g:[I

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v9

    .line 14
    move-object v7, v10

    .line 15
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    aget v2, v10, v1

    .line 24
    if-lez v2, :cond_0

    .line 26
    aget-object v2, v9, v1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, La40$b;

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    aget v3, v10, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    aget-object v4, v9, v1

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    aput-object p0, v5, v1

    .line 50
    aput-object v3, v5, v0

    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object v4, v5, p0

    .line 55
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 57
    invoke-static {p0, v5}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v2, p0, v0}, La40$b;-><init>(Ljava/lang/String;La40$a;)V

    .line 65
    throw v2
.end method

.method private static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 6

    .line 1
    const/16 v0, 0x3038

    .line 3
    const/16 v1, 0x3098

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-array p2, v2, [I

    .line 13
    aput v1, p2, v4

    .line 15
    aput v5, p2, v3

    .line 17
    aput v0, p2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [I

    .line 23
    aput v1, p2, v4

    .line 25
    aput v5, p2, v3

    .line 27
    const/16 v1, 0x32c0

    .line 29
    aput v1, p2, v5

    .line 31
    aput v3, p2, v2

    .line 33
    const/4 v1, 0x4

    .line 34
    aput v0, p2, v1

    .line 36
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    invoke-static {p0, p1, v0, p2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, La40$b;

    .line 47
    const-string p1, "eglCreateContext failed"

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, La40$b;-><init>(Ljava/lang/String;La40$a;)V

    .line 53
    throw p0
.end method

.method private static c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x3038

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x3056

    .line 15
    const/16 v7, 0x3057

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    if-ne p3, v9, :cond_1

    .line 21
    const/4 p3, 0x7

    .line 22
    new-array p3, p3, [I

    .line 24
    aput v7, p3, v8

    .line 26
    aput v1, p3, v1

    .line 28
    aput v6, p3, v9

    .line 30
    aput v1, p3, v5

    .line 32
    const/16 v5, 0x32c0

    .line 34
    aput v5, p3, v4

    .line 36
    aput v1, p3, v3

    .line 38
    const/4 v1, 0x6

    .line 39
    aput v2, p3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array p3, v3, [I

    .line 44
    aput v7, p3, v8

    .line 46
    aput v1, p3, v1

    .line 48
    aput v6, p3, v9

    .line 50
    aput v1, p3, v5

    .line 52
    aput v2, p3, v4

    .line 54
    :goto_0
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p0, La40$b;

    .line 69
    const-string p1, "eglMakeCurrent failed"

    .line 71
    invoke-direct {p0, p1, v0}, La40$b;-><init>(Ljava/lang/String;La40$a;)V

    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, La40$b;

    .line 77
    const-string p1, "eglCreatePbufferSurface failed"

    .line 79
    invoke-direct {p0, p1, v0}, La40$b;-><init>(Ljava/lang/String;La40$a;)V

    .line 82
    throw p0
.end method

.method private d()V
    .locals 0

    .line 1
    return-void
.end method

.method private static e([I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    invoke-static {}, Lxg0;->b()V

    .line 9
    return-void
.end method

.method private static f()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, La40$b;

    .line 22
    const-string v1, "eglInitialize failed"

    .line 24
    invoke-direct {v0, v1, v2}, La40$b;-><init>(Ljava/lang/String;La40$a;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, La40$b;

    .line 30
    const-string v1, "eglGetDisplay failed"

    .line 32
    invoke-direct {v0, v1, v2}, La40$b;-><init>(Ljava/lang/String;La40$a;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public g()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, La40;->f:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 9
    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-static {}, La40;->f()Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v0}, La40;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 13
    invoke-static {v1, v0, p1}, La40;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, La40;->d:Landroid/opengl/EGLContext;

    .line 19
    iget-object v2, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 21
    invoke-static {v2, v0, v1, p1}, La40;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 27
    iget-object p1, p0, La40;->b:[I

    .line 29
    invoke-static {p1}, La40;->e([I)V

    .line 32
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 34
    iget-object v0, p0, La40;->b:[I

    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 42
    iput-object p1, p0, La40;->f:Landroid/graphics/SurfaceTexture;

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, La40;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/16 v0, 0x13

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, La40;->f:Landroid/graphics/SurfaceTexture;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    iget-object v2, p0, La40;->b:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    :cond_1
    iget-object v2, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 61
    iget-object v3, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    :cond_2
    iget-object v2, p0, La40;->d:Landroid/opengl/EGLContext;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    iget-object v3, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 75
    :cond_3
    sget v2, La72;->a:I

    .line 77
    if-lt v2, v0, :cond_4

    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 82
    :cond_4
    iget-object v0, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 99
    :cond_5
    iput-object v1, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 101
    iput-object v1, p0, La40;->d:Landroid/opengl/EGLContext;

    .line 103
    iput-object v1, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 105
    iput-object v1, p0, La40;->f:Landroid/graphics/SurfaceTexture;

    .line 107
    return-void

    .line 108
    :goto_1
    iget-object v3, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 110
    if-eqz v3, :cond_6

    .line 112
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    iget-object v3, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 129
    :cond_6
    iget-object v3, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 131
    if-eqz v3, :cond_7

    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 141
    iget-object v3, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 143
    iget-object v4, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 145
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    :cond_7
    iget-object v3, p0, La40;->d:Landroid/opengl/EGLContext;

    .line 150
    if-eqz v3, :cond_8

    .line 152
    iget-object v4, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 154
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 157
    :cond_8
    sget v3, La72;->a:I

    .line 159
    if-lt v3, v0, :cond_9

    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    :cond_9
    iget-object v0, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 166
    if-eqz v0, :cond_a

    .line 168
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 170
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 176
    iget-object v0, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 178
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 181
    :cond_a
    iput-object v1, p0, La40;->c:Landroid/opengl/EGLDisplay;

    .line 183
    iput-object v1, p0, La40;->d:Landroid/opengl/EGLContext;

    .line 185
    iput-object v1, p0, La40;->e:Landroid/opengl/EGLSurface;

    .line 187
    iput-object v1, p0, La40;->f:Landroid/graphics/SurfaceTexture;

    .line 189
    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, La40;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, La40;->d()V

    .line 4
    iget-object v0, p0, La40;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method
