.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/DummySurface$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/video/DummySurface$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Lcom/google/android/exoplayer2/video/DummySurface$b;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxg0;->h(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lxg0;->i()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:I

    .line 15
    sput-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static g(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->e(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    invoke-static {p0}, Lma;->g(Z)V

    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/video/DummySurface$b;

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$b;-><init>()V

    .line 22
    if-eqz p1, :cond_2

    .line 24
    sget v0, Lcom/google/android/exoplayer2/video/DummySurface;->d:I

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DummySurface$b;->a(I)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Lcom/google/android/exoplayer2/video/DummySurface$b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Lcom/google/android/exoplayer2/video/DummySurface$b;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface$b;->c()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
