.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/APMT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$CI1;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaPlayer"

.field private static volatile r:Z


# instance fields
.field private f:Landroid/view/SurfaceHolder;

.field private g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

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

.field private p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$CI1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/APMT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Ldef/FM0;->a()Z

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->z()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private K(Z)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j:Z

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->L()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

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

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onNativeInvoke %d"

    invoke-static {p2, p1, v0}, Ldef/WW;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$CI1;

    if-nez v0, :cond_2

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$AI1;

    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$CI1;->a(Ltv/danmaku/ijk/media/player/BPMT;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V

    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method static synthetic q(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    return-void
.end method

.method static synthetic r(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:I

    return p0
.end method

.method static synthetic s(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:I

    return p1
.end method

.method static synthetic t(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->l:I

    return p0
.end method

.method static synthetic u(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->l:I

    return p1
.end method

.method static synthetic v(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->m:I

    return p0
.end method

.method static synthetic w(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->m:I

    return p1
.end method

.method static synthetic x(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    return p0
.end method

.method static synthetic y(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    return p1
.end method

.method private static z()V
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Z

    if-nez v1, :cond_0

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    const/4 v1, 0x1

    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->L()V

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i()V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$BI1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->l:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public G(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public H(F)V
    .locals 1

    const/16 v0, 0x2713

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public I(Landroid/view/Surface;)V
    .locals 2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ldef/WW;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f:Landroid/view/SurfaceHolder;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->L()V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->K(Z)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    return-void
.end method

.method public native _prepareAsync()V
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

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

    invoke-super {p0}, Ltv/danmaku/ijk/media/player/APMT;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$CI1;

    return-void
.end method

.method public native isPlaying()Z
.end method

.method public native seekTo(J)V
.end method

.method public native setVolume(FF)V
.end method
