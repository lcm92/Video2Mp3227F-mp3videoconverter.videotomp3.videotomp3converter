.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$c;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaPlayer"

.field private static volatile r:Z


# instance fields
.field private f:Landroid/view/SurfaceHolder;

.field private g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private mListenerContext:I

.field private mNativeAndroidIO:J

.field private mNativeMediaDataSource:J

.field private mNativeMediaPlayer:J

.field private mNativeSurfaceTexture:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->A()V

    .line 10
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Lfm0;->a()Z

    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->z()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 15
    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 29
    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    .line 32
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j:Z

    .line 36
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->L()V

    .line 39
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f:Landroid/view/SurfaceHolder;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
.end method

.method private native _setDataSourceFd(I)V
.end method

.method private native _setFrameAtTime(Ljava/lang/String;JJII)V
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
.end method

.method private native _stop()V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method static synthetic o(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    .line 3
    return-wide v0
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 13
    const-string p1, "onNativeInvoke %d"

    .line 15
    invoke-static {p2, p1, v0}, Lww;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    if-eqz p0, :cond_1

    .line 20
    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "<null weakThiz>.onNativeInvoke()"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$c;

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    .line 26
    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$c;->a(Ltv/danmaku/ijk/media/player/b;Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    if-nez p0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0xc8

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_2

    .line 22
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V

    .line 25
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_3
    return-void
.end method

.method static synthetic q(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    .line 4
    return-void
.end method

.method static synthetic r(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:I

    .line 3
    return p0
.end method

.method static synthetic s(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:I

    .line 3
    return p1
.end method

.method static synthetic t(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->l:I

    .line 3
    return p0
.end method

.method static synthetic u(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->l:I

    .line 3
    return p1
.end method

.method static synthetic v(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->m:I

    .line 3
    return p0
.end method

.method static synthetic w(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->m:I

    .line 3
    return p1
.end method

.method static synthetic x(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    .line 3
    return p0
.end method

.method static synthetic y(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    .line 3
    return p1
.end method

.method private static z()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    .line 8
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->L()V

    .line 8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i()V

    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    .line 14
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:I

    .line 16
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->l:I

    .line 18
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->o:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public G(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 4
    return-void
.end method

.method public H(F)V
    .locals 1

    .line 1
    const/16 v0, 0x2713

    .line 3
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 6
    return-void
.end method

.method public I(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ljava/lang/String;

    .line 9
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    .line 11
    invoke-static {v0, v1}, Lww;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f:Landroid/view/SurfaceHolder;

    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 20
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->L()V

    .line 23
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    .line 8
    return-void
.end method

.method public native _prepareAsync()V
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    .line 7
    return-void
.end method

.method public native getAudioSessionId()I
.end method

.method public native getCurrentPosition()J
.end method

.method public native getDuration()J
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/a;->i()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$c;

    .line 7
    return-void
.end method

.method public native isPlaying()Z
.end method

.method public native seekTo(J)V
.end method

.method public native setVolume(FF)V
.end method
